.class final Loxo;
.super Lplx;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0}, Lplx;-><init>()V

    iput-object p1, p0, Loxo;->a:Landroid/graphics/PointF;

    new-instance p1, Loxr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loxr;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Loxz;

    check-cast p2, Loxz;

    iget-object v0, p0, Loxo;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Loxp;->a(Loxz;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Loxo;->a:Landroid/graphics/PointF;

    invoke-static {p2, v1}, Loxp;->a(Loxz;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Loxr;->a(Loxz;Loxz;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method
