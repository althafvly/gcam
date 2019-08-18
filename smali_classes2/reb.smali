.class final Lreb;
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
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-gt p1, v1, :cond_0

    const/16 v1, 0x41

    if-lt p1, v1, :cond_0

    const/16 v1, 0x46

    if-le p1, v1, :cond_2

    const/16 v1, 0x61

    if-ge p1, v1, :cond_2

    :cond_0
    const v1, 0xff21

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0xff46

    if-gt p1, v1, :cond_3

    const v1, 0xff26

    if-le p1, v1, :cond_2

    const v1, 0xff41

    if-lt p1, v1, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lqzy;->a(I)I

    move-result p1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method
