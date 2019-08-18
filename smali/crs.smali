.class final Lcrs;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lcri;


# direct methods
.method synthetic constructor <init>(Lcri;)V
    .locals 0

    iput-object p1, p0, Lcrs;->a:Lcri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lcsj;

    iget-object v0, p0, Lcrs;->a:Lcri;

    iget-object v0, v0, Lcri;->l:Lnba;

    const-string v1, "RemoveDeletedTask"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcrs;->a:Lcri;

    iget-object v3, v3, Lcri;->e:Lctf;

    sget-object v4, Lctd;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v3, v3, Lctf;->a:Landroid/content/ContentResolver;

    const-string v8, "datetaken DESC"

    invoke-static {v3, v4, v6, v8}, Lcrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcrs;->a:Lcri;

    iget-object v3, v3, Lcri;->f:Lctp;

    sget-object v4, Lctj;->a:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v0

    iget-object v3, v3, Lctp;->c:Landroid/content/ContentResolver;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static {v3, v4, v5, v6}, Lcrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p1}, Lcsj;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lcsj;->a(I)Lbpu;

    move-result-object v3

    invoke-interface {v3}, Lbpu;->c()Lbps;

    move-result-object v3

    invoke-interface {v3}, Lbps;->h()Lfnf;

    move-result-object v4

    iget-boolean v5, v4, Lfnf;->i:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcrs;->a:Lcri;

    iget-object v5, v5, Lcri;->m:Lbqf;

    if-eq v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lfnf;->a(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lfnf;->h:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcrs;->a:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcrs;->a:Lcri;

    iget-object v0, v0, Lcri;->d:Lbjx;

    invoke-interface {v0}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcrs;->a:Lcri;

    iget-object v0, v0, Lcri;->l:Lnba;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcrs;->a:Lcri;

    iget-object v1, v1, Lcri;->i:Lcsj;

    invoke-virtual {v1, v0}, Lcsj;->a(Landroid/net/Uri;)Lbpu;

    move-result-object v0

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcrs;->a:Lcri;

    invoke-virtual {v1, v0}, Lcri;->b(Lbpu;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcrs;->a:Lcri;

    iget-object p1, p1, Lcri;->l:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :cond_2
    sget-object p1, Lcri;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
