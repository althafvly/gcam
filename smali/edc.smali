.class final synthetic Ledc;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ledd;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ledd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ledd;

    iput-object p2, p0, Ledc;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ledc;->a:Ledd;

    iget-object v1, p0, Ledc;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ledd;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ledd;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ledd;->i:Leen;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leen;->a()V

    iput-object v1, v0, Ledd;->i:Leen;

    :cond_0
    return-void
.end method
