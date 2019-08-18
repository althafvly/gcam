.class public final Leem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:Losr;

.field public h:Losv;

.field public i:Losv;

.field public j:Losv;

.field public k:Losv;

.field public l:Losv;

.field public m:Loso;

.field public n:Loso;

.field public o:I

.field public final p:[F

.field private final q:[F

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Leem;->q:[F

    iget-object v1, p0, Leem;->q:[F

    invoke-static {v1}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leem;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Leem;->r:[F

    iget-object v0, p0, Leem;->r:[F

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Leem;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Leem;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leem;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leem;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leem;->f:[F

    const v0, 0x812f

    iput v0, p0, Leem;->o:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Leem;->p:[F

    iget-object v0, p0, Leem;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leem;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leem;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leem;->g:Losr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leem;->g:Losr;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Leem;->q:[F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    neg-float v1, p2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p1, 0x7

    aput v1, v0, p1

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Leem;->a:Ljava/nio/FloatBuffer;

    return-void
.end method
