.class final Lfcv;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfct;


# direct methods
.method constructor <init>(Lfct;)V
    .locals 0

    iput-object p1, p0, Lfcv;->a:Lfct;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-object v0, v0, Lfct;->d:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()V

    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-object v0, v0, Lfct;->I:Lfch;

    invoke-virtual {v0}, Lfch;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-object v0, v0, Lfct;->d:Lfdc;

    invoke-virtual {v0}, Lfdc;->a()V

    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-object v0, v0, Lfct;->w:Lfbl;

    sget-object v2, Lfbl;->CALIBRATION:Lfbl;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lfcv;->a:Lfct;

    iget-object v2, v2, Lfct;->d:Lfdc;

    invoke-virtual {v2, v0}, Lfdc;->a([F)V

    :cond_0
    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-object v2, v0, Lfct;->h:Lfdd;

    iput-boolean v3, v2, Lfdd;->g:Z

    iput-boolean v3, v2, Lfdd;->h:Z

    iput v3, v2, Lfdd;->f:I

    iget-object v2, v0, Lfct;->I:Lfch;

    iget-object v2, v2, Lfch;->I:Lfcx;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lfcx;->b:D

    iput-boolean v1, v0, Lfct;->p:Z

    iget-boolean v2, v0, Lfct;->z:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfct;->A:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfcv;->a:Lfct;

    iget-boolean v2, v0, Lfct;->z:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfct;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfct;->I:Lfch;

    iget v0, v0, Lfch;->o:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
