.class final Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lliz;


# direct methods
.method constructor <init>(Lliz;)V
    .locals 0

    iput-object p1, p0, Lljk;->a:Lliz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->j:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    nop

    const-string p3, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, p3}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getMax()I

    move-result p1

    iget-object p3, p0, Lljk;->a:Lliz;

    iget v0, p3, Lliz;->b:F

    iget-object p3, p3, Lliz;->j:Lmtt;

    invoke-interface {p3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Lljk;->a:Lliz;

    iget v1, v1, Lliz;->b:F

    div-float/2addr p3, v1

    float-to-double v1, p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object p3, p0, Lljk;->a:Lliz;

    iget-object p3, p3, Lliz;->f:Lmtt;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lmtt;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->c:Lljo;

    invoke-virtual {p1}, Lljm;->t()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lljk;->a:Lliz;

    iget-object p1, p1, Lliz;->c:Lljo;

    invoke-virtual {p1}, Ljoh;->r_()V

    return-void
.end method
