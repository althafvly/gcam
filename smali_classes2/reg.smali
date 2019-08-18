.class final Lreg;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const v0, 0x1f1e6

    if-lt p1, v0, :cond_0

    const v0, 0x1f1ff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
