.class final Lixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field private final synthetic g:Lixa;


# direct methods
.method constructor <init>(Lixa;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    iput-object p1, p0, Lixh;->g:Lixa;

    iput p2, p0, Lixh;->c:I

    iput p3, p0, Lixh;->d:I

    iput p4, p0, Lixh;->e:I

    iput-object p5, p0, Lixh;->f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lixh;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lixh;->b:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lixh;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Llbo;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lixh;->a:F

    iget-object v1, p0, Lixh;->g:Lixa;

    iget v1, v1, Lixa;->d:I

    iput v1, p0, Lixh;->b:I

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lixh;->b:I

    iget v2, p0, Lixh;->c:I

    iget v4, p0, Lixh;->d:I

    iget v5, p0, Lixh;->e:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    int-to-float p2, v5

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lixh;->f:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_2
    nop

    iput v1, p0, Lixh;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lixh;->b:I

    iget-object p1, p0, Lixh;->g:Lixa;

    iget-object p1, p1, Lixa;->b:Lkvn;

    iget-object p1, p1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lnuc;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lixh;->a:F

    iget-object p1, p0, Lixh;->g:Lixa;

    iget p1, p1, Lixa;->d:I

    iput p1, p0, Lixh;->b:I

    :goto_1
    return v0
.end method
