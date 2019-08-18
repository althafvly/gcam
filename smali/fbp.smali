.class public final Lfbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lakw;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lakw;->c()Laln;

    move-result-object v0

    invoke-static {v0}, Lfbn;->a(Laln;)Lfbm;

    move-result-object v0

    invoke-virtual {p0}, Lakw;->g()Lamb;

    move-result-object v1

    new-instance v2, Lamj;

    iget-object v3, v0, Lfbm;->b:Lamj;

    invoke-virtual {v3}, Lamj;->a()I

    move-result v3

    iget-object v4, v0, Lfbm;->b:Lamj;

    invoke-virtual {v4}, Lamj;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lamj;-><init>(II)V

    invoke-virtual {v1, v2}, Lamb;->b(Lamj;)Z

    new-instance v2, Lamj;

    iget-object v3, v0, Lfbm;->a:Lamj;

    invoke-virtual {v3}, Lamj;->a()I

    move-result v3

    iget-object v0, v0, Lfbm;->a:Lamj;

    invoke-virtual {v0}, Lamj;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lamj;-><init>(II)V

    invoke-virtual {v1, v2}, Lamb;->a(Lamj;)Z

    invoke-virtual {p0, v1}, Lakw;->a(Lamb;)Z

    invoke-virtual {p0}, Lakw;->c()Laln;

    move-result-object p0

    iget p0, p0, Laln;->u:F

    invoke-static {p0}, Lfcc;->a(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Laln;)Lalr;
    .locals 1

    sget-object v0, Lalr;->AUTO:Lalr;

    invoke-virtual {p0, v0}, Laln;->a(Lalr;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lalr;->AUTO:Lalr;

    return-object p0

    :cond_0
    sget-object p0, Lalr;->NO_SCENE_MODE:Lalr;

    return-object p0
.end method

.method public static a(Lcot;Laln;)Lals;
    .locals 1

    sget-object v0, Lcpu;->d:Lcpc;

    invoke-interface {p0, v0}, Lcot;->b(Lcpc;)Z

    sget-object p0, Lals;->CONTINUOUS_PICTURE:Lals;

    invoke-virtual {p1, p0}, Laln;->a(Lals;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfbp;->a:Ljava/lang/String;

    invoke-static {p0}, Lcub;->d(Ljava/lang/String;)V

    sget-object p0, Lals;->CONTINUOUS_PICTURE:Lals;

    return-object p0

    :cond_0
    sget-object p0, Lfbp;->a:Ljava/lang/String;

    invoke-static {p0}, Lcub;->d(Ljava/lang/String;)V

    sget-object p0, Lals;->AUTO:Lals;

    return-object p0
.end method

.method public static a(Lakw;Lamj;Landroid/os/Handler;Lakt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    invoke-virtual {p0}, Lakw;->g()Lamb;

    move-result-object v0

    iget v0, v0, Lamb;->k:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lamj;->a()I

    move-result v0

    invoke-virtual {p1}, Lamj;->b()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Lakw;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Laln;Lamb;)V
    .locals 9

    invoke-virtual {p0}, Laln;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lfbp;->a:Ljava/lang/String;

    const-string v0, "No suppoted frame rates returned!"

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v4, 0x61a80

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v3

    aget v5, v5, v2

    const/16 v7, 0x7530

    if-lt v5, v7, :cond_2

    if-gt v6, v7, :cond_2

    if-lt v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v3

    aget v7, v7, v2

    if-eq v8, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ge v6, v7, :cond_5

    move v5, v0

    move v6, v7

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_2

    :cond_6
    if-ltz v5, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [I

    goto :goto_4

    :cond_7
    sget-object p0, Lfbp;->a:Ljava/lang/String;

    const-string v0, "Can\'t find an appropiate frame rate range!"

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    array-length p0, v1

    if-lez p0, :cond_9

    aget p0, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p0, v0}, Lamb;->a(II)V

    return-void

    :cond_9
    :goto_5
    sget-object p0, Lfbp;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Laln;)Lalp;
    .locals 1

    sget-object v0, Lalp;->OFF:Lalp;

    invoke-virtual {p0, v0}, Laln;->a(Lalp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lalp;->OFF:Lalp;

    return-object p0

    :cond_0
    sget-object v0, Lalp;->AUTO:Lalp;

    invoke-virtual {p0, v0}, Laln;->a(Lalp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lalp;->AUTO:Lalp;

    return-object p0

    :cond_1
    sget-object v0, Lalp;->NO_FLASH:Lalp;

    invoke-virtual {p0, v0}, Laln;->a(Lalp;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lalp;->NO_FLASH:Lalp;

    return-object p0

    :cond_2
    sget-object p0, Lfbp;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Laln;)Lamj;
    .locals 2

    new-instance v0, Lamj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lamj;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfbn;->a(Laln;)Lfbm;

    move-result-object p0

    new-instance v0, Lamj;

    iget-object v1, p0, Lfbm;->a:Lamj;

    invoke-virtual {v1}, Lamj;->a()I

    move-result v1

    iget-object p0, p0, Lfbm;->a:Lamj;

    invoke-virtual {p0}, Lamj;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lamj;-><init>(II)V

    :cond_0
    return-object v0
.end method
