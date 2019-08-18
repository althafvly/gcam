.class public final Losp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)[F
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v5, v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    move v7, p0

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput v1, v0, v8

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput p1, v0, v8

    add-int/lit8 v5, v5, 0x1

    add-float/2addr v7, v2

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
