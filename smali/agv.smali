.class public final Lagv;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Lagv;->a:I

    iput p1, p0, Lagv;->b:I

    iput p1, p0, Lagv;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v7, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_1a

    move/from16 v8, p3

    if-ge v5, v8, :cond_1a

    invoke-super {v0, v1, v6, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x5

    if-eqz v4, :cond_18

    aget-char v10, v1, v6

    iget v11, v0, Lagv;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v11, :cond_13

    if-eq v11, v2, :cond_11

    const/16 v2, 0x39

    const/16 v15, 0x30

    if-eq v11, v12, :cond_d

    const/16 v12, 0x3b

    if-eq v11, v13, :cond_6

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1
    nop

    iput v3, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_2
    nop

    if-lt v10, v15, :cond_4

    if-gt v10, v2, :cond_4

    iget v2, v0, Lagv;->b:I

    const/16 v11, 0xa

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v2, v11

    iput v2, v0, Lagv;->b:I

    iget v2, v0, Lagv;->c:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v0, Lagv;->c:I

    if-gt v2, v9, :cond_3

    iput v14, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_3
    nop

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_4
    if-ne v10, v12, :cond_5

    iget v2, v0, Lagv;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Lahb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, v0, Lagv;->a:I

    iget v2, v0, Lagv;->b:I

    int-to-char v10, v2

    nop

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_5
    nop

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_6
    nop

    if-ge v10, v15, :cond_7

    goto :goto_2

    :cond_7
    if-le v10, v2, :cond_b

    :goto_2
    const/16 v2, 0x61

    if-lt v10, v2, :cond_8

    const/16 v2, 0x66

    if-gt v10, v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x41

    if-lt v10, v2, :cond_9

    const/16 v2, 0x46

    if-le v10, v2, :cond_b

    :cond_9
    if-ne v10, v12, :cond_a

    iget v2, v0, Lagv;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Lahb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iput v3, v0, Lagv;->a:I

    iget v2, v0, Lagv;->b:I

    int-to-char v10, v2

    nop

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_a
    nop

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_b
    :goto_3
    iget v2, v0, Lagv;->b:I

    shl-int/2addr v2, v14

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v2, v11

    iput v2, v0, Lagv;->b:I

    iget v2, v0, Lagv;->c:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v0, Lagv;->c:I

    if-gt v2, v14, :cond_c

    iput v13, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    nop

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_d
    const/16 v11, 0x78

    if-eq v10, v11, :cond_10

    if-ge v10, v15, :cond_e

    goto :goto_4

    :cond_e
    if-gt v10, v2, :cond_f

    const/16 v2, 0xa

    invoke-static {v10, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    iput v2, v0, Lagv;->b:I

    const/4 v2, 0x1

    iput v2, v0, Lagv;->c:I

    iput v14, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x4

    goto :goto_6

    :cond_f
    :goto_4
    nop

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_10
    nop

    iput v3, v0, Lagv;->b:I

    iput v3, v0, Lagv;->c:I

    iput v13, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/16 v2, 0x23

    if-eq v10, v2, :cond_12

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_12
    nop

    iput v12, v0, Lagv;->a:I

    nop

    const/4 v2, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_13
    const/16 v2, 0x26

    if-ne v10, v2, :cond_14

    const/4 v2, 0x1

    iput v2, v0, Lagv;->a:I

    nop

    const/4 v13, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x1

    :goto_5
    move v13, v11

    :goto_6
    if-eqz v13, :cond_16

    nop

    if-ne v13, v9, :cond_15

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1, v3, v6}, Lagv;->unread([CII)V

    nop

    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    nop

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v10}, Lahb;->a(C)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    const/16 v10, 0x20

    nop

    :goto_7
    add-int/lit8 v6, v7, 0x1

    aput-char v10, p1, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v6

    const/4 v6, 0x0

    :goto_8
    nop

    goto/16 :goto_0

    :cond_18
    if-lez v6, :cond_19

    invoke-virtual {v0, v1, v3, v6}, Lagv;->unread([CII)V

    iput v9, v0, Lagv;->a:I

    nop

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_19
    goto/16 :goto_0

    :cond_1a
    if-gtz v5, :cond_1b

    if-nez v4, :cond_1b

    const/4 v1, -0x1

    return v1

    :cond_1b
    return v5
.end method
