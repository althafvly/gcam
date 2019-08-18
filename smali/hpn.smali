.class public final Lhpn;
.super Lmty;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MultiCropRegion"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtt;Lnoz;)V
    .locals 2

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    sget-object p1, Lhpn;->a:Ljava/lang/String;

    invoke-interface {p2}, Lnoz;->a()Lnpn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Lnoz;->K()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhpn;->b:Ljava/util/List;

    iget-object p1, p0, Lhpn;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lhpn;->c:F

    invoke-static {p2}, Lnou;->a(Lnoz;)D

    move-result-wide v0

    iput-wide v0, p0, Lhpn;->d:D

    invoke-interface {p2}, Lnoz;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lhpn;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhpn;->f:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Lhpn;->d:D

    iget v2, p0, Lhpn;->c:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v2, v0, v1}, Lnou;->a(FD)D

    move-result-wide v0

    iget-wide v2, p0, Lhpn;->d:D

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lplj;->c(Z)V

    cmpl-double v7, v0, v4

    if-lez v7, :cond_2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v7, v0, v4

    if-gez v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {v6}, Lplj;->c(Z)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    iget-object p1, p0, Lhpn;->b:Ljava/util/List;

    add-double/2addr v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    cmpg-double v8, v6, v2

    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v10, v6, v8

    if-ltz v10, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v0, v1, v5}, Lnou;->a(DF)D

    move-result-wide v0

    iget-wide v2, p0, Lhpn;->d:D

    div-double/2addr v0, v2

    iget p1, p0, Lhpn;->e:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    iget v3, p0, Lhpn;->f:I

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    sub-int v4, p1, v2

    sub-int v6, v3, v0

    add-int/2addr p1, v2

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v6, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lhpk;

    invoke-direct {p1, v1, v5}, Lhpk;-><init>(Landroid/graphics/Rect;F)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "focal length needed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
