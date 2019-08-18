.class final Lein;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lbpu;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Leik;


# direct methods
.method constructor <init>(Leik;Ljava/util/List;Lbpu;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lein;->d:Leik;

    iput-object p2, p0, Lein;->a:Ljava/util/List;

    iput-object p3, p0, Lein;->b:Lbpu;

    iput-object p4, p0, Lein;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lein;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lein;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lein;->d:Leik;

    iget-object v2, v2, Leik;->a:Lehv;

    iget-object v2, v2, Lehv;->J:Lctf;

    invoke-virtual {v2, v1}, Lctf;->a(Landroid/net/Uri;)Lctc;

    move-result-object v1

    new-instance v2, Lcrf;

    invoke-direct {v2, v1}, Lcrf;-><init>(Lctc;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcrh;->a(Ljava/util/List;)Lcrh;

    move-result-object v6

    new-instance p1, Lcre;

    iget-object v0, p0, Lein;->d:Leik;

    iget-object v0, v0, Leik;->a:Lehv;

    iget-object v2, v0, Lehv;->M:Lird;

    iget-object v3, v0, Lehv;->e:Ljbo;

    iget-object v4, v0, Lehv;->g:Landroid/content/Context;

    iget-object v5, v0, Lehv;->G:Lcsm;

    iget-object v7, v0, Lehv;->t:Ljsx;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcre;-><init>(Lird;Ljbo;Landroid/content/Context;Lcsm;Lcrh;Ljsx;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lehv;->a:Ljava/lang/String;

    const-string v0, "onSessionDone called with an empty burst"

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_1
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcre;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lein;->b:Lbpu;

    sget-object v1, Lbpu;->a:Lbpu;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lein;->d:Leik;

    iget-object v0, v0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->N:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->d:Leik;

    iget-object v0, v0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->F:Lbpx;

    iget-object v1, p0, Lein;->b:Lbpu;

    invoke-interface {v1}, Lbpu;->c()Lbps;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpx;->a(Lbps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->d:Leik;

    iget-object v0, v0, Leik;->a:Lehv;

    iget-object v0, v0, Lehv;->t:Ljsx;

    iget-object v1, p0, Lein;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object v0

    iput-object v0, p1, Lcre;->a:Lpdn;

    :cond_0
    iget-object v0, p0, Lein;->d:Leik;

    iget-object v1, p0, Lein;->b:Lbpu;

    invoke-virtual {v0, v1, p1}, Leik;->a(Lbpu;Lbps;)V

    :cond_1
    return-void
.end method
