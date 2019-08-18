.class final Lrfa;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9f

    if-le p1, v2, :cond_1

    invoke-static {p1}, Lqzy;->a(I)I

    move-result p1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method
