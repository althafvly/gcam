.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lotd;->EMAIL:Lotd;

    const/4 v1, 0x2

    new-array v1, v1, [Lotd;

    sget-object v2, Lotd;->PERSON_NAME:Lotd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lotd;->PHONE:Lotd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lqfw;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lpjp;

    move-result-object v0

    sput-object v0, Lnzq;->a:Lpjp;

    return-void
.end method

.method public static a(Lpon;Loxz;Loxz;)I
    .locals 4

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v0

    invoke-virtual {p2}, Loxz;->b()Lotd;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loxz;->c()Loyb;

    move-result-object v0

    invoke-virtual {p2}, Loxz;->c()Loyb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object p1

    invoke-virtual {p1}, Loya;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Loxz;->a()Loya;

    move-result-object p2

    invoke-virtual {p2}, Loya;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpon;->a:Lpom;

    invoke-static {p1}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpom;->a(Ljava/lang/Iterable;)Lpoy;

    move-result-object v0

    iget-object p0, p0, Lpon;->b:Lpoj;

    invoke-virtual {v0, p1}, Lpoy;->a(Ljava/lang/Object;)Lqfr;

    move-result-object v1

    invoke-virtual {v0}, Lpoy;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lpoj;->a(Lqfr;I)Lpoi;

    move-result-object p0

    new-instance v1, Lpou;

    invoke-direct {v1, v0, p0}, Lpou;-><init>(Lpoy;Lpoi;)V

    const/4 p0, 0x1

    const v0, 0x7fffffff

    const-string v3, "Expected nonnegative limit, but found %s."

    invoke-static {p0, v3, v0}, Lplj;->a(ZLjava/lang/String;I)V

    iget-object p0, v1, Lpou;->b:Lpoi;

    iget-object v1, v1, Lpou;->a:Lpoy;

    invoke-virtual {v1, p2}, Lpoy;->a(Ljava/lang/Object;)Lqfr;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpoi;->a(Lqfr;I)I

    move-result p0

    int-to-float v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, v1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method private static a(Landroid/graphics/RectF;II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float p1, p1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float p1, p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    int-to-float p1, p2

    mul-float p1, p1, v1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Loxz;IILandroid/graphics/PointF;)Z
    .locals 4

    invoke-virtual {p0}, Loxz;->w()Lpdn;

    move-result-object v0

    sget-object v1, Lnzp;->a:Lpdf;

    invoke-virtual {v0, v1}, Lpdn;->a(Lpdf;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->CONTACT:Lotd;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Loxz;->c()Loyb;

    move-result-object v2

    sget-object v3, Loyb;->BARHOPPER:Loyb;

    if-ne v2, v3, :cond_0

    invoke-static {v0, p1, p2}, Lnzq;->a(Landroid/graphics/RectF;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Loxz;->o()Lpdn;

    move-result-object p0

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p3, :cond_3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object p2

    sget-object v0, Lotd;->PERSON_NAME:Lotd;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxz;

    invoke-virtual {p1}, Loxz;->w()Lpdn;

    move-result-object p1

    sget-object p2, Lnzs;->a:Lpeo;

    invoke-virtual {p1, p2}, Lpdn;->a(Lpeo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const-class p1, Lotd;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxz;

    invoke-virtual {p2}, Loxz;->b()Lotd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lnzq;->a:Lpjp;

    invoke-virtual {p1, p0}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->ADDRESS:Lotd;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Loxz;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    invoke-static {v0, p1, p2}, Lnzq;->a(Landroid/graphics/RectF;II)Z

    move-result p0

    return p0

    :cond_a
    return v1
.end method
