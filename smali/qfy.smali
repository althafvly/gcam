.class public final Lqfy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v1, v2, v0}, Lplj;->a(ZLjava/lang/String;I)V

    invoke-static {p0}, Lqfy;->a(B)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
