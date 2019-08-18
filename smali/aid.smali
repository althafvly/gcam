.class final Laid;
.super Lakf;
.source "PG"


# static fields
.field public static final a:Laml;


# instance fields
.field public final b:Lair;

.field public final c:Lamd;

.field public final d:Lamf;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lalv;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Laid;->a:Laml;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lakf;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laid;->j:Landroid/os/HandlerThread;

    iget-object v0, p0, Laid;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lair;

    iget-object v1, p0, Laid;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lair;-><init>(Laid;Landroid/os/Looper;)V

    iput-object v0, p0, Laid;->b:Lair;

    new-instance v0, Lalv;

    iget-object v1, p0, Laid;->b:Lair;

    invoke-direct {v0, v1}, Lalv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laid;->g:Lalv;

    new-instance v0, Lamd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamd;-><init>(B)V

    iput-object v0, p0, Laid;->c:Lamd;

    new-instance v0, Lamf;

    iget-object v2, p0, Laid;->b:Lair;

    iget-object v3, p0, Laid;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v3}, Lamf;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Laid;->d:Lamf;

    iget-object v0, p0, Laid;->d:Lamf;

    invoke-virtual {v0}, Lamf;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Laid;->e:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Laid;->f:Landroid/media/MediaActionSound;

    iget-object p1, p0, Laid;->f:Landroid/media/MediaActionSound;

    invoke-virtual {p1, v1}, Landroid/media/MediaActionSound;->load(I)V

    iput v1, p0, Laid;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laid;->h:Ljava/util/List;

    invoke-direct {p0}, Laid;->g()Z

    return-void
.end method

.method private final g()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laid;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Laid;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Laid;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Laid;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Laid;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Laid;->k:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laid;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, p0, Laid;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, p0, Laid;->k:I

    add-int/2addr v6, v5

    iput v6, p0, Laid;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v5

    :catch_0
    move-exception v1

    sget-object v2, Laid;->a:Laml;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Lamm;->a(Laml;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lalv;)V
    .locals 0

    iput-object p1, p0, Laid;->g:Lalv;

    return-void
.end method

.method public final b()Lalt;
    .locals 4

    invoke-direct {p0}, Laid;->g()Z

    new-instance v0, Laig;

    iget-object v1, p0, Laid;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Laid;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laig;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laid;->b:Lair;

    return-object v0
.end method

.method public final d()Lamf;
    .locals 1

    iget-object v0, p0, Laid;->d:Lamf;

    return-object v0
.end method

.method protected final e()Lamd;
    .locals 1

    iget-object v0, p0, Laid;->c:Lamd;

    return-object v0
.end method

.method public final f()Lalv;
    .locals 1

    iget-object v0, p0, Laid;->g:Lalv;

    return-object v0
.end method
