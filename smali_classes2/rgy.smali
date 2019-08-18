.class public final Lrgy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    if-lez v0, :cond_3

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    const/high16 v3, 0x10000

    const/4 v4, 0x1

    if-lt p0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_6

    const v0, 0x10ffff

    if-gt p1, v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/high16 v3, -0x10000

    add-int/2addr v3, p1

    if-ltz v3, :cond_3

    ushr-int/lit8 p1, v3, 0xa

    const v1, 0xd800

    add-int/2addr p1, v1

    sub-int/2addr v2, p1

    if-nez v2, :cond_2

    const/4 p1, 0x1

    if-le v0, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit16 p1, v3, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    sub-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_2
    return v2

    :cond_3
    sub-int/2addr v2, p1

    if-nez v2, :cond_4

    add-int/2addr v0, v1

    return v0

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;)[I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xdfff

    if-gt v4, v5, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v5, v3, -0x1

    aget v6, v0, v5

    int-to-char v6, v6

    const v7, 0xd800

    if-lt v6, v7, :cond_1

    const v7, 0xdbff

    if-gt v6, v7, :cond_1

    invoke-static {v6, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    aput v4, v0, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, v0

    if-eq v3, p0, :cond_3

    new-array p0, v3, [I

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3
    return-object v0
.end method
