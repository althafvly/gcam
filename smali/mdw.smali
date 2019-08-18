.class public final Lmdw;
.super Llxb;
.source "PG"


# direct methods
.method public constructor <init>(Llwh;)V
    .locals 0

    invoke-direct {p0, p1}, Llxb;-><init>(Llwh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 4

    check-cast p1, Lmfb;

    new-instance v0, Lmdz;

    invoke-direct {v0, p2}, Lmdz;-><init>(Lmio;)V

    :try_start_0
    iget-object v1, p0, Llxb;->a:Llwh;

    iget-object p1, p1, Lmfb;->p:Lmez;

    iget-object v2, p1, Lmez;->a:Lmfi;

    invoke-interface {v2}, Lmfi;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lmez;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lmez;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmeg;->a()V

    iget-object p1, p1, Lmez;->a:Lmfi;

    invoke-interface {p1}, Lmfi;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmex;

    invoke-static {v1, v0}, Lmfg;->a(Lmeh;Lmew;)Lmfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lmex;->a(Lmfg;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lmio;->b(Ljava/lang/Exception;)Z

    return-void
.end method
