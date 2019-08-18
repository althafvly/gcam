.class public final Lloo;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lkpw;
.implements Llou;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private g:I

.field private h:Z

.field private final synthetic i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lloo;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lloo;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lloo;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lloo;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloo;->h:Z

    invoke-virtual {p0}, Lloo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f02022e

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lloo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lloo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0280

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lloo;->a:I

    invoke-virtual {p0}, Lloo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0281

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lloo;->b:I

    invoke-virtual {p0}, Lloo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0282

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lloo;->f:I

    const p1, 0x7f1302e3

    invoke-virtual {p0, p1}, Lloo;->setText(I)V

    iget p1, p0, Lloo;->f:I

    iget v0, p0, Lloo;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, p1, p1, v0}, Lloo;->setPadding(IIII)V

    const p1, 0x7f1403d5

    invoke-virtual {p0, p1}, Lloo;->setTextAppearance(I)V

    iget-object p1, p0, Lloo;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lloo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d030a

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lloo;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lloo;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-boolean v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lloo;->setVisibility(I)V

    invoke-virtual {p0}, Lloo;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lloo;->h:Z

    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lqfw;->a(III)I

    move-result v0

    iget-object v1, p0, Lloo;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lloo;->setTranslationX(F)V

    int-to-float p1, p1

    invoke-virtual {p0}, Lloo;->getTranslationX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lloo;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v0, p1

    iget-object v1, p0, Lloo;->d:Landroid/graphics/Path;

    iget v2, p0, Lloo;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lloo;->d:Landroid/graphics/Path;

    iget v2, p0, Lloo;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v3, p0, Lloo;->g:I

    iget v4, p0, Lloo;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lloo;->d:Landroid/graphics/Path;

    iget v2, p0, Lloo;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lloo;->g:I

    iget v3, p0, Lloo;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lloo;->d:Landroid/graphics/Path;

    iget v1, p0, Lloo;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lloo;->invalidate()V

    iget-object p1, p0, Lloo;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lloo;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lloo;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lloo;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lloo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    iget-object p1, p0, Lloo;->c:Landroid/graphics/drawable/Drawable;

    sub-int/2addr p4, p2

    iget p2, p0, Lloo;->a:I

    sub-int p2, p5, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p5, p0, Lloo;->g:I

    return-void
.end method
