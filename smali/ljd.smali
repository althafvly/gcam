.class final synthetic Lljd;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lliz;


# direct methods
.method constructor <init>(Lliz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->a:Lliz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lljd;->a:Lliz;

    iget-object v0, p1, Lliz;->f:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p1, Lliz;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p1, Lliz;->j:Lmtt;

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Lliz;->b:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p1, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
