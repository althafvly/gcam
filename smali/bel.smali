.class final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Landroid/graphics/PointF;

.field private final synthetic b:Landroid/graphics/RectF;

.field private final synthetic c:Lbem;


# direct methods
.method constructor <init>(Lbem;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lbel;->c:Lbem;

    iput-object p2, p0, Lbel;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lbel;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbel;->c:Lbem;

    iget-object v0, v0, Lbem;->a:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Llbl;

    iget-object v1, p0, Lbel;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbel;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbel;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lbel;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lbel;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lbel;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Llbl;-><init>(FFFF)V

    iget-object v1, p0, Lbel;->c:Lbem;

    iget-object v1, v1, Lbem;->b:Lfit;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lfit;->a(Llbl;Ljava/lang/Float;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
