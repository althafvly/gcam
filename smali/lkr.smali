.class public final Llkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkp;


# static fields
.field public static final a:Llle;


# instance fields
.field public b:Llma;

.field public c:Lllw;

.field public d:Llkl;

.field public e:Llkz;

.field public f:Z

.field public g:I

.field private h:Llko;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkr;->a:Llle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llkr;->h:Llko;

    iput-object v0, p0, Llkr;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Llkr;->b:Llma;

    iput-object v0, p0, Llkr;->c:Lllw;

    iput-object v0, p0, Llkr;->d:Llkl;

    iput-object v0, p0, Llkr;->e:Llkz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkr;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Llkr;->g:I

    return-void
.end method

.method private static a(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)Lllv;
    .locals 8

    new-instance v7, Lllv;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lllv;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llkr;->b:Llma;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Llma;->a:Lllw;

    invoke-virtual {v0}, Lllw;->e()V

    invoke-virtual {v0}, Lllw;->f()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Llko;)V
    .locals 0

    iput-object p1, p0, Llkr;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Llkr;->h:Llko;

    invoke-virtual {p0}, Llkr;->b()V

    return-void
.end method

.method public final a(Llkz;)V
    .locals 0

    iput-object p1, p0, Llkr;->e:Llkz;

    return-void
.end method

.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Llkr;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Llkr;->d:Llkl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llkl;->a:Llkn;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Llkn;->c:J

    iput-boolean v1, p0, Llkr;->f:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Llkr;->b:Llma;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Llma;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Llma;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Llma;->a:Lllw;

    invoke-virtual {v2}, Lllw;->e()V

    iget-object v0, v0, Llma;->c:Lllz;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lllz;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lllz;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    :try_start_0
    iget v0, p0, Llkr;->g:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Llkr;->h:Llko;

    iget v0, v0, Llko;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    new-instance v0, Lllw;

    iget-object v1, p0, Llkr;->h:Llko;

    iget v2, v1, Llko;->a:I

    iget v3, v1, Llko;->b:I

    iget v4, v1, Llko;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v7, p0, Llkr;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Llkr;->a(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)Lllv;

    move-result-object v1

    invoke-direct {v0, v1}, Lllw;-><init>(Lllv;)V

    iput-object v0, p0, Llkr;->c:Lllw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Llkr;->a:Llle;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Lllb;->a(Llle;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llkr;->c:Lllw;

    return-void
.end method
