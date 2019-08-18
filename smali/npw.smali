.class final Lnpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lprh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lprj;->a()Lprh;

    move-result-object v0

    sput-object v0, Lnpw;->a:Lprh;

    return-void
.end method

.method private static a(Lnsm;Ljava/util/Set;Lnpq;Lnpp;)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Lnpp;->a(Ljava/lang/String;)Lnpq;

    move-result-object v1

    invoke-static {p0, v1}, Lnpw;->a(Lnsm;Lnpq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lnpw;->a(Lnsm;Lnpq;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object p0, Lnpw;->a:Lprh;

    invoke-interface {p0}, Lprh;->a()Lprg;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p0, p3}, Lprg;->a(I)Lprg;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lprg;->a()Lprf;

    move-result-object p0

    invoke-virtual {p0}, Lprf;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static a(Lnsm;Lnpq;)I
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v3}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    nop

    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v5}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_6

    :cond_3
    array-length v8, v5

    if-gtz v8, :cond_4

    const/4 v5, -0x1

    goto :goto_6

    :cond_4
    nop

    invoke-static {v6}, Lplj;->c(Z)V

    aget v1, v5, v7

    move v8, v1

    const/4 v1, 0x1

    :goto_3
    array-length v9, v5

    if-ge v1, v9, :cond_5

    aget v9, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lplj;->c(Z)V

    aget v8, v5, v7

    move v9, v8

    const/4 v8, 0x1

    :goto_5
    array-length v10, v5

    if-ge v8, v10, :cond_7

    aget v10, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    move v11, v5

    move v5, v1

    move v1, v11

    :goto_6
    iget-boolean p0, p0, Lnsm;->b:Z

    if-eqz p0, :cond_9

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p0}, Lnpq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_9

    array-length p1, p0

    const/4 v8, 0x3

    if-ne p1, v8, :cond_8

    aget p1, p0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float p1, p1, v7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    aget v6, p0, v6

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    const/4 v8, 0x2

    aget p0, p0, v8

    mul-float p0, p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    move p0, v7

    move v7, p1

    goto :goto_7

    :cond_8
    nop

    :cond_9
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_7
    sget-object p1, Lnpw;->a:Lprh;

    invoke-interface {p1}, Lprh;->a()Lprg;

    move-result-object p1

    invoke-interface {p1, v2}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, v0}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, v5}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, v1}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, v7}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, v6}, Lprg;->a(I)Lprg;

    move-result-object p1

    invoke-interface {p1, p0}, Lprg;->a(I)Lprg;

    move-result-object p0

    invoke-interface {p0}, Lprg;->a()Lprf;

    move-result-object p0

    invoke-virtual {p0}, Lprf;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static a(Lnsm;Lnpq;Lnpp;)I
    .locals 2

    iget-boolean v0, p0, Lnsm;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnpq;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, p1, p2}, Lnpw;->a(Lnsm;Ljava/util/Set;Lnpq;Lnpp;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lnpw;->a(Lnsm;Lnpq;)I

    move-result p0

    return p0
.end method
