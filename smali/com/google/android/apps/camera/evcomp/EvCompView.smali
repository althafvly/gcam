.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Ldbe;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Llbp;

.field public g:Z

.field public h:Landroid/widget/CheckBox;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Landroid/content/Context;

    new-instance p2, Ldbd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Ldbd;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbe;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e00f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%+.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[-+](0(\\.0*)?)$"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ldbe;->a(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    invoke-interface {p1}, Ldbe;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    invoke-interface {p1}, Ldbe;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    invoke-interface {p1}, Ldbe;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    invoke-interface {p1, v0}, Ldbe;->a(F)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    invoke-interface {p1, v0}, Ldbe;->b(F)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-interface {p1, v0, v1, v2}, Ldbe;->a(FFF)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f10017f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Llbp;

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Llbp;

    invoke-interface {p1, v0}, Ldbe;->a(Llbp;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v3

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v4

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Llbo;->a(F)I

    move-result v5

    invoke-interface/range {v0 .. v5}, Ldbe;->a(IIIII)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/widget/CheckBox;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckBox;->measure(II)V

    :goto_0
    return-void
.end method
