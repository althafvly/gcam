.class final Lrex;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqzy;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lqzy;->a(I)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
