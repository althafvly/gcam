.class public final Loyn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqlh;)I
    .locals 0

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqlh;->e:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    if-le p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eq p0, v3, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method
