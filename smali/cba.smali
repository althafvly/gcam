.class final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    iput-object p1, p0, Lcba;->a:Lcam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcig;

    iget-object v0, p0, Lcba;->a:Lcam;

    iget-object v0, v0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcba;->a:Lcam;

    iget-object v2, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcam;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lcam;->w:Ljava/util/List;

    invoke-virtual {v1}, Lcam;->e()Lcbe;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcid;

    iget-object v4, v1, Lcam;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbe;

    sget-object v5, Lcam;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    invoke-static {v5}, Lcub;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lcam;->t:Ljub;

    new-instance v5, Ljsp;

    invoke-virtual {v2}, Lcid;->d()Lmuz;

    move-result-object v6

    invoke-virtual {v6}, Lmuz;->b()Lnaj;

    move-result-object v6

    invoke-virtual {v2}, Lcid;->c()Lntr;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object v6, v2, Lcid;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljsp;->a(Ljava/io/File;)Ljsp;

    iget-object v6, v2, Lcid;->c:Lpdn;

    iput-object v6, v5, Ljsp;->f:Lpdn;

    iget-wide v6, v2, Lcid;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljsp;->a(Ljava/lang/Long;)Ljsp;

    invoke-virtual {v2}, Lcid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljsp;->a(Ljava/lang/String;)Ljsp;

    invoke-virtual {v4}, Lcbe;->c()Lqiy;

    move-result-object v2

    invoke-virtual {v2, v5}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcbe;->b()Lflp;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcam;->t:Ljub;

    invoke-virtual {v4}, Lcbe;->b()Lflp;

    move-result-object v2

    invoke-interface {v2}, Lflp;->c()Lqig;

    move-result-object v2

    new-instance v5, Lcbc;

    invoke-direct {v5, v1, v4}, Lcbc;-><init>(Lcam;Lcbe;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v5, v4}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcam;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcba;->a:Lcam;

    iget-object p1, p1, Lcam;->i:Lcca;

    iget-object v1, p1, Lcca;->b:Lkek;

    sget-object v2, Llbn;->VIDEO:Llbn;

    invoke-interface {v1, v2}, Lkek;->a(Llbn;)V

    iget-object v1, p1, Lcca;->b:Lkek;

    iget-object p1, p1, Lcca;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lkek;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcba;->a:Lcam;

    iget-object v0, v0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcam;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcba;->a:Lcam;

    iget-object v1, v1, Lcam;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->c()Lqiy;

    move-result-object v3

    invoke-virtual {v3}, Lqgc;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcba;->a:Lcam;

    iget-object v3, v3, Lcam;->B:Ljet;

    invoke-virtual {v2}, Lcbe;->a()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lkuc;->a:Lkty;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljet;->a(Landroid/net/Uri;Lkty;Z)V

    :cond_0
    invoke-virtual {v2}, Lcbe;->c()Lqiy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcba;->a:Lcam;

    iget-object p1, p1, Lcam;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
