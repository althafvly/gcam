.class public final Lllo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Losr;

.field public g:Losv;

.field public h:Losv;

.field public i:Losv;

.field public j:Loso;

.field public k:Loso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Losp;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lllo;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Losp;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lllo;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllo;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lllo;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lllo;->e:[F

    iget-object v0, p0, Lllo;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lllo;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
