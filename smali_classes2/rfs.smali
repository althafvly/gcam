.class public final Lrfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lriy;

.field public b:Z

.field private c:Lriy;

.field private d:Ljava/util/ArrayList;

.field private e:[S

.field private final f:I

.field private g:Z

.field private h:Lrfr;


# direct methods
.method public constructor <init>(Lriy;Ljava/util/ArrayList;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lriy;

    const v1, 0x10ffff

    invoke-direct {v0, v1}, Lriy;-><init>(I)V

    iput-object v0, p0, Lrfs;->a:Lriy;

    iput-object p2, p0, Lrfs;->d:Ljava/util/ArrayList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lrfs;->g:Z

    iget-object v1, p0, Lrfs;->a:Lriy;

    invoke-virtual {v1, p1}, Lriy;->b(Lriy;)Lriy;

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lrfs;->a:Lriy;

    iput-object v1, p0, Lrfs;->c:Lriy;

    :cond_1
    new-instance v1, Lrfr;

    invoke-direct {v1}, Lrfr;-><init>()V

    iput-object v1, p0, Lrfs;->h:Lrfr;

    iget-object v1, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput-boolean v0, p0, Lrfs;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lrfs;->a:Lriy;

    sget-object v7, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v6, v4, v7}, Lriy;->a(Ljava/lang/CharSequence;Lrjd;)I

    move-result v4

    if-ge v4, v5, :cond_2

    iput-boolean p2, p0, Lrfs;->b:Z

    :cond_2
    if-gt v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, Lrfs;->f:I

    iget-boolean p2, p0, Lrfs;->b:Z

    if-nez p2, :cond_6

    and-int/lit8 p2, p3, 0x40

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-boolean p2, p0, Lrfs;->g:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lrfs;->a:Lriy;

    invoke-virtual {p2}, Lriy;->d()Lriy;

    :cond_7
    iget-boolean p2, p0, Lrfs;->g:Z

    if-eqz p2, :cond_8

    add-int v2, v1, v1

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    new-array v2, v2, [S

    iput-object v2, p0, Lrfs;->e:[S

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    move p2, v1

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    iget-object v3, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lrfs;->a:Lriy;

    sget-object v6, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v5, v3, v6}, Lriy;->a(Ljava/lang/CharSequence;Lrjd;)I

    move-result v5

    if-ge v5, v4, :cond_f

    and-int/lit8 v6, p3, 0x2

    if-nez v6, :cond_a

    iget-object v5, p0, Lrfs;->e:[S

    add-int v6, p2, v2

    aput-short v0, v5, v6

    aput-short v0, v5, v2

    goto :goto_7

    :cond_a
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_b

    iget-object v6, p0, Lrfs;->e:[S

    invoke-static {v5}, Lrfs;->b(I)S

    move-result v5

    aput-short v5, v6, v2

    :cond_b
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_c

    iget-object v5, p0, Lrfs;->a:Lriy;

    sget-object v6, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v5, v3, v4, v6}, Lriy;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v5

    iget-object v6, p0, Lrfs;->e:[S

    add-int v7, p2, v2

    sub-int v5, v4, v5

    invoke-static {v5}, Lrfs;->b(I)S

    move-result v5

    aput-short v5, v6, v7

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Lrfs;->a(I)V

    :cond_e
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_11

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    invoke-direct {p0, v3}, Lrfs;->a(I)V

    goto :goto_8

    :cond_f
    iget-boolean v3, p0, Lrfs;->g:Z

    const/16 v4, 0xff

    if-eqz v3, :cond_10

    iget-object v3, p0, Lrfs;->e:[S

    add-int v5, p2, v2

    aput-short v4, v3, v5

    aput-short v4, v3, v2

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lrfs;->e:[S

    aput-short v4, v3, v2

    :cond_11
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    iget-boolean p1, p0, Lrfs;->g:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lrfs;->c:Lriy;

    invoke-virtual {p1}, Lriy;->d()Lriy;

    :cond_13
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/CharSequence;IILrjd;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    monitor-enter p0

    :try_start_0
    sget-object v3, Lrjd;->CONTAINED:Lrjd;

    if-ne v2, v3, :cond_0

    iget v3, v1, Lrfs;->f:I

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v5, v3}, Lrfr;->a(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v5, v3, p3

    sub-int v6, p3, p2

    iget-object v7, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move/from16 v5, p3

    :goto_1
    sget-object v9, Lrjd;->CONTAINED:Lrjd;

    const/16 v10, 0xfe

    if-eq v2, v9, :cond_c

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    iget-object v13, v1, Lrfs;->e:[S

    aget-short v13, v13, v9

    iget-object v14, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v10, :cond_1

    goto :goto_3

    :cond_1
    move v13, v15

    :goto_3
    if-le v13, v6, :cond_2

    move v13, v6

    goto :goto_4

    :cond_2
    nop

    :goto_4
    sub-int v16, v15, v13

    move v4, v13

    move/from16 v13, v16

    :goto_5
    if-le v13, v8, :cond_3

    goto :goto_7

    :cond_3
    if-ge v4, v12, :cond_4

    goto :goto_7

    :cond_4
    if-le v4, v12, :cond_5

    goto :goto_6

    :cond_5
    if-le v13, v11, :cond_7

    :goto_6
    sub-int v10, v5, v4

    invoke-static {v0, v10, v3, v14, v15}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    goto :goto_8

    :cond_6
    move v12, v4

    move v11, v13

    :goto_7
    add-int/lit8 v9, v9, 0x1

    nop

    const/16 v10, 0xfe

    goto :goto_2

    :cond_7
    :goto_8
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xfe

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    goto :goto_10

    :cond_a
    :goto_9
    add-int/2addr v5, v11

    sub-int/2addr v8, v11

    if-eqz v8, :cond_b

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    monitor-exit p0

    return v3

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v7, :cond_14

    :try_start_1
    iget-object v9, v1, Lrfs;->e:[S

    aget-short v9, v9, v4

    const/16 v10, 0xff

    if-eq v9, v10, :cond_12

    iget-object v10, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xfe

    if-lt v9, v12, :cond_d

    const/4 v9, -0x1

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    goto :goto_b

    :cond_d
    nop

    :goto_b
    if-le v9, v6, :cond_e

    move v9, v6

    goto :goto_c

    :cond_e
    nop

    :goto_c
    sub-int v13, v11, v9

    :goto_d
    if-le v13, v8, :cond_f

    goto :goto_f

    :cond_f
    iget-object v14, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v14, v13}, Lrfr;->d(I)Z

    move-result v14

    if-nez v14, :cond_11

    sub-int v14, v5, v9

    invoke-static {v0, v14, v3, v10, v11}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eq v13, v8, :cond_10

    iget-object v14, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v14, v13}, Lrfr;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_10
    monitor-exit p0

    return v3

    :cond_11
    :goto_e
    if-eqz v9, :cond_13

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    const/16 v12, 0xfe

    :cond_13
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    :goto_10
    if-eqz v6, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v5, :cond_19

    :try_start_2
    iget-object v4, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v4}, Lrfr;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lrfs;->a:Lriy;

    sget-object v6, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v4, v0, v5, v6}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int v6, v4, v5

    if-eq v6, v8, :cond_16

    if-eqz v6, :cond_16

    add-int/2addr v5, v6

    sub-int/2addr v8, v6

    nop

    goto/16 :goto_1

    :cond_16
    monitor-exit p0

    return v4

    :cond_17
    :try_start_3
    iget-object v4, v1, Lrfs;->a:Lriy;

    invoke-static {v4, v0, v5, v8}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;II)I

    move-result v4

    if-lez v4, :cond_1a

    if-eq v4, v8, :cond_18

    add-int/2addr v5, v4

    sub-int/2addr v8, v4

    iget-object v6, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v6, v4}, Lrfr;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    monitor-exit p0

    return v3

    :cond_19
    :goto_11
    :try_start_4
    iget-object v4, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v4}, Lrfr;->a()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    iget-object v4, v1, Lrfs;->h:Lrfr;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lrfr;->a(Lrkj;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v5, v4

    sub-int/2addr v8, v4

    nop

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method private final a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I
    .locals 8

    sget-object v0, Lrjd;->NOT_CONTAINED:Lrjd;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lrfs;->b(Ljava/lang/CharSequence;ILrkj;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lrjd;->CONTAINED:Lrjd;

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lrfs;->a(Ljava/lang/CharSequence;ILrkj;)I

    move-result p1

    return p1

    :cond_1
    iget-object p3, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x0

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v4, p0, Lrfs;->a:Lriy;

    invoke-static {v4, p1, v3, v1}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;II)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_1
    move v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_6

    iget-object v6, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    if-le v7, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, v3, v0, v6, v7}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v5

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_7
    iput p2, p4, Lrkj;->a:I

    return v3

    :cond_8
    iput p2, p4, Lrkj;->a:I

    return v3
.end method

.method private final declared-synchronized a(Ljava/lang/CharSequence;ILrkj;)I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfs;->h:Lrfr;

    iget v1, p0, Lrfs;->f:I

    invoke-virtual {v0, v1}, Lrfr;->a(I)V

    iget-object v0, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v1, p2

    const/4 v3, 0x0

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v5, p0, Lrfs;->a:Lriy;

    invoke-static {v5, p1, v4, v2}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;II)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v6, p0, Lrfs;->h:Lrfr;

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v5, v7}, Lrfr;->a(II)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_3

    iget-object v8, p0, Lrfs;->h:Lrfr;

    add-int/lit8 v9, p2, 0x1

    iget v10, v8, Lrfr;->b:I

    add-int/2addr v10, v7

    iget-object v8, v8, Lrfr;->a:[I

    array-length v11, v8

    if-lt v10, v11, :cond_1

    sub-int/2addr v10, v11

    goto :goto_2

    :cond_1
    nop

    :goto_2
    aget v8, v8, v10

    if-eqz v8, :cond_2

    if-gt v8, v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v4, v1, v6, v7}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lrfs;->h:Lrfr;

    invoke-virtual {v6, v7, v9}, Lrfr;->a(II)V

    :cond_3
    :goto_3
    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lrfs;->h:Lrfr;

    invoke-virtual {v5}, Lrfr;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iput p2, p3, Lrkj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_5
    :try_start_1
    iget-object p2, p0, Lrfs;->h:Lrfr;

    invoke-virtual {p2, p3}, Lrfr;->a(Lrkj;)I

    move-result p2

    iget v5, p3, Lrkj;->a:I

    add-int/2addr v4, p2

    sub-int/2addr v2, p2

    nop

    move p2, v5

    goto :goto_0

    :cond_6
    iput p2, p3, Lrkj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a(Lriy;Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_1

    const v1, 0xdfff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    const/4 v2, -0x2

    add-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lriu;->b(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lriy;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lriy;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lriy;Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const v2, 0xd800

    if-lt v0, v2, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lriu;->a(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    invoke-virtual {p0, p1}, Lriy;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lriy;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v1
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lrfs;->c:Lriy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrfu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfs;->c:Lriy;

    iget-object v1, p0, Lrfs;->a:Lriy;

    invoke-static {v0, v1}, Lrfu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrfs;->a:Lriy;

    invoke-virtual {v0, p1}, Lriy;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrfs;->a:Lriy;

    new-instance v1, Lriy;

    invoke-direct {v1, v0}, Lriy;-><init>(Lriy;)V

    iput-object v1, p0, Lrfs;->c:Lriy;

    :cond_1
    iget-object v0, p0, Lrfs;->c:Lriy;

    invoke-virtual {v0, p1}, Lriy;->a(I)Lriy;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 5

    add-int v0, p1, p4

    move v1, v0

    :goto_0
    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p4, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p4, v3, :cond_6

    move p4, v2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v0, p2, :cond_5

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    nop

    return v3

    :cond_4
    nop

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    return v4
.end method

.method private final b(Ljava/lang/CharSequence;ILrkj;)I
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez p3, :cond_0

    iget-object v4, p0, Lrfs;->c:Lriy;

    sget-object v5, Lrjd;->NOT_CONTAINED:Lrjd;

    invoke-virtual {v4, p1, p2, v5}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result p2

    goto :goto_4

    :cond_0
    iget-object v4, p0, Lrfs;->c:Lriy;

    sget-object v5, Lrjd;->NOT_CONTAINED:Lrjd;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-ge p2, v6, :cond_6

    nop

    :goto_1
    iget-object v6, v4, Lriy;->e:Lrfs;

    if-eqz v6, :cond_2

    iget-object v4, v4, Lriy;->e:Lrfs;

    invoke-direct {v4, p1, p2, v5, p3}, Lrfs;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p2

    goto :goto_3

    :cond_2
    iget-object v6, v4, Lriy;->d:Lqzl;

    if-eqz v6, :cond_3

    iget-object v4, v4, Lriy;->d:Lqzl;

    invoke-virtual {v4, p1, p2, v5, p3}, Lqzl;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lriy;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lrjd;->NOT_CONTAINED:Lrjd;

    if-ne v5, v6, :cond_4

    const/16 v6, 0x21

    goto :goto_2

    :cond_4
    const/16 v6, 0x22

    nop

    :goto_2
    new-instance v7, Lrfs;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v4, Lriy;->c:Ljava/util/SortedSet;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    or-int/lit8 v6, v6, 0x40

    invoke-direct {v7, v4, v8, v6}, Lrfs;-><init>(Lriy;Ljava/util/ArrayList;I)V

    invoke-direct {v7, p1, p2, v5, p3}, Lrfs;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p2

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2, v5, p3}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;Lrkj;)I

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v6

    :goto_3
    iget v4, p3, Lrkj;->a:I

    add-int/2addr v3, v4

    iput v3, p3, Lrkj;->a:I

    :goto_4
    nop

    if-eq p2, v0, :cond_d

    sub-int v4, v0, p2

    iget-object v5, p0, Lrfs;->a:Lriy;

    invoke-static {v5, p1, p2, v4}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;II)I

    move-result v5

    if-gtz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    if-lt v6, v1, :cond_9

    sub-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v5

    if-nez v4, :cond_8

    if-eqz p3, :cond_7

    iput v3, p3, Lrkj;->a:I

    :cond_7
    return v0

    :cond_8
    goto :goto_0

    :cond_9
    iget-object v7, p0, Lrfs;->e:[S

    aget-short v7, v7, v6

    const/16 v8, 0xff

    if-eq v7, v8, :cond_b

    iget-object v7, p0, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, v0, v7, v8}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    return p2

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    return p2

    :cond_d
    return v0
.end method

.method private static b(I)S
    .locals 1

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILrjd;)I
    .locals 2

    sget-object v0, Lrjd;->NOT_CONTAINED:Lrjd;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lrfs;->b(Ljava/lang/CharSequence;ILrkj;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lrfs;->a:Lriy;

    sget-object v1, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v0, p1, p2, v1}, Lriy;->a(Ljava/lang/CharSequence;ILrjd;)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, v0, p3}, Lrfs;->a(Ljava/lang/CharSequence;IILrjd;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/CharSequence;ILrjd;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    :try_start_0
    sget-object v4, Lrjd;->NOT_CONTAINED:Lrjd;

    if-eq v3, v4, :cond_1e

    iget-object v4, v1, Lrfs;->a:Lriy;

    sget-object v7, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v4, v0, v2, v7}, Lriy;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v4

    if-eqz v4, :cond_1d

    sub-int v7, v2, v4

    sget-object v8, Lrjd;->CONTAINED:Lrjd;

    if-ne v3, v8, :cond_0

    iget v8, v1, Lrfs;->f:I

    goto :goto_0

    :cond_0
    nop

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v9, v8}, Lrfr;->a(I)V

    iget-object v8, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-boolean v9, v1, Lrfs;->g:Z

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v10, Lrjd;->CONTAINED:Lrjd;

    const/16 v11, 0xfe

    if-eq v3, v10, :cond_d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v8, :cond_9

    iget-object v14, v1, Lrfs;->e:[S

    add-int v15, v9, v10

    aget-short v14, v14, v15

    iget-object v15, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v14, v11, :cond_2

    goto :goto_3

    :cond_2
    move v14, v5

    :goto_3
    if-le v14, v7, :cond_3

    move v14, v7

    goto :goto_4

    :cond_3
    nop

    :goto_4
    sub-int v16, v5, v14

    move v11, v14

    move/from16 v14, v16

    :goto_5
    if-le v14, v4, :cond_4

    goto :goto_7

    :cond_4
    if-ge v11, v13, :cond_5

    goto :goto_7

    :cond_5
    if-le v11, v13, :cond_6

    goto :goto_6

    :cond_6
    if-le v14, v12, :cond_8

    :goto_6
    sub-int v6, v4, v14

    invoke-static {v0, v6, v2, v15, v5}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    move v13, v11

    move v12, v14

    :goto_7
    add-int/lit8 v10, v10, 0x1

    nop

    const/16 v11, 0xfe

    goto :goto_2

    :cond_8
    :goto_8
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    goto :goto_10

    :cond_b
    :goto_9
    sub-int/2addr v4, v12

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    nop

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v8, :cond_15

    :try_start_1
    iget-object v6, v1, Lrfs;->e:[S

    add-int v10, v9, v5

    aget-short v6, v6, v10

    const/16 v10, 0xff

    if-eq v6, v10, :cond_13

    iget-object v10, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xfe

    if-lt v6, v12, :cond_e

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    sub-int v6, v11, v6

    goto :goto_b

    :cond_e
    nop

    :goto_b
    if-le v6, v7, :cond_f

    move v6, v7

    goto :goto_c

    :cond_f
    nop

    :goto_c
    sub-int v13, v11, v6

    :goto_d
    if-le v13, v4, :cond_10

    goto :goto_f

    :cond_10
    iget-object v14, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v14, v13}, Lrfr;->d(I)Z

    move-result v14

    if-nez v14, :cond_12

    sub-int v14, v4, v13

    invoke-static {v0, v14, v2, v10, v11}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eq v13, v4, :cond_11

    iget-object v14, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v14, v13}, Lrfr;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_11
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_e
    if-eqz v6, :cond_14

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    const/16 v12, 0xfe

    :cond_14
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    :goto_10
    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    if-eq v4, v2, :cond_1a

    :try_start_2
    iget-object v5, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v5}, Lrfr;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lrfs;->a:Lriy;

    sget-object v6, Lrjd;->CONTAINED:Lrjd;

    invoke-virtual {v5, v0, v4, v6}, Lriy;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int v7, v4, v5

    if-eqz v5, :cond_17

    if-eqz v7, :cond_17

    move v4, v5

    goto/16 :goto_1

    :cond_17
    monitor-exit p0

    return v5

    :cond_18
    :try_start_3
    iget-object v5, v1, Lrfs;->a:Lriy;

    invoke-static {v5, v0, v4}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;I)I

    move-result v5

    if-lez v5, :cond_1b

    if-eq v5, v4, :cond_19

    sub-int/2addr v4, v5

    iget-object v6, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v6, v5}, Lrfr;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1a
    :goto_11
    :try_start_4
    iget-object v5, v1, Lrfs;->h:Lrfr;

    invoke-virtual {v5}, Lrfr;->a()Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    iget-object v5, v1, Lrfs;->h:Lrfr;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lrfr;->a(Lrkj;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v4, v5

    nop

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1c
    monitor-exit p0

    return v4

    :cond_1d
    nop

    monitor-exit p0

    const/4 v3, 0x0

    return v3

    :cond_1e
    const/4 v3, 0x0

    :try_start_5
    iget-object v4, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_12
    iget-object v6, v1, Lrfs;->c:Lriy;

    sget-object v7, Lrjd;->NOT_CONTAINED:Lrjd;

    invoke-virtual {v6, v0, v5, v7}, Lriy;->b(Ljava/lang/CharSequence;ILrjd;)I

    move-result v6

    if-eqz v6, :cond_24

    iget-object v5, v1, Lrfs;->a:Lriy;

    invoke-static {v5, v0, v6}, Lrfs;->a(Lriy;Ljava/lang/CharSequence;I)I

    move-result v5

    if-lez v5, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v4, :cond_22

    iget-object v8, v1, Lrfs;->e:[S

    aget-short v8, v8, v7

    const/16 v9, 0xff

    if-eq v8, v9, :cond_21

    iget-object v8, v1, Lrfs;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v6, :cond_21

    sub-int v11, v6, v10

    invoke-static {v0, v11, v2, v8, v10}, Lrfs;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_20

    goto :goto_15

    :cond_20
    nop

    :goto_14
    move v3, v6

    goto :goto_16

    :cond_21
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_22
    const/16 v9, 0xff

    add-int/2addr v5, v6

    if-nez v5, :cond_23

    goto :goto_16

    :cond_23
    goto :goto_12

    :cond_24
    nop

    nop

    :goto_16
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method
