.class public final Llxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private final synthetic b:Llxp;


# direct methods
.method public constructor <init>(Llxp;I)V
    .locals 0

    iput-object p1, p0, Llxu;->b:Llxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llxu;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p1, p0, Llxu;->b:Llxp;

    iget-object p1, p1, Llxp;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llxu;->b:Llxp;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Llzc;

    if-eqz v2, :cond_0

    check-cast v1, Llzc;

    goto :goto_0

    :cond_0
    new-instance v1, Llzf;

    invoke-direct {v1, p2}, Llzf;-><init>(Landroid/os/IBinder;)V

    nop

    :goto_0
    iput-object v1, v0, Llxp;->e:Llzc;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llxu;->b:Llxp;

    const/4 p2, 0x0

    iget v0, p0, Llxu;->a:I

    invoke-virtual {p1, p2, v0}, Llxp;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Llxu;->b:Llxp;

    iget-object p2, p1, Llxp;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget v0, p1, Llxp;->h:I

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Llxp;->l:Z

    const/4 p2, 0x5

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    nop

    :goto_1
    iget-object v0, p1, Llxp;->b:Landroid/os/Handler;

    iget-object p1, p1, Llxp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Llxu;->b:Llxp;

    iget-object p1, p1, Llxp;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llxu;->b:Llxp;

    const/4 v1, 0x0

    iput-object v1, v0, Llxp;->e:Llzc;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llxu;->b:Llxp;

    iget-object p1, p1, Llxp;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Llxu;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
