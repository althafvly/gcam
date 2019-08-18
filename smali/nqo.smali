.class public final Lnqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqn;


# instance fields
.field public final a:Lnau;

.field public final b:Lmre;

.field public final c:Lncz;

.field public final d:Lnqu;

.field public final e:Lqiy;

.field public final f:Lqiy;

.field public final g:Lpdn;

.field public final h:Lnsm;

.field public final i:Lnba;

.field public final j:Ljava/util/concurrent/Executor;

.field private final k:Lqig;

.field private final l:Ljava/util/List;

.field private final m:Lqig;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>(Lmre;Lqig;Ljava/util/Set;Lnqu;Lnax;Lncz;Lqig;Lpdn;Lnsm;Lnba;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqo;->b:Lmre;

    iput-object p2, p0, Lnqo;->k:Lqig;

    invoke-static {p3}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    iput-object p1, p0, Lnqo;->l:Ljava/util/List;

    iput-object p4, p0, Lnqo;->d:Lnqu;

    iput-object p6, p0, Lnqo;->c:Lncz;

    iput-object p8, p0, Lnqo;->g:Lpdn;

    iput-object p7, p0, Lnqo;->m:Lqig;

    iput-object p9, p0, Lnqo;->h:Lnsm;

    iput-object p10, p0, Lnqo;->i:Lnba;

    iput-object p11, p0, Lnqo;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnqo;->o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqo;->n:Ljava/lang/Object;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lnqo;->e:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lnqo;->f:Lqiy;

    const-string p1, "CmrCptrSssnCrtr"

    invoke-interface {p5, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnqo;->a:Lnau;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntf;

    invoke-interface {v1}, Lntf;->a()Landroid/view/Surface;

    move-result-object v1

    const-string v2, "Surface must not be null when adding to surface list."

    invoke-static {v1, v2}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lnss;Ljava/util/List;)Lnss;
    .locals 4

    iget-object v0, p0, Lnqo;->a:Lnau;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqo;->b:Lmre;

    invoke-virtual {v0}, Lmre;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnqo;->a:Lnau;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lnau;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnss;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lnqo;->a:Lnau;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lnau;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lnqo;->d:Lnqu;

    invoke-static {p2}, Lnqo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnqu;->a(Ljava/util/Collection;)V

    :cond_1
    iget-object p2, p0, Lnqo;->f:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final j_()Lqig;
    .locals 8

    iget-object v0, p0, Lnqo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqo;->o:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnqo;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnqo;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqt;

    iget-object v2, v2, Lnqt;->a:Lqig;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnqo;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqt;

    invoke-virtual {v3}, Lnqt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lnqt;->b()Lqig;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v1

    iget-object v2, p0, Lnqo;->k:Lqig;

    iget-object v3, p0, Lnqo;->m:Lqig;

    new-instance v4, Lnqn;

    invoke-direct {v4, p0}, Lnqn;-><init>(Lnqo;)V

    iget-object v5, p0, Lnqo;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v2, Lmqx;

    invoke-direct {v2, v4}, Lmqx;-><init>(Lmrb;)V

    invoke-static {v0, v2, v5}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v2, Lnqq;

    invoke-direct {v2, p0}, Lnqq;-><init>(Lnqo;)V

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lqig;Lmzw;)Lqig;

    new-instance v1, Lnqp;

    invoke-direct {v1, p0}, Lnqp;-><init>(Lnqo;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lnqo;->e:Lqiy;

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lnqo;->e:Lqiy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
