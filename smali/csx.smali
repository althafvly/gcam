.class final synthetic Lcsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsv;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lcsv;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Lcsv;

    iput-object p2, p0, Lcsx;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcsx;->a:Lcsv;

    iget-object v1, p0, Lcsx;->b:Lqiy;

    iget-object v2, v0, Lcsv;->f:Lnba;

    const-string v3, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcsv;->e:Lmre;

    invoke-virtual {v2}, Lmre;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcsv;->d:Lcsp;

    iget v3, v0, Lcsv;->b:I

    invoke-interface {v2, v3}, Lcsp;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcsv;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    sget-object v3, Lcsv;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcsv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v3, Lcss;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcss;-><init>(Ljava/util/Date;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbps;

    new-instance v6, Lfsv;

    invoke-direct {v6}, Lfsv;-><init>()V

    invoke-interface {v4}, Lbps;->c()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lcsv;->k:Lcsj;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbps;

    invoke-virtual {v6, v7}, Lcsj;->a(Lbps;)Lbpu;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcsv;->f:Lnba;

    const-string v4, "OnDemandLoader.setLastItems"

    invoke-interface {v2, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcsv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcsv;->k:Lcsj;

    invoke-virtual {v2}, Lcsj;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lcsv;->k:Lcsj;

    invoke-virtual {v2}, Lcsj;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcsj;->a(I)Lbpu;

    move-result-object v2

    iget-object v4, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v4, 0xa

    if-ge v5, v4, :cond_3

    sget-object v4, Lbpu;->a:Lbpu;

    if-eq v2, v4, :cond_3

    invoke-interface {v2}, Lbpu;->b()Lbpu;

    move-result-object v2

    iget-object v4, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lbpu;->a:Lbpu;

    if-eq v2, v4, :cond_4

    sget-object v2, Lcsv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v4, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpu;

    invoke-interface {v4}, Lbpu;->c()Lbps;

    move-result-object v4

    invoke-interface {v4}, Lbps;->h()Lfnf;

    iget-object v4, v0, Lcsv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpu;

    invoke-interface {v4}, Lbpu;->c()Lbps;

    move-result-object v4

    invoke-interface {v4}, Lbps;->h()Lfnf;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcsv;->f:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v0, Lcsv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcsv;->a:Ljava/lang/String;

    iget-object v3, v0, Lcsv;->k:Lcsj;

    invoke-virtual {v3}, Lcsj;->a()I

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, Lcsv;->f:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
