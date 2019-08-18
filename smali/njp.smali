.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnkj;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lnhm;


# direct methods
.method constructor <init>(Lnhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnjp;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Lnhm;->a()Lnkk;

    move-result-object v0

    invoke-virtual {v0}, Lnkk;->a()Lndv;

    move-result-object v0

    check-cast v0, Lnkj;

    iput-object v0, p0, Lnjp;->a:Lnkj;

    iput-object p1, p0, Lnjp;->c:Lnhm;

    return-void
.end method

.method public static a(Lnkj;)Ljava/util/Set;
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lnfa;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lnkj;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lnkj;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lnkj;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lnkj;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lnkj;->b:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lnkj;->c:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lnkj;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lnkj;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lnkj;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lnkj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lnkj;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_1

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lnah;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnah;->close()V

    return-void
.end method

.method static a(Lngr;Lnkj;)V
    .locals 0

    invoke-static {p1}, Lnjp;->a(Lnkj;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lngr;->a(Ljava/util/Set;)Lnek;

    return-void
.end method


# virtual methods
.method final a()Lnah;
    .locals 2

    iget-object v0, p0, Lnjp;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lnjp;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnjs;

    invoke-direct {v1, v0}, Lnjs;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final a(Lnkj;Z)V
    .locals 1

    invoke-virtual {p0}, Lnjp;->a()Lnah;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lnjp;->a:Lnkj;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnjp;->c:Lnhm;

    invoke-virtual {p2, p1}, Lnhm;->a(Lnkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    throw p2
.end method

.method final a(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, Lnjp;->a()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnjp;->a:Lnkj;

    invoke-static {v1}, Lnkk;->a(Lnkj;)Lnkk;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lnkk;->e:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lnkk;->f:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object v1

    check-cast v1, Lnkj;

    iput-object v1, p0, Lnjp;->a:Lnkj;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lnjp;->c:Lnhm;

    invoke-virtual {p4}, Lnhm;->a()Lnkk;

    move-result-object v1

    iput-object p1, v1, Lnkk;->e:Ljava/lang/Boolean;

    iput-object p2, v1, Lnkk;->f:Ljava/lang/Boolean;

    iput-object p3, v1, Lnkk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnkk;->a()Lndv;

    move-result-object p1

    check-cast p1, Lnkj;

    invoke-virtual {p4, p1}, Lnhm;->a(Lnkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    throw p2
.end method

.method final b()Lnkj;
    .locals 3

    invoke-virtual {p0}, Lnjp;->a()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnjp;->a:Lnkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    throw v2
.end method

.method final c()Lnkk;
    .locals 4

    invoke-virtual {p0}, Lnjp;->a()Lnah;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnjp;->a:Lnkj;

    invoke-static {v1}, Lnkk;->a(Lndv;)Lnkk;

    move-result-object v1

    iget-object v2, p0, Lnjp;->a:Lnkj;

    iget-object v3, v2, Lnkj;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Lnkk;->e:Ljava/lang/Boolean;

    iget-object v3, v2, Lnkj;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Lnkk;->f:Ljava/lang/Boolean;

    iget-object v2, v2, Lnkj;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lnkk;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    throw v2
.end method
