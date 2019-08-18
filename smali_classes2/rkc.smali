.class public final Lrkc;
.super Lrju;
.source "PG"


# direct methods
.method public constructor <init>([C[BIII)V
    .locals 6

    new-instance v2, Lrjy;

    invoke-direct {v2, p2}, Lrjy;-><init>([B)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrju;-><init>([CLrjt;III)V

    return-void
.end method

.method public constructor <init>([C[CIII)V
    .locals 6

    new-instance v2, Lrjw;

    invoke-direct {v2, p2}, Lrjw;-><init>([C)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrju;-><init>([CLrjt;III)V

    return-void
.end method

.method public constructor <init>([C[IIII)V
    .locals 6

    new-instance v2, Lrjv;

    invoke-direct {v2, p2}, Lrjv;-><init>([I)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrju;-><init>([CLrjt;III)V

    return-void
.end method


# virtual methods
.method public final a()Lrkb;
    .locals 1

    sget-object v0, Lrkb;->SMALL:Lrkb;

    return-object v0
.end method

.method protected final c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfff

    if-le p1, v0, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    sget-object v0, Lrkb;->SMALL:Lrkb;

    invoke-virtual {p0, v0, p1}, Lrju;->a(Lrkb;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lrkc;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lrju;->b(I)I

    move-result p1

    return p1
.end method
