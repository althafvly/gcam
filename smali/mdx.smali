.class public final Lmdx;
.super Llwl;
.source "PG"


# instance fields
.field private final synthetic b:Lmfe;

.field private final synthetic c:Llwf;


# direct methods
.method public constructor <init>(Llwf;Lmfe;Llwf;)V
    .locals 0

    iput-object p2, p0, Lmdx;->b:Lmfe;

    iput-object p3, p0, Lmdx;->c:Llwf;

    invoke-direct {p0, p1}, Llwl;-><init>(Llwf;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 8

    check-cast p1, Lmfb;

    new-instance v6, Lmdy;

    invoke-direct {v6, p2}, Lmdy;-><init>(Lmio;)V

    iget-object v2, p0, Lmdx;->b:Lmfe;

    iget-object p2, p0, Lmdx;->c:Llwf;

    iget-object v7, p1, Lmfb;->p:Lmez;

    monitor-enter v7

    :try_start_0
    iget-object p1, p1, Lmfb;->p:Lmez;

    iget-object v0, p1, Lmez;->a:Lmfi;

    invoke-interface {v0}, Lmfi;->a()V

    iget-object v0, p1, Lmez;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lmez;->c:Ljava/util/Map;

    iget-object v3, p2, Llwf;->b:Llwh;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeg;

    if-nez v1, :cond_0

    new-instance v1, Lmeg;

    invoke-direct {v1, p2}, Lmeg;-><init>(Llwf;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p1, Lmez;->c:Ljava/util/Map;

    iget-object p2, p2, Llwf;->b:Llwh;

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmez;->a:Lmfi;

    invoke-interface {p1}, Lmfi;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmex;

    new-instance p2, Lmfg;

    invoke-interface {v3}, Lmeh;->asBinder()Landroid/os/IBinder;

    invoke-interface {v6}, Lmew;->asBinder()Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmfg;-><init>(ILmfe;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, p2}, Lmex;->a(Lmfg;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
