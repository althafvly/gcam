.class public Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public a:Llbp;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Llbp;->PORTRAIT:Llbp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a:Llbp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Llbp;->PORTRAIT:Llbp;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a:Llbp;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f02009f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    sub-int v1, p3, p1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a:Llbp;

    invoke-static {v2}, Llbp;->a(Llbp;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    :cond_0
    add-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a:Llbp;

    invoke-static {p0, p1}, Lfwc;->a(Landroid/view/View;Llbp;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->a:Llbp;

    invoke-static {v0}, Llbp;->a(Llbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    :goto_0
    iget p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->b:I

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
