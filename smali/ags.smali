.class public final Lags;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lagk;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lahe;

    invoke-direct {v1}, Lahe;-><init>()V

    invoke-static {p0}, Laha;->a(Ljava/lang/Object;)V

    new-instance v2, Lagz;

    invoke-direct {v2, p0}, Lagz;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lagz;->a(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lagz;->a()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1

    invoke-virtual {v2, v6}, Lagz;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lagz;->a()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_3

    invoke-virtual {v2, v7}, Lagz;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    nop

    const/4 v3, 0x1

    :goto_2
    const/16 v7, 0x2d

    if-nez v3, :cond_d

    invoke-virtual {v2, p0}, Lagz;->a(I)C

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lagz;->d()V

    :goto_3
    nop

    const/16 v8, 0x270f

    const-string v9, "Invalid year in date string"

    invoke-virtual {v2, v9, v8}, Lagz;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lagz;->c()C

    move-result v10

    if-ne v10, v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v2, p0}, Lagz;->a(I)C

    move-result v10

    if-ne v10, v7, :cond_8

    neg-int v9, v9

    goto :goto_5

    :cond_8
    nop

    :goto_5
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lahe;->a:I

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lagz;->d()V

    const/16 v8, 0xc

    const-string v9, "Invalid month in date string"

    invoke-virtual {v2, v9, v8}, Lagz;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {v1, v8}, Lagk;->a(I)V

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lagz;->d()V

    const/16 v8, 0x1f

    const-string v9, "Invalid day in date string"

    invoke-virtual {v2, v9, v8}, Lagz;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_7
    invoke-interface {v1, v8}, Lagk;->b(I)V

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_8

    :cond_d
    nop

    invoke-interface {v1, v6}, Lagk;->a(I)V

    invoke-interface {v1, v6}, Lagk;->b(I)V

    :goto_8
    invoke-virtual {v2}, Lagz;->c()C

    move-result v8

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Lagz;->d()V

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_20

    :goto_9
    nop

    const/16 v3, 0x17

    const-string v4, "Invalid hour in date string"

    invoke-virtual {v2, v4, v3}, Lagz;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Lagz;->c()C

    move-result v8

    if-ne v8, v5, :cond_1f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lahe;->b:I

    invoke-virtual {v2}, Lagz;->d()V

    const/16 v4, 0x3b

    const-string v8, "Invalid minute in date string"

    invoke-virtual {v2, v8, v4}, Lagz;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v5, :cond_10

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-ne v9, v7, :cond_f

    goto :goto_a

    :cond_f
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_a
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lahe;->c:I

    invoke-virtual {v2}, Lagz;->c()C

    move-result v8

    if-ne v8, v5, :cond_17

    invoke-virtual {v2}, Lagz;->d()V

    const-string v8, "Invalid whole seconds in date string"

    invoke-virtual {v2, v8, v4}, Lagz;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lagz;->b()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v11, :cond_12

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v2}, Lagz;->c()C

    move-result v9

    if-ne v9, v7, :cond_11

    goto :goto_b

    :cond_11
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_b
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Lahe;->d:I

    invoke-virtual {v2}, Lagz;->c()C

    move-result v8

    if-ne v8, v12, :cond_17

    invoke-virtual {v2}, Lagz;->d()V

    iget v8, v2, Lagz;->a:I

    const v9, 0x3b9ac9ff

    const-string v12, "Invalid fractional seconds in date string"

    invoke-virtual {v2, v12, v9}, Lagz;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lagz;->c()C

    move-result v12

    if-eq v12, v11, :cond_14

    invoke-virtual {v2}, Lagz;->c()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, Lagz;->c()C

    move-result v12

    if-ne v12, v7, :cond_13

    goto :goto_c

    :cond_13
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    :goto_c
    iget v12, v2, Lagz;->a:I

    sub-int/2addr v12, v8

    nop

    :goto_d
    const/16 v8, 0x9

    if-le v12, v8, :cond_15

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_15
    nop

    :goto_e
    if-ge v12, v8, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    iput v9, v1, Lahe;->f:I

    :cond_17
    invoke-virtual {v2}, Lagz;->c()C

    move-result v8

    if-ne v8, v11, :cond_18

    invoke-virtual {v2}, Lagz;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Lagz;->b()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Lagz;->c()C

    move-result p0

    if-eq p0, v10, :cond_1a

    invoke-virtual {v2}, Lagz;->c()C

    move-result p0

    if-ne p0, v7, :cond_19

    const/4 p0, -0x1

    goto :goto_f

    :cond_19
    new-instance p0, Lagm;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1a
    nop

    const/4 p0, 0x1

    :goto_f
    invoke-virtual {v2}, Lagz;->d()V

    const-string v6, "Invalid time zone hour in date string"

    invoke-virtual {v2, v6, v3}, Lagz;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lagz;->c()C

    move-result v6

    if-ne v6, v5, :cond_1b

    invoke-virtual {v2}, Lagz;->d()V

    const-string v5, "Invalid time zone minute in date string"

    invoke-virtual {v2, v5, v4}, Lagz;->a(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_10

    :cond_1b
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Lahe;->e:Ljava/util/TimeZone;

    invoke-virtual {v2}, Lagz;->b()Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    return-object v1

    :cond_1e
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Lagm;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Lagm;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lagm;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw p0

    :goto_12
    goto :goto_11
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method
