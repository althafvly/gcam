.class public final Ldc;
.super Ldg;
.source "PG"


# instance fields
.field public ac:I

.field public ad:Z

.field public ae:Z

.field private final ag:Lct;

.field private ah:Lde;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:[Lda;

.field private an:[Lda;

.field private ao:[Lda;

.field private final ap:[Z

.field private final aq:[Lda;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldg;-><init>()V

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Ldc;->ag:Lct;

    const/4 v0, 0x0

    iput v0, p0, Ldc;->ak:I

    iput v0, p0, Ldc;->al:I

    const/4 v1, 0x4

    new-array v2, v1, [Lda;

    iput-object v2, p0, Ldc;->am:[Lda;

    new-array v2, v1, [Lda;

    iput-object v2, p0, Ldc;->an:[Lda;

    new-array v2, v1, [Lda;

    iput-object v2, p0, Ldc;->ao:[Lda;

    const/4 v2, 0x2

    iput v2, p0, Ldc;->ac:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Ldc;->ap:[Z

    new-array v1, v1, [Lda;

    iput-object v1, p0, Ldc;->aq:[Lda;

    iput-boolean v0, p0, Ldc;->ad:Z

    iput-boolean v0, p0, Ldc;->ae:Z

    return-void
.end method

.method private final a(Lct;[Lda;Lda;I[Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, p5, v4

    aput-boolean v4, p5, v3

    const/4 v5, 0x0

    aput-object v5, p2, v4

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v3

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_10

    iget-object v11, v2, Lda;->i:Lcw;

    iget-object v11, v11, Lcw;->c:Lcw;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lcw;->a:Lda;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v11, 0x1

    :goto_0
    nop

    iput-object v5, v2, Lda;->aa:Lda;

    iget v12, v2, Lda;->J:I

    if-ne v12, v10, :cond_2

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    move-object v7, v5

    move-object v14, v12

    move-object v15, v14

    const/4 v13, 0x0

    move-object v12, v2

    :goto_2
    iget-object v6, v12, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    nop

    iput-object v5, v12, Lda;->aa:Lda;

    iget v6, v12, Lda;->J:I

    if-ne v6, v10, :cond_4

    iget-object v6, v12, Lda;->i:Lcw;

    iget-object v5, v6, Lcw;->h:Lcu;

    iget-object v6, v6, Lcw;->c:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v6, v4, v9}, Lct;->c(Lcu;Lcu;II)Lco;

    iget-object v5, v12, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget-object v6, v12, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v6, v4, v9}, Lct;->c(Lcu;Lcu;II)Lco;

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v14, v12

    :goto_3
    if-eqz v15, :cond_7

    if-ne v15, v12, :cond_6

    goto :goto_4

    :cond_6
    iput-object v12, v15, Lda;->aa:Lda;

    nop

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move-object v15, v12

    :goto_5
    iget v5, v12, Lda;->J:I

    if-eq v5, v10, :cond_a

    iget-object v5, v12, Lda;->G:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v5, v6, :cond_a

    iget-object v5, v12, Lda;->H:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v5, v6, :cond_8

    aput-boolean v4, p5, v4

    :cond_8
    iget v5, v12, Lda;->r:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_a

    aput-boolean v4, p5, v4

    add-int/lit8 v5, v13, 0x1

    iget-object v6, v0, Ldc;->am:[Lda;

    array-length v8, v6

    if-lt v5, v8, :cond_9

    add-int/2addr v8, v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lda;

    iput-object v6, v0, Ldc;->am:[Lda;

    :cond_9
    iget-object v6, v0, Ldc;->am:[Lda;

    aput-object v12, v6, v13

    move v13, v5

    goto :goto_6

    :cond_a
    nop

    :goto_6
    iget-object v5, v12, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v6, v5, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcw;->a:Lda;

    if-ne v6, v12, :cond_c

    if-ne v5, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v5

    move-object v12, v7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    nop

    :goto_7
    iget-object v1, v12, Lda;->k:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcw;->a:Lda;

    if-eq v1, v0, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget-object v1, v2, Lda;->i:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lda;->k:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-nez v1, :cond_f

    :cond_e
    aput-boolean v3, p5, v3

    :cond_f
    iput-boolean v11, v2, Lda;->W:Z

    const/4 v1, 0x0

    iput-object v1, v7, Lda;->aa:Lda;

    aput-object v2, p2, v4

    const/4 v1, 0x2

    aput-object v14, p2, v1

    aput-object v7, p2, v3

    const/4 v1, 0x3

    aput-object v15, p2, v1

    goto/16 :goto_13

    :cond_10
    iget-object v5, v2, Lda;->j:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcw;->a:Lda;

    if-eq v5, v0, :cond_11

    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    nop

    :cond_12
    const/4 v5, 0x1

    :goto_9
    nop

    const/4 v6, 0x0

    iput-object v6, v2, Lda;->ab:Lda;

    iget v6, v2, Lda;->J:I

    if-ne v6, v10, :cond_13

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object v6, v2

    :goto_a
    move-object v8, v6

    move-object v11, v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    :goto_b
    iget-object v13, v6, Lda;->l:Lcw;

    iget-object v13, v13, Lcw;->c:Lcw;

    if-nez v13, :cond_14

    move v13, v7

    goto/16 :goto_11

    :cond_14
    nop

    const/4 v13, 0x0

    iput-object v13, v6, Lda;->ab:Lda;

    iget v13, v6, Lda;->J:I

    if-ne v13, v10, :cond_15

    iget-object v13, v6, Lda;->j:Lcw;

    iget-object v14, v13, Lcw;->h:Lcu;

    iget-object v13, v13, Lcw;->c:Lcw;

    iget-object v13, v13, Lcw;->h:Lcu;

    invoke-virtual {v1, v14, v13, v4, v9}, Lct;->c(Lcu;Lcu;II)Lco;

    iget-object v13, v6, Lda;->l:Lcw;

    iget-object v13, v13, Lcw;->h:Lcu;

    iget-object v14, v6, Lda;->j:Lcw;

    iget-object v14, v14, Lcw;->h:Lcu;

    invoke-virtual {v1, v13, v14, v4, v9}, Lct;->c(Lcu;Lcu;II)Lco;

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    move-object v8, v6

    :goto_c
    if-eqz v11, :cond_18

    if-ne v11, v6, :cond_17

    goto :goto_d

    :cond_17
    iput-object v6, v11, Lda;->ab:Lda;

    nop

    goto :goto_d

    :cond_18
    nop

    :goto_d
    move-object v11, v6

    :goto_e
    iget v13, v6, Lda;->J:I

    if-eq v13, v10, :cond_1b

    iget-object v13, v6, Lda;->H:Ldd;

    sget-object v14, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v13, v14, :cond_1b

    iget-object v13, v6, Lda;->G:Ldd;

    sget-object v14, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v13, v14, :cond_19

    aput-boolean v4, p5, v4

    :cond_19
    iget v13, v6, Lda;->r:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1c

    aput-boolean v4, p5, v4

    add-int/lit8 v13, v7, 0x1

    iget-object v15, v0, Ldc;->am:[Lda;

    array-length v9, v15

    if-lt v13, v9, :cond_1a

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lda;

    iput-object v9, v0, Ldc;->am:[Lda;

    :cond_1a
    iget-object v9, v0, Ldc;->am:[Lda;

    aput-object v6, v9, v7

    move v7, v13

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    nop

    :goto_f
    iget-object v9, v6, Lda;->l:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    iget-object v9, v9, Lcw;->a:Lda;

    iget-object v13, v9, Lda;->j:Lcw;

    iget-object v13, v13, Lcw;->c:Lcw;

    if-eqz v13, :cond_1e

    iget-object v13, v13, Lcw;->a:Lda;

    if-ne v13, v6, :cond_1e

    if-ne v9, v6, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v6, v9

    move-object v12, v6

    const/4 v9, 0x5

    goto/16 :goto_b

    :cond_1e
    nop

    :goto_10
    move v13, v7

    :goto_11
    iget-object v1, v6, Lda;->l:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcw;->a:Lda;

    if-eq v1, v0, :cond_1f

    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    nop

    :goto_12
    iget-object v1, v2, Lda;->j:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_20

    iget-object v1, v12, Lda;->l:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-nez v1, :cond_21

    :cond_20
    aput-boolean v3, p5, v3

    :cond_21
    iput-boolean v5, v2, Lda;->X:Z

    const/4 v1, 0x0

    iput-object v1, v12, Lda;->ab:Lda;

    aput-object v2, p2, v4

    const/4 v1, 0x2

    aput-object v8, p2, v1

    aput-object v12, p2, v3

    const/4 v1, 0x3

    aput-object v11, p2, v1

    nop

    nop

    :goto_13
    return v13
.end method

.method private final a(Lda;[Z)V
    .locals 8

    iget-object v0, p1, Lda;->G:Ldd;

    sget-object v1, Ldd;->MATCH_CONSTRAINT:Ldd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lda;->H:Ldd;

    sget-object v1, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lda;->r:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lda;->d()I

    move-result v0

    iget-object v1, p1, Lda;->G:Ldd;

    sget-object v4, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v1, v4, :cond_3

    iget-object v1, p1, Lda;->H:Ldd;

    sget-object v4, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v1, v4, :cond_3

    iget v1, p1, Lda;->r:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, p1, Lda;->S:Z

    instance-of v2, p1, Ldf;

    if-eqz v2, :cond_7

    move-object p2, p1

    check-cast p2, Ldf;

    iget v2, p2, Ldf;->af:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Ldf;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p2, Ldf;->ae:I

    if-ne p2, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    nop

    move v3, p2

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    move v2, v3

    goto/16 :goto_e

    :cond_7
    iget-object v2, p1, Lda;->k:Lcw;

    invoke-virtual {v2}, Lcw;->d()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lda;->i:Lcw;

    invoke-virtual {v2}, Lcw;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget p2, p1, Lda;->t:I

    add-int/2addr p2, v0

    nop

    move v2, v0

    move v0, p2

    goto/16 :goto_e

    :cond_9
    :goto_3
    iget-object v2, p1, Lda;->k:Lcw;

    iget-object v4, v2, Lcw;->c:Lcw;

    if-eqz v4, :cond_b

    iget-object v5, p1, Lda;->i:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_b

    if-eq v4, v5, :cond_a

    iget-object v6, v4, Lcw;->a:Lda;

    iget-object v5, v5, Lcw;->a:Lda;

    if-ne v6, v5, :cond_b

    iget-object v5, p1, Lda;->o:Lda;

    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_b
    :goto_4
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcw;->a:Lda;

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Lda;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v6, v4, Lda;->S:Z

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {p0, v4, p2}, Ldc;->a(Lda;[Z)V

    goto :goto_5

    :cond_e
    move v2, v0

    move-object v4, v5

    :goto_5
    iget-object v6, p1, Lda;->i:Lcw;

    iget-object v7, v6, Lcw;->c:Lcw;

    if-eqz v7, :cond_11

    iget-object v5, v7, Lcw;->a:Lda;

    invoke-virtual {v6}, Lcw;->b()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v5}, Lda;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean v6, v5, Lda;->S:Z

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-direct {p0, v5, p2}, Ldc;->a(Lda;[Z)V

    nop

    goto :goto_6

    :cond_11
    nop

    nop

    :goto_6
    iget-object p2, p1, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_19

    invoke-virtual {v4}, Lda;->b()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v6, Ldb;->RIGHT:Ldb;

    if-ne p2, v6, :cond_12

    iget p2, v4, Lda;->M:I

    invoke-virtual {v4}, Lda;->d()I

    move-result v6

    sub-int/2addr p2, v6

    add-int/2addr v2, p2

    goto :goto_7

    :cond_12
    iget-object p2, p1, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v6, Ldb;->LEFT:Ldb;

    if-ne p2, v6, :cond_13

    iget p2, v4, Lda;->M:I

    add-int/2addr v2, p2

    goto :goto_7

    :cond_13
    nop

    :goto_7
    iget-boolean p2, v4, Lda;->P:Z

    if-nez p2, :cond_16

    iget-object p2, v4, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_15

    iget-object p2, v4, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_15

    iget-object p2, v4, Lda;->G:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne p2, v6, :cond_14

    const/4 p2, 0x0

    goto :goto_9

    :cond_14
    goto :goto_8

    :cond_15
    const/4 p2, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 p2, 0x1

    :goto_9
    iput-boolean p2, p1, Lda;->P:Z

    if-eqz p2, :cond_18

    iget-object p2, v4, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_18

    :cond_17
    iget p2, v4, Lda;->M:I

    sub-int p2, v2, p2

    add-int/2addr v2, p2

    goto :goto_a

    :cond_18
    goto :goto_a

    :cond_19
    nop

    :goto_a
    iget-object p2, p1, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_21

    invoke-virtual {v5}, Lda;->b()Z

    move-result p2

    if-nez p2, :cond_21

    iget-object p2, p1, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v4, Ldb;->LEFT:Ldb;

    if-ne p2, v4, :cond_1a

    iget p2, v5, Lda;->L:I

    invoke-virtual {v5}, Lda;->d()I

    move-result v4

    sub-int/2addr p2, v4

    add-int/2addr v0, p2

    goto :goto_b

    :cond_1a
    iget-object p2, p1, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v4, Ldb;->RIGHT:Ldb;

    if-ne p2, v4, :cond_1b

    iget p2, v5, Lda;->L:I

    add-int/2addr v0, p2

    goto :goto_b

    :cond_1b
    nop

    :goto_b
    iget-boolean p2, v5, Lda;->O:Z

    if-nez p2, :cond_1e

    iget-object p2, v5, Lda;->i:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1d

    iget-object p2, v5, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1d

    iget-object p2, v5, Lda;->G:Ldd;

    sget-object v4, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne p2, v4, :cond_1c

    goto :goto_d

    :cond_1c
    goto :goto_c

    :cond_1d
    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iput-boolean v3, p1, Lda;->O:Z

    if-eqz v3, :cond_20

    iget-object p2, v5, Lda;->k:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_20

    :cond_1f
    iget p2, v5, Lda;->L:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    nop

    goto :goto_e

    :cond_20
    goto :goto_e

    :cond_21
    nop

    :goto_e
    iget p2, p1, Lda;->J:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_22

    iget p2, p1, Lda;->p:I

    sub-int/2addr v0, p2

    sub-int/2addr v2, p2

    goto :goto_f

    :cond_22
    nop

    :goto_f
    iput v0, p1, Lda;->L:I

    iput v2, p1, Lda;->M:I

    return-void
.end method

.method private final b(Lda;[Z)V
    .locals 8

    iget-object v0, p1, Lda;->H:Ldd;

    sget-object v1, Ldd;->MATCH_CONSTRAINT:Ldd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lda;->G:Ldd;

    sget-object v1, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v0, v1, :cond_1

    iget v0, p1, Lda;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lda;->e()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lda;->T:Z

    instance-of v3, p1, Ldf;

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move-object p2, p1

    check-cast p2, Ldf;

    iget v1, p2, Ldf;->af:I

    if-nez v1, :cond_4

    iget v0, p2, Ldf;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget p2, p2, Ldf;->ae:I

    if-ne p2, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    nop

    move v0, p2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v3, v2

    goto/16 :goto_10

    :cond_5
    iget-object v3, p1, Lda;->m:Lcw;

    iget-object v5, v3, Lcw;->c:Lcw;

    if-nez v5, :cond_7

    iget-object v5, p1, Lda;->j:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-nez v5, :cond_7

    iget-object v5, p1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p1, Lda;->u:I

    add-int v2, v0, p2

    nop

    move v3, v2

    goto/16 :goto_10

    :cond_7
    :goto_2
    iget-object v5, p1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v6, v6, Lcw;->a:Lda;

    if-ne v5, v6, :cond_a

    iget-object v6, p1, Lda;->o:Lda;

    if-eq v5, v6, :cond_a

    :goto_3
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcw;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, p1, Lda;->m:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    iget-object v1, v1, Lcw;->a:Lda;

    iget-boolean v2, v1, Lda;->T:Z

    if-nez v2, :cond_b

    invoke-direct {p0, v1, p2}, Ldc;->b(Lda;[Z)V

    :cond_b
    iget p2, v1, Lda;->K:I

    iget v2, v1, Lda;->q:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lda;->N:I

    iget v1, v1, Lda;->q:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lda;->J:I

    if-ne v1, v4, :cond_c

    iget v1, p1, Lda;->q:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_c
    nop

    :goto_5
    iput p2, p1, Lda;->K:I

    iput v0, p1, Lda;->N:I

    return-void

    :cond_d
    iget-object v3, p1, Lda;->j:Lcw;

    invoke-virtual {v3}, Lcw;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v3, p1, Lda;->j:Lcw;

    iget-object v6, v3, Lcw;->c:Lcw;

    iget-object v6, v6, Lcw;->a:Lda;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v6}, Lda;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean v7, v6, Lda;->T:Z

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-direct {p0, v6, p2}, Ldc;->b(Lda;[Z)V

    goto :goto_6

    :cond_10
    move v3, v0

    move-object v6, v5

    :goto_6
    iget-object v7, p1, Lda;->l:Lcw;

    invoke-virtual {v7}, Lcw;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v5, p1, Lda;->l:Lcw;

    iget-object v7, v5, Lcw;->c:Lcw;

    iget-object v7, v7, Lcw;->a:Lda;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v7}, Lda;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v5, v7, Lda;->T:Z

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-direct {p0, v7, p2}, Ldc;->b(Lda;[Z)V

    nop

    nop

    :goto_7
    move-object v5, v7

    goto :goto_8

    :cond_13
    nop

    nop

    :goto_8
    iget-object p2, p1, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1b

    invoke-virtual {v6}, Lda;->b()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v7, Ldb;->TOP:Ldb;

    if-ne p2, v7, :cond_14

    iget p2, v6, Lda;->K:I

    invoke-virtual {v6}, Lda;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v3, p2

    goto :goto_9

    :cond_14
    iget-object p2, p1, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v7, Ldb;->BOTTOM:Ldb;

    if-ne p2, v7, :cond_15

    iget p2, v6, Lda;->K:I

    add-int/2addr v3, p2

    goto :goto_9

    :cond_15
    nop

    :goto_9
    iget-boolean p2, v6, Lda;->Q:Z

    if-nez p2, :cond_18

    iget-object p2, v6, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_17

    iget-object p2, v6, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_17

    iget-object p2, v6, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne p2, v7, :cond_16

    const/4 p2, 0x0

    goto :goto_b

    :cond_16
    goto :goto_a

    :cond_17
    const/4 p2, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x1

    :goto_b
    iput-boolean p2, p1, Lda;->Q:Z

    if-eqz p2, :cond_1a

    iget-object p2, v6, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_1a

    :cond_19
    iget p2, v6, Lda;->K:I

    sub-int p2, v3, p2

    add-int/2addr v3, p2

    goto :goto_c

    :cond_1a
    goto :goto_c

    :cond_1b
    nop

    :goto_c
    iget-object p2, p1, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_23

    invoke-virtual {v5}, Lda;->b()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p1, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v6, Ldb;->BOTTOM:Ldb;

    if-ne p2, v6, :cond_1c

    iget p2, v5, Lda;->N:I

    invoke-virtual {v5}, Lda;->e()I

    move-result v6

    sub-int/2addr p2, v6

    add-int/2addr v0, p2

    goto :goto_d

    :cond_1c
    iget-object p2, p1, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    iget-object p2, p2, Lcw;->b:Ldb;

    sget-object v6, Ldb;->TOP:Ldb;

    if-ne p2, v6, :cond_1d

    iget p2, v5, Lda;->N:I

    add-int/2addr v0, p2

    goto :goto_d

    :cond_1d
    nop

    :goto_d
    iget-boolean p2, v5, Lda;->R:Z

    if-nez p2, :cond_20

    iget-object p2, v5, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_1f

    iget-object p2, v5, Lda;->l:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_1f

    iget-object p2, v5, Lda;->H:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne p2, v6, :cond_1e

    goto :goto_f

    :cond_1e
    goto :goto_e

    :cond_1f
    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, p1, Lda;->R:Z

    if-eqz v2, :cond_22

    iget-object p2, v5, Lda;->j:Lcw;

    iget-object p2, p2, Lcw;->c:Lcw;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lcw;->a:Lda;

    if-eq p2, p1, :cond_22

    :cond_21
    iget p2, v5, Lda;->N:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    goto :goto_10

    :cond_22
    goto :goto_10

    :cond_23
    nop

    :goto_10
    iget p2, p1, Lda;->J:I

    if-ne p2, v4, :cond_24

    iget p2, p1, Lda;->q:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    goto :goto_11

    :cond_24
    nop

    :goto_11
    iput v3, p1, Lda;->K:I

    iput v0, p1, Lda;->N:I

    return-void
.end method

.method private final b(Lct;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lda;->a(Lct;)V

    iget-object v2, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Ldc;->ac:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-eq v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v3, :cond_3

    iget-object v10, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lda;

    iput v9, v10, Lda;->a:I

    iput v9, v10, Lda;->b:I

    iget-object v9, v10, Lda;->G:Ldd;

    sget-object v11, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v9, v11, :cond_2

    iget-object v9, v10, Lda;->H:Ldd;

    sget-object v11, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v9, v11, :cond_2

    goto :goto_2

    :cond_2
    iput v6, v10, Lda;->a:I

    iput v6, v10, Lda;->b:I

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_18

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v3, :cond_8

    iget-object v12, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lda;

    iget v13, v12, Lda;->a:I

    if-ne v13, v6, :cond_4

    goto :goto_5

    :cond_4
    if-eq v13, v9, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    :goto_6
    iget v12, v12, Lda;->b:I

    if-ne v12, v6, :cond_7

    :cond_6
    goto :goto_7

    :cond_7
    if-eq v12, v9, :cond_6

    goto :goto_8

    :goto_7
    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    if-eqz v11, :cond_17

    const/4 v3, 0x0

    :goto_9
    nop

    :goto_a
    if-lt v5, v2, :cond_c

    iget v2, v0, Ldc;->ak:I

    if-lez v2, :cond_a

    invoke-direct/range {p0 .. p1}, Ldc;->c(Lct;)V

    :cond_a
    iget v2, v0, Ldc;->al:I

    if-lez v2, :cond_b

    invoke-direct/range {p0 .. p1}, Ldc;->d(Lct;)V

    :cond_b
    return v6

    :cond_c
    iget-object v8, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda;

    instance-of v9, v8, Ldc;

    if-eqz v9, :cond_11

    iget-object v9, v8, Lda;->G:Ldd;

    iget-object v10, v8, Lda;->H:Ldd;

    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v9, v11, :cond_d

    sget-object v11, Ldd;->FIXED:Ldd;

    invoke-virtual {v8, v11}, Lda;->a(Ldd;)V

    :cond_d
    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v10, v11, :cond_e

    sget-object v11, Ldd;->FIXED:Ldd;

    invoke-virtual {v8, v11}, Lda;->b(Ldd;)V

    :cond_e
    invoke-virtual {v8, v1}, Lda;->a(Lct;)V

    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v9, v11, :cond_f

    invoke-virtual {v8, v9}, Lda;->a(Ldd;)V

    :cond_f
    sget-object v9, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v10, v9, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v8, v10}, Lda;->b(Ldd;)V

    goto/16 :goto_d

    :cond_11
    if-nez v3, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v9, v0, Ldc;->G:Ldd;

    sget-object v10, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v9, v10, :cond_13

    iget-object v9, v8, Lda;->G:Ldd;

    sget-object v10, Ldd;->MATCH_PARENT:Ldd;

    if-ne v9, v10, :cond_13

    iget-object v9, v8, Lda;->i:Lcw;

    invoke-virtual {v1, v9}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v9, Lcw;->h:Lcu;

    iget-object v9, v8, Lda;->k:Lcw;

    invoke-virtual {v1, v9}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v9, Lcw;->h:Lcu;

    iget-object v9, v8, Lda;->i:Lcw;

    iget v9, v9, Lcw;->d:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v10

    iget-object v11, v8, Lda;->k:Lcw;

    iget v11, v11, Lcw;->d:I

    sub-int/2addr v10, v11

    iget-object v11, v8, Lda;->i:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v1, v11, v9}, Lct;->a(Lcu;I)V

    iget-object v11, v8, Lda;->k:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v1, v11, v10}, Lct;->a(Lcu;I)V

    invoke-virtual {v8, v9, v10}, Lda;->b(II)V

    iput v7, v8, Lda;->a:I

    :cond_13
    iget-object v9, v0, Ldc;->H:Ldd;

    sget-object v10, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v9, v10, :cond_16

    iget-object v9, v8, Lda;->H:Ldd;

    sget-object v10, Ldd;->MATCH_PARENT:Ldd;

    if-ne v9, v10, :cond_16

    iget-object v9, v8, Lda;->j:Lcw;

    invoke-virtual {v1, v9}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v9, Lcw;->h:Lcu;

    iget-object v9, v8, Lda;->l:Lcw;

    invoke-virtual {v1, v9}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iput-object v10, v9, Lcw;->h:Lcu;

    iget-object v9, v8, Lda;->j:Lcw;

    iget v9, v9, Lcw;->d:I

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v10

    iget-object v11, v8, Lda;->l:Lcw;

    iget v11, v11, Lcw;->d:I

    sub-int/2addr v10, v11

    iget-object v11, v8, Lda;->j:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v1, v11, v9}, Lct;->a(Lcu;I)V

    iget-object v11, v8, Lda;->l:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v1, v11, v10}, Lct;->a(Lcu;I)V

    iget v11, v8, Lda;->z:I

    if-lez v11, :cond_14

    goto :goto_b

    :cond_14
    iget v11, v8, Lda;->J:I

    if-ne v11, v4, :cond_15

    :goto_b
    iget-object v11, v8, Lda;->m:Lcw;

    invoke-virtual {v1, v11}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v12

    iput-object v12, v11, Lcw;->h:Lcu;

    iget-object v11, v8, Lda;->m:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    iget v12, v8, Lda;->z:I

    add-int/2addr v12, v9

    invoke-virtual {v1, v11, v12}, Lct;->a(Lcu;I)V

    :cond_15
    invoke-virtual {v8, v9, v10}, Lda;->c(II)V

    iput v7, v8, Lda;->b:I

    :cond_16
    :goto_c
    invoke-virtual {v8, v1}, Lda;->a(Lct;)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_17
    nop

    return v5

    :cond_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v3, :cond_49

    iget-object v15, v0, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lda;

    iget v4, v15, Lda;->a:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v4, v9, :cond_26

    iget-object v4, v0, Ldc;->G:Ldd;

    sget-object v5, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v4, v5, :cond_19

    iput v6, v15, Lda;->a:I

    goto/16 :goto_11

    :cond_19
    iget-object v4, v15, Lda;->G:Ldd;

    sget-object v5, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v4, v5, :cond_1a

    iput v6, v15, Lda;->a:I

    goto/16 :goto_11

    :cond_1a
    iget-object v4, v0, Ldc;->G:Ldd;

    sget-object v5, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v4, v5, :cond_1b

    iget-object v4, v15, Lda;->G:Ldd;

    sget-object v5, Ldd;->MATCH_PARENT:Ldd;

    if-ne v4, v5, :cond_1b

    iget-object v4, v15, Lda;->i:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->i:Lcw;

    iget v4, v4, Lcw;->d:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v5

    iget-object v9, v15, Lda;->k:Lcw;

    iget v9, v9, Lcw;->d:I

    sub-int/2addr v5, v9

    iget-object v9, v15, Lda;->i:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    invoke-virtual {v1, v9, v4}, Lct;->a(Lcu;I)V

    iget-object v9, v15, Lda;->k:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    invoke-virtual {v1, v9, v5}, Lct;->a(Lcu;I)V

    invoke-virtual {v15, v4, v5}, Lda;->b(II)V

    iput v7, v15, Lda;->a:I

    goto/16 :goto_11

    :cond_1b
    iget-object v4, v15, Lda;->i:Lcw;

    iget-object v5, v4, Lcw;->c:Lcw;

    if-eqz v5, :cond_1e

    iget-object v9, v15, Lda;->k:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    if-eqz v9, :cond_1e

    iget-object v5, v5, Lcw;->a:Lda;

    if-ne v5, v0, :cond_1d

    iget-object v5, v9, Lcw;->a:Lda;

    if-ne v5, v0, :cond_1d

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v5, v15, Lda;->k:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    iget-object v9, v0, Ldc;->G:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v9, v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_f

    :cond_1c
    invoke-virtual {v15}, Lda;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    int-to-float v5, v9

    iget v6, v15, Lda;->E:F

    mul-float v5, v5, v6

    add-float v5, v5, v16

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    add-int v6, v4, v5

    :goto_f
    iget-object v5, v15, Lda;->i:Lcw;

    invoke-virtual {v1, v5}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v5, Lcw;->h:Lcu;

    iget-object v5, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v5}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v5, Lcw;->h:Lcu;

    iget-object v5, v15, Lda;->i:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v4}, Lct;->a(Lcu;I)V

    iget-object v5, v15, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v6}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v4, v6}, Lda;->b(II)V

    goto/16 :goto_11

    :cond_1d
    nop

    const/4 v4, 0x1

    iput v4, v15, Lda;->a:I

    goto/16 :goto_11

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v6, v5, Lcw;->a:Lda;

    if-ne v6, v0, :cond_1f

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v15, Lda;->i:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v4, v5}, Lda;->b(II)V

    goto/16 :goto_11

    :cond_1f
    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-eqz v6, :cond_20

    iget-object v9, v6, Lcw;->a:Lda;

    if-ne v9, v0, :cond_20

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v4

    iget-object v5, v15, Lda;->k:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, v15, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v5, v4}, Lda;->b(II)V

    goto/16 :goto_11

    :cond_20
    if-eqz v5, :cond_21

    iget-object v9, v5, Lcw;->a:Lda;

    iget v9, v9, Lda;->a:I

    if-ne v9, v7, :cond_21

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget v4, v5, Lcu;->d:F

    iget-object v5, v15, Lda;->i:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v15, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v4, v5}, Lda;->b(II)V

    goto/16 :goto_11

    :cond_21
    if-eqz v6, :cond_22

    iget-object v9, v6, Lcw;->a:Lda;

    iget v9, v9, Lda;->a:I

    if-ne v9, v7, :cond_22

    iget-object v5, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget v4, v5, Lcu;->d:F

    iget-object v5, v15, Lda;->k:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, v15, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v5, v4}, Lda;->b(II)V

    goto/16 :goto_11

    :cond_22
    if-nez v5, :cond_26

    if-nez v6, :cond_26

    instance-of v5, v15, Ldf;

    if-eqz v5, :cond_25

    move-object v5, v15

    check-cast v5, Ldf;

    iget v6, v5, Ldf;->af:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_26

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget v4, v5, Ldf;->ad:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_23

    int-to-float v4, v4

    goto :goto_10

    :cond_23
    iget v4, v5, Ldf;->ae:I

    if-eq v4, v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v4

    iget v5, v5, Ldf;->ae:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_10

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v4

    int-to-float v4, v4

    iget v5, v5, Ldf;->ac:F

    mul-float v4, v4, v5

    :goto_10
    add-float v4, v4, v16

    float-to-int v4, v4

    iget-object v5, v15, Lda;->i:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v4}, Lct;->a(Lcu;I)V

    iget-object v5, v15, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v4}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v4, v4}, Lda;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v4}, Lda;->c(II)V

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->k:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget v4, v15, Lda;->t:I

    invoke-virtual {v15}, Lda;->c()I

    move-result v5

    iget-object v6, v15, Lda;->i:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->k:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    add-int/2addr v4, v5

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->a:I

    :cond_26
    :goto_11
    iget v4, v15, Lda;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_46

    iget-object v4, v0, Ldc;->H:Ldd;

    sget-object v5, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    iput v4, v15, Lda;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_27
    const/4 v4, 0x1

    iget-object v5, v15, Lda;->H:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v5, v6, :cond_28

    iput v4, v15, Lda;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_28
    iget-object v4, v0, Ldc;->H:Ldd;

    sget-object v5, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v4, v5, :cond_2b

    iget-object v4, v15, Lda;->H:Ldd;

    sget-object v5, Ldd;->MATCH_PARENT:Ldd;

    if-ne v4, v5, :cond_2b

    iget-object v4, v15, Lda;->j:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->j:Lcw;

    iget v4, v4, Lcw;->d:I

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v5

    iget-object v6, v15, Lda;->l:Lcw;

    iget v6, v6, Lcw;->d:I

    sub-int/2addr v5, v6

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_29

    goto :goto_12

    :cond_29
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_2a

    :goto_12
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_2a
    invoke-virtual {v15, v4, v5}, Lda;->c(II)V

    iput v7, v15, Lda;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_2b
    iget-object v4, v15, Lda;->j:Lcw;

    iget-object v5, v4, Lcw;->c:Lcw;

    if-eqz v5, :cond_30

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-eqz v6, :cond_30

    iget-object v5, v5, Lcw;->a:Lda;

    if-ne v5, v0, :cond_2f

    iget-object v5, v6, Lcw;->a:Lda;

    if-ne v5, v0, :cond_2f

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v5, v15, Lda;->l:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    iget-object v6, v0, Ldc;->H:Ldd;

    sget-object v9, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v6, v9, :cond_2c

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_13

    :cond_2c
    invoke-virtual {v15}, Lda;->f()I

    move-result v6

    int-to-float v9, v4

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v17

    sub-int v17, v17, v4

    sub-int v17, v17, v5

    sub-int v4, v17, v6

    int-to-float v4, v4

    iget v5, v15, Lda;->F:F

    mul-float v4, v4, v5

    add-float/2addr v9, v4

    add-float v9, v9, v16

    float-to-int v4, v9

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    add-int/2addr v5, v4

    :goto_13
    iget-object v6, v15, Lda;->j:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_2d

    goto :goto_14

    :cond_2d
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_2e

    :goto_14
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_2e
    nop

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v4, v5}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_2f
    nop

    const/4 v6, 0x1

    iput v6, v15, Lda;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_30
    const/4 v6, 0x1

    if-eqz v5, :cond_33

    iget-object v9, v5, Lcw;->a:Lda;

    if-ne v9, v0, :cond_33

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v9, v15, Lda;->j:Lcw;

    invoke-virtual {v1, v9}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v9, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_31

    goto :goto_15

    :cond_31
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_32

    :goto_15
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_32
    nop

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v4, v5}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_33
    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->c:Lcw;

    if-eqz v6, :cond_36

    iget-object v9, v6, Lcw;->a:Lda;

    if-ne v9, v0, :cond_36

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v4

    iget-object v5, v15, Lda;->l:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_34

    goto :goto_16

    :cond_34
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_35

    :goto_16
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v5

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_35
    nop

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v5, v4}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_36
    if-nez v5, :cond_37

    goto :goto_18

    :cond_37
    iget-object v9, v5, Lcw;->a:Lda;

    iget v9, v9, Lda;->b:I

    if-ne v9, v7, :cond_3a

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget v4, v5, Lcu;->d:F

    iget-object v5, v15, Lda;->j:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_38

    goto :goto_17

    :cond_38
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_39

    :goto_17
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_39
    nop

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v4, v5}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_3a
    :goto_18
    if-eqz v6, :cond_3d

    iget-object v9, v6, Lcw;->a:Lda;

    iget v9, v9, Lda;->b:I

    if-ne v9, v7, :cond_3d

    iget-object v5, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v4, Lcw;->h:Lcu;

    iget v4, v5, Lcu;->d:F

    iget-object v5, v15, Lda;->l:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v15}, Lda;->f()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v5}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget v6, v15, Lda;->z:I

    if-lez v6, :cond_3b

    goto :goto_19

    :cond_3b
    iget v6, v15, Lda;->J:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_3c

    :goto_19
    iget-object v6, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v6}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v6, Lcw;->h:Lcu;

    iget-object v6, v15, Lda;->m:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v9, v5

    invoke-virtual {v1, v6, v9}, Lct;->a(Lcu;I)V

    :cond_3c
    nop

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v5, v4}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_3d
    iget-object v9, v15, Lda;->m:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    if-eqz v9, :cond_3e

    iget-object v0, v9, Lcw;->a:Lda;

    iget v0, v0, Lda;->b:I

    if-ne v0, v7, :cond_3e

    iget-object v0, v9, Lcw;->h:Lcu;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget v0, v0, Lcu;->d:F

    iget v4, v15, Lda;->z:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual {v15}, Lda;->f()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, v15, Lda;->j:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v0}, Lct;->a(Lcu;I)V

    iget-object v5, v15, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    invoke-virtual {v1, v5, v4}, Lct;->a(Lcu;I)V

    iget-object v5, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v5}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iput-object v6, v5, Lcw;->h:Lcu;

    iget-object v5, v15, Lda;->m:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget v6, v15, Lda;->z:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v5, v6}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->b:I

    invoke-virtual {v15, v0, v4}, Lda;->c(II)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_1c

    :cond_3e
    if-nez v9, :cond_45

    if-nez v5, :cond_45

    if-nez v6, :cond_45

    instance-of v0, v15, Ldf;

    if-eqz v0, :cond_42

    move-object v0, v15

    check-cast v0, Ldf;

    iget v5, v0, Ldf;->af:I

    if-nez v5, :cond_41

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iput-object v5, v4, Lcw;->h:Lcu;

    iget v4, v0, Ldf;->ad:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3f

    int-to-float v0, v4

    goto :goto_1a

    :cond_3f
    iget v4, v0, Ldf;->ae:I

    if-eq v4, v5, :cond_40

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v4

    iget v0, v0, Ldf;->ae:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_1a

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Ldf;->ac:F

    mul-float v0, v0, v4

    :goto_1a
    add-float v0, v0, v16

    float-to-int v0, v0

    iget-object v4, v15, Lda;->j:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v1, v4, v0}, Lct;->a(Lcu;I)V

    iget-object v4, v15, Lda;->l:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v1, v4, v0}, Lct;->a(Lcu;I)V

    iput v7, v15, Lda;->b:I

    iput v7, v15, Lda;->a:I

    invoke-virtual {v15, v0, v0}, Lda;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v0}, Lda;->b(II)V

    const/16 v6, 0x8

    goto :goto_1c

    :cond_41
    const/4 v5, 0x0

    const/16 v6, 0x8

    goto :goto_1c

    :cond_42
    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    iput-object v0, v4, Lcw;->h:Lcu;

    iget-object v0, v15, Lda;->l:Lcw;

    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v4

    iput-object v4, v0, Lcw;->h:Lcu;

    iget v0, v15, Lda;->u:I

    invoke-virtual {v15}, Lda;->f()I

    move-result v4

    iget-object v6, v15, Lda;->j:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    invoke-virtual {v1, v6, v0}, Lct;->a(Lcu;I)V

    iget-object v6, v15, Lda;->l:Lcw;

    iget-object v6, v6, Lcw;->h:Lcu;

    add-int/2addr v4, v0

    invoke-virtual {v1, v6, v4}, Lct;->a(Lcu;I)V

    iget v4, v15, Lda;->z:I

    if-lez v4, :cond_43

    const/16 v6, 0x8

    goto :goto_1b

    :cond_43
    iget v4, v15, Lda;->J:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_44

    :goto_1b
    iget-object v4, v15, Lda;->m:Lcw;

    invoke-virtual {v1, v4}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iput-object v9, v4, Lcw;->h:Lcu;

    iget-object v4, v15, Lda;->m:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    iget v9, v15, Lda;->z:I

    add-int/2addr v0, v9

    invoke-virtual {v1, v4, v0}, Lct;->a(Lcu;I)V

    :cond_44
    nop

    iput v7, v15, Lda;->b:I

    goto :goto_1c

    :cond_45
    const/4 v5, 0x0

    const/16 v6, 0x8

    goto :goto_1c

    :cond_46
    const/4 v5, 0x0

    const/16 v6, 0x8

    :goto_1c
    iget v0, v15, Lda;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_47

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_47
    nop

    :goto_1d
    iget v0, v15, Lda;->a:I

    if-ne v0, v4, :cond_48

    add-int/lit8 v14, v14, 0x1

    :cond_48
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_49
    const/4 v4, -0x1

    const/16 v6, 0x8

    if-nez v13, :cond_4a

    if-nez v14, :cond_4a

    const/4 v8, 0x1

    goto :goto_1f

    :cond_4a
    if-eq v10, v13, :cond_4b

    :goto_1e
    goto :goto_1f

    :cond_4b
    if-eq v11, v14, :cond_4c

    goto :goto_1e

    :cond_4c
    const/4 v8, 0x1

    :goto_1f
    nop

    move v10, v13

    move v11, v14

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_3
.end method

.method private final c(Lct;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Ldc;->ak:I

    if-ge v13, v0, :cond_50

    iget-object v0, v6, Ldc;->ao:[Lda;

    aget-object v12, v0, v13

    iget-object v2, v6, Ldc;->aq:[Lda;

    const/4 v4, 0x0

    iget-object v5, v6, Ldc;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Ldc;->a(Lct;[Lda;Lda;I[Z)I

    move-result v0

    iget-object v1, v6, Ldc;->aq:[Lda;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_0
    iget-object v3, v6, Ldc;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Lda;->g()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lda;->i:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    invoke-virtual {v15, v2, v0}, Lct;->a(Lcu;I)V

    iget-object v2, v1, Lda;->aa:Lda;

    iget-object v3, v1, Lda;->i:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    invoke-virtual {v1}, Lda;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lda;->k:Lcw;

    invoke-virtual {v1}, Lcw;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    nop

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_2
    iget v3, v12, Lda;->U:I

    if-eq v3, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_2
    iget-object v7, v6, Ldc;->G:Ldd;

    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    iget v9, v6, Ldc;->ac:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x0

    if-ne v9, v2, :cond_4

    goto :goto_3

    :cond_4
    nop

    if-ne v9, v10, :cond_1d

    :goto_3
    iget-object v9, v6, Ldc;->ap:[Z

    aget-boolean v9, v9, v14

    if-eqz v9, :cond_1d

    iget-boolean v9, v12, Lda;->W:Z

    if-nez v9, :cond_5

    goto/16 :goto_16

    :cond_5
    nop

    if-eq v3, v2, :cond_1d

    if-eq v7, v8, :cond_1d

    iget v7, v12, Lda;->U:I

    if-nez v7, :cond_1d

    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    nop

    if-eqz v1, :cond_d

    iget v2, v1, Lda;->J:I

    if-eq v2, v10, :cond_9

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v1, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v2, v7, :cond_8

    invoke-virtual {v1}, Lda;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lda;->i:Lcw;

    iget-object v7, v2, Lcw;->c:Lcw;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    goto :goto_5

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    iget-object v2, v1, Lda;->k:Lcw;

    iget-object v7, v2, Lcw;->c:Lcw;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    goto :goto_6

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    goto :goto_7

    :cond_8
    iget v2, v1, Lda;->Y:F

    add-float/2addr v3, v2

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget-object v2, v1, Lda;->k:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcw;->a:Lda;

    goto :goto_8

    :cond_a
    nop

    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_c

    iget-object v7, v2, Lda;->i:Lcw;

    iget-object v7, v7, Lcw;->c:Lcw;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcw;->a:Lda;

    if-ne v7, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v2, v16

    goto :goto_9

    :cond_c
    nop

    :goto_9
    nop

    nop

    nop

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_11

    iget-object v1, v2, Lda;->k:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcw;->a:Lda;

    iget v2, v2, Lda;->t:I

    goto :goto_a

    :cond_e
    nop

    const/4 v2, 0x0

    :goto_a
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v1, Lcw;->a:Lda;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lda;->i()I

    move-result v1

    goto :goto_c

    :cond_10
    nop

    :goto_b
    move v1, v2

    goto :goto_c

    :cond_11
    nop

    const/4 v1, 0x0

    :goto_c
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_12

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move v4, v2

    :goto_d
    if-eqz v12, :cond_1c

    iget-object v5, v12, Lda;->i:Lcw;

    iget-object v7, v5, Lcw;->c:Lcw;

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    goto :goto_e

    :cond_13
    nop

    const/4 v5, 0x0

    :goto_e
    iget-object v7, v12, Lda;->k:Lcw;

    iget-object v8, v7, Lcw;->c:Lcw;

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lcw;->b()I

    move-result v7

    goto :goto_f

    :cond_14
    nop

    const/4 v7, 0x0

    :goto_f
    iget v8, v12, Lda;->J:I

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v8, v10, :cond_18

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lda;->i:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    add-float v10, v2, v9

    float-to-int v10, v10

    invoke-virtual {v15, v8, v10}, Lct;->a(Lcu;I)V

    iget-object v8, v12, Lda;->G:Ldd;

    sget-object v10, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v8, v10, :cond_15

    invoke-virtual {v12}, Lda;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_10

    :cond_15
    cmpl-float v8, v3, v11

    if-eqz v8, :cond_16

    iget v8, v12, Lda;->Y:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_10

    :cond_16
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_10
    iget-object v5, v12, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    add-float/2addr v9, v2

    float-to-int v8, v9

    invoke-virtual {v15, v5, v8}, Lct;->a(Lcu;I)V

    if-nez v0, :cond_17

    add-float/2addr v2, v4

    goto :goto_11

    :cond_17
    nop

    :goto_11
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_12

    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float/2addr v5, v9

    float-to-int v5, v5

    iget-object v7, v12, Lda;->i:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v5}, Lct;->a(Lcu;I)V

    iget-object v7, v12, Lda;->k:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v5}, Lct;->a(Lcu;I)V

    :goto_12
    iget-object v5, v12, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcw;->a:Lda;

    goto :goto_13

    :cond_19
    nop

    move-object/from16 v5, v16

    :goto_13
    if-eqz v5, :cond_1a

    iget-object v7, v5, Lda;->i:Lcw;

    iget-object v7, v7, Lcw;->c:Lcw;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcw;->a:Lda;

    if-eq v7, v12, :cond_1a

    move-object/from16 v12, v16

    goto :goto_14

    :cond_1a
    nop

    move-object v12, v5

    :goto_14
    if-eq v12, v6, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v16

    :goto_15
    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_1c
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_1d
    :goto_16
    const/4 v10, 0x3

    if-nez v0, :cond_1e

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    goto/16 :goto_2a

    :cond_1e
    if-nez v5, :cond_36

    move-object/from16 v3, v16

    :goto_17
    if-eqz v1, :cond_26

    iget-object v5, v1, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v5, v7, :cond_23

    iget-object v5, v1, Lda;->i:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lda;->k:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_18

    :cond_1f
    nop

    :goto_18
    iget-object v3, v1, Lda;->i:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v3, v3, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v3, v7, :cond_20

    const/4 v3, 0x3

    goto :goto_19

    :cond_20
    nop

    const/4 v3, 0x2

    :goto_19
    iget-object v7, v1, Lda;->i:Lcw;

    iget-object v8, v7, Lcw;->h:Lcu;

    iget-object v7, v7, Lcw;->c:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v8, v7, v5, v3}, Lct;->a(Lcu;Lcu;II)V

    iget-object v3, v1, Lda;->k:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v1, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->i:Lcw;

    iget-object v7, v5, Lcw;->c:Lcw;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcw;->a:Lda;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1a

    :cond_21
    nop

    :goto_1a
    iget-object v5, v1, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v5, v7, :cond_22

    const/4 v5, 0x3

    goto :goto_1b

    :cond_22
    nop

    const/4 v5, 0x2

    :goto_1b
    iget-object v7, v1, Lda;->k:Lcw;

    iget-object v8, v7, Lcw;->h:Lcu;

    iget-object v7, v7, Lcw;->c:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v8, v7, v3, v5}, Lct;->b(Lcu;Lcu;II)V

    goto :goto_1d

    :cond_23
    iget v3, v1, Lda;->Y:F

    add-float/2addr v11, v3

    iget-object v3, v1, Lda;->k:Lcw;

    iget-object v5, v3, Lcw;->c:Lcw;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v6, Ldc;->aq:[Lda;

    aget-object v5, v5, v10

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->i:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1c

    :cond_24
    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    iget-object v5, v1, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget-object v7, v1, Lda;->i:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v5, v7, v14, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v5, v1, Lda;->k:Lcw;

    iget-object v7, v5, Lcw;->h:Lcu;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lct;->b(Lcu;Lcu;II)V

    :goto_1d
    iget-object v3, v1, Lda;->aa:Lda;

    nop

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_17

    :cond_26
    nop

    if-ne v0, v4, :cond_2b

    iget-object v0, v6, Ldc;->am:[Lda;

    aget-object v0, v0, v14

    iget-object v1, v0, Lda;->i:Lcw;

    invoke-virtual {v1}, Lcw;->b()I

    move-result v1

    iget-object v3, v0, Lda;->i:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1e

    :cond_27
    nop

    :goto_1e
    iget-object v3, v0, Lda;->k:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v0, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1f

    :cond_28
    nop

    :goto_1f
    iget-object v5, v12, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget-object v7, v6, Ldc;->aq:[Lda;

    aget-object v8, v7, v10

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lda;->k:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    goto :goto_20

    :cond_29
    nop

    :goto_20
    iget v7, v0, Lda;->c:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lda;->i:Lcw;

    iget-object v7, v0, Lcw;->h:Lcu;

    iget-object v0, v0, Lcw;->c:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v0, v1, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lda;->k:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lct;->b(Lcu;Lcu;II)V

    iget-object v0, v12, Lda;->k:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    iget-object v1, v12, Lda;->i:Lcw;

    iget-object v1, v1, Lcw;->h:Lcu;

    invoke-virtual {v12}, Lda;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lct;->c(Lcu;Lcu;II)Lco;

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_2a
    iget-object v2, v0, Lda;->i:Lcw;

    iget-object v7, v2, Lcw;->h:Lcu;

    iget-object v2, v2, Lcw;->c:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v2, v1, v4}, Lct;->c(Lcu;Lcu;II)Lco;

    iget-object v0, v0, Lda;->k:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lct;->c(Lcu;Lcu;II)Lco;

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_2b
    nop

    const/4 v1, 0x0

    :goto_21
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_35

    iget-object v5, v6, Ldc;->am:[Lda;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lda;->i:Lcw;

    iget-object v9, v8, Lcw;->h:Lcu;

    iget-object v14, v7, Lda;->k:Lcw;

    iget-object v14, v14, Lcw;->h:Lcu;

    iget-object v2, v5, Lda;->i:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    iget-object v4, v5, Lda;->k:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    move/from16 v28, v0

    iget-object v0, v6, Ldc;->aq:[Lda;

    move-object/from16 v16, v4

    aget-object v4, v0, v10

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lda;->k:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_22

    :cond_2c
    move-object/from16 v0, v16

    :goto_22
    invoke-virtual {v8}, Lcw;->b()I

    move-result v4

    iget-object v8, v7, Lda;->i:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lcw;->a:Lda;

    iget-object v8, v8, Lda;->k:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_2d

    iget-object v10, v10, Lcw;->a:Lda;

    if-ne v10, v7, :cond_2d

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_23

    :cond_2d
    nop

    :goto_23
    iget-object v8, v7, Lda;->i:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    const/4 v10, 0x2

    invoke-virtual {v15, v9, v8, v4, v10}, Lct;->a(Lcu;Lcu;II)V

    iget-object v4, v7, Lda;->k:Lcw;

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v7, Lda;->k:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lda;->aa:Lda;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lda;->i:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_2e

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    goto :goto_24

    :cond_2e
    nop

    const/4 v8, 0x0

    :goto_24
    add-int/2addr v4, v8

    goto :goto_25

    :cond_2f
    nop

    :goto_25
    iget-object v8, v7, Lda;->k:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v15, v14, v8, v4, v10}, Lct;->b(Lcu;Lcu;II)V

    if-ne v1, v3, :cond_33

    iget-object v3, v5, Lda;->i:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v4, v5, Lda;->i:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcw;->a:Lda;

    iget-object v4, v4, Lda;->k:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lcw;->a:Lda;

    if-ne v8, v5, :cond_30

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_26

    :cond_30
    nop

    :goto_26
    iget-object v4, v5, Lda;->i:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lct;->a(Lcu;Lcu;II)V

    iget-object v3, v5, Lda;->k:Lcw;

    iget-object v4, v6, Ldc;->aq:[Lda;

    const/4 v8, 0x3

    aget-object v10, v4, v8

    if-ne v5, v10, :cond_31

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lda;->k:Lcw;

    goto :goto_27

    :cond_31
    nop

    :goto_27
    invoke-virtual {v3}, Lcw;->b()I

    move-result v4

    iget-object v8, v3, Lcw;->c:Lcw;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lcw;->a:Lda;

    iget-object v8, v8, Lda;->i:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_32

    iget-object v10, v10, Lcw;->a:Lda;

    if-ne v10, v5, :cond_32

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_28

    :cond_32
    nop

    :goto_28
    iget-object v3, v3, Lcw;->c:Lcw;

    iget-object v3, v3, Lcw;->h:Lcu;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lct;->b(Lcu;Lcu;II)V

    goto :goto_29

    :cond_33
    const/4 v8, 0x2

    :goto_29
    iget v3, v12, Lda;->f:I

    if-lez v3, :cond_34

    invoke-virtual {v15, v14, v9, v3, v8}, Lct;->b(Lcu;Lcu;II)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    iget v4, v7, Lda;->Y:F

    iget v10, v5, Lda;->Y:F

    iget-object v8, v7, Lda;->i:Lcw;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v21

    iget-object v7, v7, Lda;->k:Lcw;

    invoke-virtual {v7}, Lcw;->b()I

    move-result v23

    iget-object v7, v5, Lda;->i:Lcw;

    invoke-virtual {v7}, Lcw;->b()I

    move-result v25

    iget-object v5, v5, Lda;->k:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lco;->a(FFFLcu;ILcu;ILcu;ILcu;I)Lco;

    invoke-virtual {v15, v3}, Lct;->a(Lco;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_35
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_38

    :cond_36
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v14, 0x0

    :goto_2a
    if-eqz v0, :cond_4c

    iget-object v7, v0, Lda;->aa:Lda;

    if-nez v7, :cond_37

    iget-object v2, v6, Ldc;->aq:[Lda;

    const/4 v8, 0x1

    aget-object v2, v2, v8

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_2b

    :cond_37
    move/from16 v30, v14

    move-object v14, v2

    move/from16 v2, v30

    :goto_2b
    if-eqz v5, :cond_3c

    iget-object v8, v0, Lda;->i:Lcw;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v9

    if-eqz v4, :cond_38

    iget-object v4, v4, Lda;->k:Lcw;

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_2c

    :cond_38
    nop

    :goto_2c
    if-ne v1, v0, :cond_39

    const/4 v4, 0x1

    goto :goto_2d

    :cond_39
    nop

    const/4 v4, 0x3

    :goto_2d
    iget-object v10, v8, Lcw;->h:Lcu;

    iget-object v11, v8, Lcw;->c:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v15, v10, v11, v9, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v4, v0, Lda;->G:Ldd;

    sget-object v9, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v4, v9, :cond_3b

    iget-object v4, v0, Lda;->k:Lcw;

    iget v9, v0, Lda;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3a

    iget v9, v0, Lda;->e:I

    invoke-virtual {v0}, Lda;->c()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, v4, Lcw;->h:Lcu;

    iget-object v8, v8, Lcw;->h:Lcu;

    const/4 v10, 0x3

    invoke-virtual {v15, v4, v8, v9, v10}, Lct;->c(Lcu;Lcu;II)Lco;

    goto/16 :goto_2e

    :cond_3a
    const/4 v10, 0x3

    iget-object v9, v8, Lcw;->h:Lcu;

    iget-object v11, v8, Lcw;->c:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    iget v6, v8, Lcw;->d:I

    invoke-virtual {v15, v9, v11, v6, v10}, Lct;->a(Lcu;Lcu;II)V

    iget-object v4, v4, Lcw;->h:Lcu;

    iget-object v6, v8, Lcw;->h:Lcu;

    iget v8, v0, Lda;->e:I

    invoke-virtual {v15, v4, v6, v8, v10}, Lct;->b(Lcu;Lcu;II)V

    nop

    goto :goto_2e

    :cond_3b
    const/4 v10, 0x3

    goto :goto_2e

    :cond_3c
    const/4 v10, 0x3

    const/4 v6, 0x5

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    iget-object v4, v0, Lda;->k:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-nez v8, :cond_3d

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v0}, Lda;->g()I

    move-result v6

    iget v8, v0, Lda;->v:I

    add-int/2addr v6, v8

    invoke-virtual {v15, v4, v6}, Lct;->a(Lcu;I)V

    nop

    goto :goto_2e

    :cond_3d
    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v0, Lda;->k:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    iget-object v9, v14, Lda;->k:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    neg-int v4, v4

    invoke-virtual {v15, v8, v9, v4, v6}, Lct;->c(Lcu;Lcu;II)Lco;

    nop

    goto :goto_2e

    :cond_3e
    if-nez v3, :cond_3f

    goto :goto_2f

    :cond_3f
    if-nez v2, :cond_41

    if-nez v4, :cond_41

    iget-object v4, v0, Lda;->i:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-nez v8, :cond_40

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v0}, Lda;->g()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lct;->a(Lcu;I)V

    nop

    goto :goto_2e

    :cond_40
    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v0, Lda;->i:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    iget-object v9, v12, Lda;->i:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    invoke-virtual {v15, v8, v9, v4, v6}, Lct;->c(Lcu;Lcu;II)Lco;

    nop

    nop

    :goto_2e
    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object v3, v7

    move-object/from16 v29, v12

    move v4, v13

    move-object v0, v14

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto/16 :goto_34

    :cond_41
    :goto_2f
    iget-object v6, v0, Lda;->i:Lcw;

    iget-object v8, v0, Lda;->k:Lcw;

    invoke-virtual {v6}, Lcw;->b()I

    move-result v11

    invoke-virtual {v8}, Lcw;->b()I

    move-result v9

    iget-object v10, v6, Lcw;->h:Lcu;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcw;->c:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v10, v0, v11, v3}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v8, Lcw;->h:Lcu;

    iget-object v10, v8, Lcw;->c:Lcw;

    iget-object v10, v10, Lcw;->h:Lcu;

    move/from16 v19, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v10, v13, v3}, Lct;->b(Lcu;Lcu;II)V

    iget-object v0, v6, Lcw;->c:Lcw;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_30

    :cond_42
    nop

    move-object/from16 v0, v16

    :goto_30
    if-nez v4, :cond_44

    iget-object v0, v12, Lda;->i:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_31

    :cond_43
    nop

    move-object/from16 v0, v16

    goto :goto_31

    :cond_44
    nop

    :goto_31
    if-nez v7, :cond_46

    iget-object v3, v14, Lda;->k:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lcw;->a:Lda;

    goto :goto_32

    :cond_45
    nop

    move-object/from16 v3, v16

    goto :goto_32

    :cond_46
    move-object v3, v7

    :goto_32
    if-eqz v3, :cond_4a

    iget-object v4, v3, Lda;->i:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    if-eqz v2, :cond_48

    iget-object v4, v14, Lda;->k:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lcw;->h:Lcu;

    goto :goto_33

    :cond_47
    nop

    move-object/from16 v4, v16

    goto :goto_33

    :cond_48
    nop

    :goto_33
    if-eqz v0, :cond_49

    if-eqz v4, :cond_49

    iget-object v6, v6, Lcw;->h:Lcu;

    const/high16 v13, 0x3f000000    # 0.5f

    iget-object v10, v8, Lcw;->h:Lcu;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    move-object v0, v10

    const/16 v20, 0x3

    move v10, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v29, v13

    move/from16 v4, v19

    move-object v13, v0

    move-object v0, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    nop

    goto :goto_34

    :cond_49
    move-object/from16 v29, v12

    move-object v0, v14

    move/from16 v4, v19

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto :goto_34

    :cond_4a
    move-object/from16 v29, v12

    move-object v0, v14

    move/from16 v4, v19

    const/16 v19, 0x0

    const/16 v20, 0x3

    :goto_34
    if-nez v2, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v3, v16

    :goto_35
    nop

    move-object/from16 v6, p0

    move v14, v2

    move v13, v4

    move-object/from16 v4, v17

    move-object/from16 v12, v29

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v18

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v29, v12

    move v4, v13

    const/16 v19, 0x0

    if-eqz v5, :cond_4f

    iget-object v0, v1, Lda;->i:Lcw;

    iget-object v1, v2, Lda;->k:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v10

    invoke-virtual {v1}, Lcw;->b()I

    move-result v14

    move-object/from16 v3, v29

    iget-object v5, v3, Lda;->i:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lcw;->h:Lcu;

    move-object v9, v5

    goto :goto_36

    :cond_4d
    nop

    move-object/from16 v9, v16

    :goto_36
    iget-object v2, v2, Lda;->k:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lcw;->h:Lcu;

    move-object v12, v2

    goto :goto_37

    :cond_4e
    nop

    move-object/from16 v12, v16

    :goto_37
    if-eqz v9, :cond_4f

    if-eqz v12, :cond_4f

    iget-object v2, v1, Lcw;->h:Lcu;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lct;->b(Lcu;Lcu;II)V

    iget-object v8, v0, Lcw;->h:Lcu;

    iget v11, v3, Lda;->E:F

    iget-object v13, v1, Lcw;->h:Lcu;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    :cond_4f
    :goto_38
    add-int/lit8 v13, v4, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method private final d(Lct;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Ldc;->al:I

    if-ge v13, v0, :cond_54

    iget-object v0, v6, Ldc;->an:[Lda;

    aget-object v12, v0, v13

    iget-object v2, v6, Ldc;->aq:[Lda;

    const/4 v4, 0x1

    iget-object v5, v6, Ldc;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Ldc;->a(Lct;[Lda;Lda;I[Z)I

    move-result v0

    iget-object v1, v6, Ldc;->aq:[Lda;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_0
    iget-object v3, v6, Ldc;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Lda;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lda;->j:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    invoke-virtual {v15, v2, v0}, Lct;->a(Lcu;I)V

    iget-object v2, v1, Lda;->ab:Lda;

    iget-object v3, v1, Lda;->j:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    invoke-virtual {v1}, Lda;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lda;->l:Lcw;

    invoke-virtual {v1}, Lcw;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    nop

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_2
    iget v3, v12, Lda;->V:I

    if-eq v3, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_2
    iget-object v7, v6, Ldc;->H:Ldd;

    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    iget v9, v6, Ldc;->ac:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x0

    if-ne v9, v2, :cond_4

    goto :goto_3

    :cond_4
    nop

    if-ne v9, v10, :cond_1d

    :goto_3
    iget-object v9, v6, Ldc;->ap:[Z

    aget-boolean v9, v9, v14

    if-eqz v9, :cond_1d

    iget-boolean v9, v12, Lda;->X:Z

    if-nez v9, :cond_5

    goto/16 :goto_16

    :cond_5
    nop

    if-eq v3, v2, :cond_1d

    if-eq v7, v8, :cond_1d

    iget v7, v12, Lda;->V:I

    if-nez v7, :cond_1d

    nop

    nop

    nop

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    nop

    if-eqz v1, :cond_d

    iget v2, v1, Lda;->J:I

    if-eq v2, v10, :cond_9

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v1, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v2, v7, :cond_8

    invoke-virtual {v1}, Lda;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lda;->j:Lcw;

    iget-object v7, v2, Lcw;->c:Lcw;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    goto :goto_5

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    iget-object v2, v1, Lda;->l:Lcw;

    iget-object v7, v2, Lcw;->c:Lcw;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lcw;->b()I

    move-result v2

    goto :goto_6

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_6
    add-int/2addr v5, v2

    goto :goto_7

    :cond_8
    iget v2, v1, Lda;->Z:F

    add-float/2addr v3, v2

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iget-object v2, v1, Lda;->l:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcw;->a:Lda;

    goto :goto_8

    :cond_a
    nop

    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_c

    iget-object v7, v2, Lda;->j:Lcw;

    iget-object v7, v7, Lcw;->c:Lcw;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcw;->a:Lda;

    if-ne v7, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v2, v16

    goto :goto_9

    :cond_c
    nop

    :goto_9
    nop

    nop

    nop

    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_11

    iget-object v1, v2, Lda;->l:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcw;->a:Lda;

    iget v2, v2, Lda;->t:I

    goto :goto_a

    :cond_e
    nop

    const/4 v2, 0x0

    :goto_a
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v1, Lcw;->a:Lda;

    if-ne v1, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lda;->j()I

    move-result v1

    goto :goto_c

    :cond_10
    nop

    :goto_b
    move v1, v2

    goto :goto_c

    :cond_11
    nop

    const/4 v1, 0x0

    :goto_c
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_12

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move v4, v2

    :goto_d
    if-eqz v12, :cond_1c

    iget-object v5, v12, Lda;->j:Lcw;

    iget-object v7, v5, Lcw;->c:Lcw;

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    goto :goto_e

    :cond_13
    nop

    const/4 v5, 0x0

    :goto_e
    iget-object v7, v12, Lda;->l:Lcw;

    iget-object v8, v7, Lcw;->c:Lcw;

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lcw;->b()I

    move-result v7

    goto :goto_f

    :cond_14
    nop

    const/4 v7, 0x0

    :goto_f
    iget v8, v12, Lda;->J:I

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v8, v10, :cond_18

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lda;->j:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    add-float v10, v2, v9

    float-to-int v10, v10

    invoke-virtual {v15, v8, v10}, Lct;->a(Lcu;I)V

    iget-object v8, v12, Lda;->H:Ldd;

    sget-object v10, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v8, v10, :cond_15

    invoke-virtual {v12}, Lda;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_10

    :cond_15
    cmpl-float v8, v3, v11

    if-eqz v8, :cond_16

    iget v8, v12, Lda;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_10

    :cond_16
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_10
    iget-object v5, v12, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    add-float/2addr v9, v2

    float-to-int v8, v9

    invoke-virtual {v15, v5, v8}, Lct;->a(Lcu;I)V

    if-nez v0, :cond_17

    add-float/2addr v2, v4

    goto :goto_11

    :cond_17
    nop

    :goto_11
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_12

    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float/2addr v5, v9

    float-to-int v5, v5

    iget-object v7, v12, Lda;->j:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v5}, Lct;->a(Lcu;I)V

    iget-object v7, v12, Lda;->l:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v5}, Lct;->a(Lcu;I)V

    :goto_12
    iget-object v5, v12, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcw;->a:Lda;

    goto :goto_13

    :cond_19
    nop

    move-object/from16 v5, v16

    :goto_13
    if-eqz v5, :cond_1a

    iget-object v7, v5, Lda;->j:Lcw;

    iget-object v7, v7, Lcw;->c:Lcw;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcw;->a:Lda;

    if-eq v7, v12, :cond_1a

    move-object/from16 v12, v16

    goto :goto_14

    :cond_1a
    nop

    move-object v12, v5

    :goto_14
    if-eq v12, v6, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v16

    :goto_15
    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_1c
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_1d
    :goto_16
    const/4 v10, 0x3

    if-nez v0, :cond_1e

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    goto/16 :goto_2a

    :cond_1e
    if-nez v5, :cond_36

    move-object/from16 v3, v16

    :goto_17
    if-eqz v1, :cond_26

    iget-object v5, v1, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v5, v7, :cond_23

    iget-object v5, v1, Lda;->j:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lda;->l:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_18

    :cond_1f
    nop

    :goto_18
    iget-object v3, v1, Lda;->j:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v3, v3, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v3, v7, :cond_20

    const/4 v3, 0x3

    goto :goto_19

    :cond_20
    nop

    const/4 v3, 0x2

    :goto_19
    iget-object v7, v1, Lda;->j:Lcw;

    iget-object v8, v7, Lcw;->h:Lcu;

    iget-object v7, v7, Lcw;->c:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v8, v7, v5, v3}, Lct;->a(Lcu;Lcu;II)V

    iget-object v3, v1, Lda;->l:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->j:Lcw;

    iget-object v7, v5, Lcw;->c:Lcw;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcw;->a:Lda;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1a

    :cond_21
    nop

    :goto_1a
    iget-object v5, v1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v5, v7, :cond_22

    const/4 v5, 0x3

    goto :goto_1b

    :cond_22
    nop

    const/4 v5, 0x2

    :goto_1b
    iget-object v7, v1, Lda;->l:Lcw;

    iget-object v8, v7, Lcw;->h:Lcu;

    iget-object v7, v7, Lcw;->c:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v8, v7, v3, v5}, Lct;->b(Lcu;Lcu;II)V

    goto :goto_1d

    :cond_23
    iget v3, v1, Lda;->Z:F

    add-float/2addr v11, v3

    iget-object v3, v1, Lda;->l:Lcw;

    iget-object v5, v3, Lcw;->c:Lcw;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v6, Ldc;->aq:[Lda;

    aget-object v5, v5, v10

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->a:Lda;

    iget-object v5, v5, Lda;->j:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1c

    :cond_24
    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    iget-object v5, v1, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget-object v7, v1, Lda;->j:Lcw;

    iget-object v7, v7, Lcw;->h:Lcu;

    invoke-virtual {v15, v5, v7, v14, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v5, v1, Lda;->l:Lcw;

    iget-object v7, v5, Lcw;->h:Lcu;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lct;->b(Lcu;Lcu;II)V

    :goto_1d
    iget-object v3, v1, Lda;->ab:Lda;

    nop

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_17

    :cond_26
    nop

    if-ne v0, v4, :cond_2b

    iget-object v0, v6, Ldc;->am:[Lda;

    aget-object v0, v0, v14

    iget-object v1, v0, Lda;->j:Lcw;

    invoke-virtual {v1}, Lcw;->b()I

    move-result v1

    iget-object v3, v0, Lda;->j:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1e

    :cond_27
    nop

    :goto_1e
    iget-object v3, v0, Lda;->l:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v5, v0, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1f

    :cond_28
    nop

    :goto_1f
    iget-object v5, v12, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    iget-object v7, v6, Ldc;->aq:[Lda;

    aget-object v8, v7, v10

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lda;->l:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    iget-object v5, v5, Lcw;->h:Lcu;

    goto :goto_20

    :cond_29
    nop

    :goto_20
    iget v7, v0, Lda;->d:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lda;->j:Lcw;

    iget-object v7, v0, Lcw;->h:Lcu;

    iget-object v0, v0, Lcw;->c:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v0, v1, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lct;->b(Lcu;Lcu;II)V

    iget-object v0, v12, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    iget-object v1, v12, Lda;->j:Lcw;

    iget-object v1, v1, Lcw;->h:Lcu;

    invoke-virtual {v12}, Lda;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lct;->c(Lcu;Lcu;II)Lco;

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_2a
    iget-object v2, v0, Lda;->j:Lcw;

    iget-object v7, v2, Lcw;->h:Lcu;

    iget-object v2, v2, Lcw;->c:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    invoke-virtual {v15, v7, v2, v1, v4}, Lct;->c(Lcu;Lcu;II)Lco;

    iget-object v0, v0, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lct;->c(Lcu;Lcu;II)Lco;

    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_2b
    nop

    const/4 v1, 0x0

    :goto_21
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_35

    iget-object v5, v6, Ldc;->am:[Lda;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lda;->j:Lcw;

    iget-object v9, v8, Lcw;->h:Lcu;

    iget-object v14, v7, Lda;->l:Lcw;

    iget-object v14, v14, Lcw;->h:Lcu;

    iget-object v2, v5, Lda;->j:Lcw;

    iget-object v2, v2, Lcw;->h:Lcu;

    iget-object v4, v5, Lda;->l:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    move/from16 v28, v0

    iget-object v0, v6, Ldc;->aq:[Lda;

    move-object/from16 v16, v4

    aget-object v4, v0, v10

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_22

    :cond_2c
    move-object/from16 v0, v16

    :goto_22
    invoke-virtual {v8}, Lcw;->b()I

    move-result v4

    iget-object v8, v7, Lda;->j:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lcw;->a:Lda;

    iget-object v8, v8, Lda;->l:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_2d

    iget-object v10, v10, Lcw;->a:Lda;

    if-ne v10, v7, :cond_2d

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_23

    :cond_2d
    nop

    :goto_23
    iget-object v8, v7, Lda;->j:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    const/4 v10, 0x2

    invoke-virtual {v15, v9, v8, v4, v10}, Lct;->a(Lcu;Lcu;II)V

    iget-object v4, v7, Lda;->l:Lcw;

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v7, Lda;->l:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lda;->ab:Lda;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lda;->j:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_2e

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    goto :goto_24

    :cond_2e
    nop

    const/4 v8, 0x0

    :goto_24
    add-int/2addr v4, v8

    goto :goto_25

    :cond_2f
    nop

    :goto_25
    iget-object v8, v7, Lda;->l:Lcw;

    iget-object v8, v8, Lcw;->c:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    neg-int v4, v4

    const/4 v10, 0x2

    invoke-virtual {v15, v14, v8, v4, v10}, Lct;->b(Lcu;Lcu;II)V

    if-ne v1, v3, :cond_33

    iget-object v3, v5, Lda;->j:Lcw;

    invoke-virtual {v3}, Lcw;->b()I

    move-result v3

    iget-object v4, v5, Lda;->j:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcw;->a:Lda;

    iget-object v4, v4, Lda;->l:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lcw;->a:Lda;

    if-ne v8, v5, :cond_30

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_26

    :cond_30
    nop

    :goto_26
    iget-object v4, v5, Lda;->j:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lct;->a(Lcu;Lcu;II)V

    iget-object v3, v5, Lda;->l:Lcw;

    iget-object v4, v6, Ldc;->aq:[Lda;

    const/4 v8, 0x3

    aget-object v10, v4, v8

    if-ne v5, v10, :cond_31

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lda;->l:Lcw;

    goto :goto_27

    :cond_31
    nop

    :goto_27
    invoke-virtual {v3}, Lcw;->b()I

    move-result v4

    iget-object v8, v3, Lcw;->c:Lcw;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lcw;->a:Lda;

    iget-object v8, v8, Lda;->j:Lcw;

    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_32

    iget-object v10, v10, Lcw;->a:Lda;

    if-ne v10, v5, :cond_32

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_28

    :cond_32
    nop

    :goto_28
    iget-object v3, v3, Lcw;->c:Lcw;

    iget-object v3, v3, Lcw;->h:Lcu;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lct;->b(Lcu;Lcu;II)V

    goto :goto_29

    :cond_33
    const/4 v8, 0x2

    :goto_29
    iget v3, v12, Lda;->h:I

    if-lez v3, :cond_34

    invoke-virtual {v15, v14, v9, v3, v8}, Lct;->b(Lcu;Lcu;II)V

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    iget v4, v7, Lda;->Z:F

    iget v10, v5, Lda;->Z:F

    iget-object v8, v7, Lda;->j:Lcw;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v21

    iget-object v7, v7, Lda;->l:Lcw;

    invoke-virtual {v7}, Lcw;->b()I

    move-result v23

    iget-object v7, v5, Lda;->j:Lcw;

    invoke-virtual {v7}, Lcw;->b()I

    move-result v25

    iget-object v5, v5, Lda;->l:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lco;->a(FFFLcu;ILcu;ILcu;ILcu;I)Lco;

    invoke-virtual {v15, v3}, Lct;->a(Lco;)V

    nop

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x0

    goto/16 :goto_21

    :cond_35
    move v4, v13

    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_36
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v14, 0x0

    :goto_2a
    if-eqz v0, :cond_50

    iget-object v7, v0, Lda;->ab:Lda;

    if-nez v7, :cond_37

    iget-object v2, v6, Ldc;->aq:[Lda;

    const/4 v8, 0x1

    aget-object v2, v2, v8

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_2b

    :cond_37
    move/from16 v30, v14

    move-object v14, v2

    move/from16 v2, v30

    :goto_2b
    if-eqz v5, :cond_40

    iget-object v8, v0, Lda;->j:Lcw;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v9

    if-eqz v4, :cond_38

    iget-object v4, v4, Lda;->l:Lcw;

    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_2c

    :cond_38
    nop

    :goto_2c
    if-ne v1, v0, :cond_39

    const/4 v4, 0x1

    goto :goto_2d

    :cond_39
    nop

    const/4 v4, 0x3

    :goto_2d
    iget-object v10, v8, Lcw;->c:Lcw;

    if-eqz v10, :cond_3a

    iget-object v11, v8, Lcw;->h:Lcu;

    iget-object v10, v10, Lcw;->h:Lcu;

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    goto :goto_2e

    :cond_3a
    iget-object v10, v0, Lda;->m:Lcw;

    iget-object v11, v10, Lcw;->c:Lcw;

    if-eqz v11, :cond_3b

    iget-object v10, v10, Lcw;->h:Lcu;

    iget-object v11, v11, Lcw;->h:Lcu;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v17

    sub-int v9, v9, v17

    goto :goto_2e

    :cond_3b
    nop

    move-object/from16 v10, v16

    move-object v11, v10

    :goto_2e
    if-nez v10, :cond_3c

    goto :goto_2f

    :cond_3c
    if-eqz v11, :cond_3d

    invoke-virtual {v15, v10, v11, v9, v4}, Lct;->a(Lcu;Lcu;II)V

    :cond_3d
    :goto_2f
    iget-object v4, v0, Lda;->H:Ldd;

    sget-object v9, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v4, v9, :cond_3f

    iget-object v4, v0, Lda;->l:Lcw;

    iget v9, v0, Lda;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3e

    iget v9, v0, Lda;->g:I

    invoke-virtual {v0}, Lda;->f()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v4, v4, Lcw;->h:Lcu;

    iget-object v8, v8, Lcw;->h:Lcu;

    const/4 v10, 0x3

    invoke-virtual {v15, v4, v8, v9, v10}, Lct;->c(Lcu;Lcu;II)Lco;

    goto/16 :goto_30

    :cond_3e
    const/4 v10, 0x3

    iget-object v9, v8, Lcw;->h:Lcu;

    iget-object v11, v8, Lcw;->c:Lcw;

    iget-object v11, v11, Lcw;->h:Lcu;

    iget v6, v8, Lcw;->d:I

    invoke-virtual {v15, v9, v11, v6, v10}, Lct;->a(Lcu;Lcu;II)V

    iget-object v4, v4, Lcw;->h:Lcu;

    iget-object v6, v8, Lcw;->h:Lcu;

    iget v8, v0, Lda;->g:I

    invoke-virtual {v15, v4, v6, v8, v10}, Lct;->b(Lcu;Lcu;II)V

    nop

    goto :goto_30

    :cond_3f
    const/4 v10, 0x3

    goto :goto_30

    :cond_40
    const/4 v10, 0x3

    const/4 v6, 0x5

    if-eqz v3, :cond_42

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v4, v0, Lda;->l:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-nez v8, :cond_41

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v0}, Lda;->h()I

    move-result v6

    iget v8, v0, Lda;->w:I

    add-int/2addr v6, v8

    invoke-virtual {v15, v4, v6}, Lct;->a(Lcu;I)V

    nop

    goto :goto_30

    :cond_41
    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v0, Lda;->l:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    iget-object v9, v14, Lda;->l:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    neg-int v4, v4

    invoke-virtual {v15, v8, v9, v4, v6}, Lct;->c(Lcu;Lcu;II)Lco;

    nop

    goto :goto_30

    :cond_42
    if-nez v3, :cond_43

    goto :goto_31

    :cond_43
    if-nez v2, :cond_45

    if-nez v4, :cond_45

    iget-object v4, v0, Lda;->j:Lcw;

    iget-object v8, v4, Lcw;->c:Lcw;

    if-nez v8, :cond_44

    iget-object v4, v4, Lcw;->h:Lcu;

    invoke-virtual {v0}, Lda;->h()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lct;->a(Lcu;I)V

    nop

    goto :goto_30

    :cond_44
    invoke-virtual {v4}, Lcw;->b()I

    move-result v4

    iget-object v8, v0, Lda;->j:Lcw;

    iget-object v8, v8, Lcw;->h:Lcu;

    iget-object v9, v12, Lda;->j:Lcw;

    iget-object v9, v9, Lcw;->c:Lcw;

    iget-object v9, v9, Lcw;->h:Lcu;

    invoke-virtual {v15, v8, v9, v4, v6}, Lct;->c(Lcu;Lcu;II)Lco;

    nop

    nop

    :goto_30
    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object v3, v7

    move-object/from16 v29, v12

    move v4, v13

    move-object v0, v14

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto/16 :goto_36

    :cond_45
    :goto_31
    iget-object v6, v0, Lda;->j:Lcw;

    iget-object v8, v0, Lda;->l:Lcw;

    invoke-virtual {v6}, Lcw;->b()I

    move-result v11

    invoke-virtual {v8}, Lcw;->b()I

    move-result v9

    iget-object v10, v6, Lcw;->h:Lcu;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcw;->c:Lcw;

    iget-object v0, v0, Lcw;->h:Lcu;

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v10, v0, v11, v3}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v8, Lcw;->h:Lcu;

    iget-object v10, v8, Lcw;->c:Lcw;

    iget-object v10, v10, Lcw;->h:Lcu;

    move/from16 v19, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v10, v13, v3}, Lct;->b(Lcu;Lcu;II)V

    iget-object v0, v6, Lcw;->c:Lcw;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_32

    :cond_46
    nop

    move-object/from16 v0, v16

    :goto_32
    if-nez v4, :cond_48

    iget-object v0, v12, Lda;->j:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcw;->h:Lcu;

    goto :goto_33

    :cond_47
    nop

    move-object/from16 v0, v16

    goto :goto_33

    :cond_48
    nop

    :goto_33
    if-nez v7, :cond_4a

    iget-object v3, v14, Lda;->l:Lcw;

    iget-object v3, v3, Lcw;->c:Lcw;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lcw;->a:Lda;

    goto :goto_34

    :cond_49
    nop

    move-object/from16 v3, v16

    goto :goto_34

    :cond_4a
    move-object v3, v7

    :goto_34
    if-eqz v3, :cond_4e

    iget-object v4, v3, Lda;->j:Lcw;

    iget-object v4, v4, Lcw;->h:Lcu;

    if-eqz v2, :cond_4c

    iget-object v4, v14, Lda;->l:Lcw;

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lcw;->h:Lcu;

    goto :goto_35

    :cond_4b
    nop

    move-object/from16 v4, v16

    goto :goto_35

    :cond_4c
    nop

    :goto_35
    if-eqz v0, :cond_4d

    if-eqz v4, :cond_4d

    iget-object v6, v6, Lcw;->h:Lcu;

    const/high16 v13, 0x3f000000    # 0.5f

    iget-object v10, v8, Lcw;->h:Lcu;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    move-object v0, v10

    const/16 v20, 0x3

    move v10, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v29, v13

    move/from16 v4, v19

    move-object v13, v0

    move-object v0, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    nop

    goto :goto_36

    :cond_4d
    move-object/from16 v29, v12

    move-object v0, v14

    move/from16 v4, v19

    const/16 v19, 0x0

    const/16 v20, 0x3

    goto :goto_36

    :cond_4e
    move-object/from16 v29, v12

    move-object v0, v14

    move/from16 v4, v19

    const/16 v19, 0x0

    const/16 v20, 0x3

    :goto_36
    if-nez v2, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v3, v16

    :goto_37
    nop

    move-object/from16 v6, p0

    move v14, v2

    move v13, v4

    move-object/from16 v4, v17

    move-object/from16 v12, v29

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v18

    goto/16 :goto_2a

    :cond_50
    move-object/from16 v29, v12

    move v4, v13

    const/16 v19, 0x0

    if-eqz v5, :cond_53

    iget-object v0, v1, Lda;->j:Lcw;

    iget-object v1, v2, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v10

    invoke-virtual {v1}, Lcw;->b()I

    move-result v14

    move-object/from16 v3, v29

    iget-object v5, v3, Lda;->j:Lcw;

    iget-object v5, v5, Lcw;->c:Lcw;

    if-eqz v5, :cond_51

    iget-object v5, v5, Lcw;->h:Lcu;

    move-object v9, v5

    goto :goto_38

    :cond_51
    nop

    move-object/from16 v9, v16

    :goto_38
    iget-object v2, v2, Lda;->l:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lcw;->h:Lcu;

    move-object v12, v2

    goto :goto_39

    :cond_52
    nop

    move-object/from16 v12, v16

    :goto_39
    if-eqz v9, :cond_53

    if-eqz v12, :cond_53

    iget-object v2, v1, Lcw;->h:Lcu;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lct;->b(Lcu;Lcu;II)V

    iget-object v8, v0, Lcw;->h:Lcu;

    iget v11, v3, Lda;->F:F

    iget-object v13, v1, Lcw;->h:Lcu;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    :cond_53
    :goto_3a
    add-int/lit8 v13, v4, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldc;->ag:Lct;

    invoke-virtual {v0}, Lct;->a()V

    invoke-super {p0}, Ldg;->a()V

    return-void
.end method

.method final a(Lda;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lda;->i:Lcw;

    iget-object v1, p2, Lcw;->c:Lcw;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcw;->a:Lda;

    iget-object v2, v1, Lda;->k:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    if-eq v1, p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    iget p2, p0, Ldc;->ak:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Ldc;->ao:[Lda;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldc;->ao:[Lda;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lda;

    iput-object p2, p0, Ldc;->ao:[Lda;

    :cond_3
    iget-object p2, p0, Ldc;->ao:[Lda;

    iget v0, p0, Ldc;->ak:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldc;->ak:I

    return-void

    :cond_4
    :goto_2
    nop

    iget-object p2, p1, Lda;->j:Lcw;

    iget-object v1, p2, Lcw;->c:Lcw;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcw;->a:Lda;

    iget-object v2, v1, Lda;->l:Lcw;

    iget-object v2, v2, Lcw;->c:Lcw;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, p2, :cond_7

    if-eq v1, p1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    nop

    :cond_7
    nop

    :goto_3
    iget p2, p0, Ldc;->al:I

    if-ge v0, p2, :cond_9

    iget-object p2, p0, Ldc;->an:[Lda;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Ldc;->an:[Lda;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_a

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lda;

    iput-object p2, p0, Ldc;->an:[Lda;

    :cond_a
    iget-object p2, p0, Ldc;->an:[Lda;

    iget v0, p0, Ldc;->al:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldc;->al:I

    return-void
.end method

.method public final n()V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, Ldc;->t:I

    iget v3, v1, Ldc;->u:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Ldc;->ad:Z

    iput-boolean v4, v1, Ldc;->ae:Z

    iget-object v0, v1, Ldc;->o:Lda;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldc;->ah:Lde;

    if-nez v0, :cond_0

    new-instance v0, Lde;

    invoke-direct {v0, v1}, Lde;-><init>(Lda;)V

    iput-object v0, v1, Ldc;->ah:Lde;

    :cond_0
    iget-object v0, v1, Ldc;->ah:Lde;

    iget v8, v1, Lda;->t:I

    iput v8, v0, Lde;->a:I

    iget v8, v1, Lda;->u:I

    iput v8, v0, Lde;->b:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v8

    iput v8, v0, Lde;->c:I

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v8

    iput v8, v0, Lde;->d:I

    iget-object v8, v0, Lde;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget-object v10, v0, Lde;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldh;

    iget-object v11, v10, Ldh;->a:Lcw;

    iget-object v11, v11, Lcw;->b:Ldb;

    invoke-virtual {v1, v11}, Lda;->a(Ldb;)Lcw;

    move-result-object v11

    iput-object v11, v10, Ldh;->a:Lcw;

    iget-object v11, v10, Ldh;->a:Lcw;

    if-nez v11, :cond_1

    iput-object v7, v10, Ldh;->b:Lcw;

    iput v4, v10, Ldh;->c:I

    sget-object v11, Lcy;->STRONG:Lcy;

    iput-object v11, v10, Ldh;->d:Lcy;

    iput v4, v10, Ldh;->e:I

    goto :goto_1

    :cond_1
    iget-object v12, v11, Lcw;->c:Lcw;

    iput-object v12, v10, Ldh;->b:Lcw;

    invoke-virtual {v11}, Lcw;->b()I

    move-result v11

    iput v11, v10, Ldh;->c:I

    iget-object v11, v10, Ldh;->a:Lcw;

    iget-object v12, v11, Lcw;->e:Lcy;

    iput-object v12, v10, Ldh;->d:Lcy;

    iget v11, v11, Lcw;->g:I

    iput v11, v10, Ldh;->e:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    nop

    iput v4, v1, Lda;->t:I

    iput v4, v1, Lda;->u:I

    iget-object v0, v1, Lda;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_3

    iget-object v9, v1, Lda;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw;

    invoke-virtual {v9}, Lcw;->c()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Ldc;->ag:Lct;

    iget-object v0, v0, Lct;->f:Lcr;

    invoke-virtual {v1, v0}, Lda;->a(Lcr;)V

    goto :goto_3

    :cond_4
    nop

    iput v4, v1, Ldc;->t:I

    iput v4, v1, Ldc;->u:I

    :goto_3
    iget-object v8, v1, Ldc;->H:Ldd;

    iget-object v9, v1, Ldc;->G:Ldd;

    iget v0, v1, Ldc;->ac:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v0, v11, :cond_19

    sget-object v0, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v8, v0, :cond_6

    iget-object v0, v1, Ldc;->G:Ldd;

    sget-object v13, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v0, v13, :cond_5

    goto :goto_4

    :cond_5
    nop

    move/from16 v23, v2

    move/from16 v25, v3

    goto/16 :goto_10

    :cond_6
    :goto_4
    iget-object v0, v1, Ldc;->af:Ljava/util/ArrayList;

    iget-object v13, v1, Ldc;->ap:[Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Lda;

    invoke-virtual {v10}, Lda;->b()Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v22, v13

    goto/16 :goto_a

    :cond_7
    iget-boolean v4, v10, Lda;->S:Z

    if-nez v4, :cond_8

    invoke-direct {v1, v10, v13}, Ldc;->a(Lda;[Z)V

    :cond_8
    iget-boolean v4, v10, Lda;->T:Z

    if-nez v4, :cond_9

    invoke-direct {v1, v10, v13}, Ldc;->b(Lda;[Z)V

    :cond_9
    nop

    const/4 v4, 0x0

    aget-boolean v22, v13, v4

    if-eqz v22, :cond_e

    iget v4, v10, Lda;->L:I

    move-object/from16 v22, v13

    iget v13, v10, Lda;->M:I

    add-int/2addr v4, v13

    invoke-virtual {v10}, Lda;->c()I

    move-result v13

    sub-int/2addr v4, v13

    iget v13, v10, Lda;->K:I

    move/from16 v23, v4

    iget v4, v10, Lda;->N:I

    add-int/2addr v13, v4

    invoke-virtual {v10}, Lda;->f()I

    move-result v4

    sub-int/2addr v13, v4

    iget-object v4, v10, Lda;->G:Ldd;

    move/from16 v24, v13

    sget-object v13, Ldd;->MATCH_PARENT:Ldd;

    if-ne v4, v13, :cond_a

    invoke-virtual {v10}, Lda;->c()I

    move-result v4

    iget-object v13, v10, Lda;->i:Lcw;

    iget v13, v13, Lcw;->d:I

    add-int/2addr v4, v13

    iget-object v13, v10, Lda;->k:Lcw;

    iget v13, v13, Lcw;->d:I

    add-int/2addr v4, v13

    goto :goto_6

    :cond_a
    move/from16 v4, v23

    :goto_6
    iget-object v13, v10, Lda;->H:Ldd;

    move/from16 v23, v4

    sget-object v4, Ldd;->MATCH_PARENT:Ldd;

    if-ne v13, v4, :cond_b

    invoke-virtual {v10}, Lda;->f()I

    move-result v4

    iget-object v13, v10, Lda;->j:Lcw;

    iget v13, v13, Lcw;->d:I

    add-int/2addr v4, v13

    iget-object v13, v10, Lda;->l:Lcw;

    iget v13, v13, Lcw;->d:I

    add-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move/from16 v4, v24

    :goto_7
    iget v13, v10, Lda;->J:I

    move/from16 v24, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_c

    move/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move/from16 v25, v3

    move/from16 v3, v24

    :goto_8
    if-eq v13, v4, :cond_d

    move/from16 v4, v23

    goto :goto_9

    :cond_d
    nop

    const/4 v4, 0x0

    :goto_9
    iget v13, v10, Lda;->L:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v10, Lda;->M:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v10, Lda;->N:I

    move/from16 v23, v2

    move/from16 v2, v19

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v10, Lda;->K:I

    move/from16 v13, v18

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v12, v20

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    nop

    move/from16 v19, v2

    move/from16 v20, v3

    move v12, v4

    move/from16 v18, v10

    :goto_a
    add-int/lit8 v15, v15, 0x1

    nop

    move-object/from16 v13, v22

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    move/from16 v23, v2

    move/from16 v25, v3

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v13, v18

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v1, Ldc;->A:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Ldc;->ai:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Ldc;->B:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Ldc;->aj:I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lda;->S:Z

    iput-boolean v4, v3, Lda;->T:Z

    iput-boolean v4, v3, Lda;->O:Z

    iput-boolean v4, v3, Lda;->P:Z

    iput-boolean v4, v3, Lda;->Q:Z

    iput-boolean v4, v3, Lda;->R:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_c
    iget-object v0, v1, Ldc;->ap:[Z

    aget-boolean v0, v0, v4

    if-gtz v5, :cond_11

    goto :goto_d

    :cond_11
    if-lez v6, :cond_13

    iget v2, v1, Ldc;->ai:I

    if-gt v2, v5, :cond_12

    iget v2, v1, Ldc;->aj:I

    if-le v2, v6, :cond_13

    nop

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    nop

    :goto_d
    move v4, v0

    :goto_e
    if-eqz v4, :cond_18

    iget-object v0, v1, Ldc;->G:Ldd;

    sget-object v2, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v0, v2, :cond_15

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->G:Ldd;

    if-lez v5, :cond_14

    iget v0, v1, Ldc;->ai:I

    if-ge v5, v0, :cond_14

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldc;->ad:Z

    invoke-virtual {v1, v5}, Lda;->a(I)V

    goto :goto_f

    :cond_14
    iget v0, v1, Ldc;->A:I

    iget v2, v1, Ldc;->ai:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lda;->a(I)V

    :cond_15
    :goto_f
    iget-object v0, v1, Ldc;->H:Ldd;

    sget-object v2, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v0, v2, :cond_17

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->H:Ldd;

    if-lez v6, :cond_16

    iget v0, v1, Ldc;->aj:I

    if-ge v6, v0, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldc;->ae:Z

    invoke-virtual {v1, v6}, Lda;->b(I)V

    goto :goto_10

    :cond_16
    iget v0, v1, Ldc;->B:I

    iget v2, v1, Ldc;->aj:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lda;->b(I)V

    goto :goto_10

    :cond_17
    goto :goto_10

    :cond_18
    goto :goto_10

    :cond_19
    move/from16 v23, v2

    move/from16 v25, v3

    const/4 v4, 0x0

    :goto_10
    nop

    const/4 v2, 0x0

    iput v2, v1, Ldc;->ak:I

    iput v2, v1, Ldc;->al:I

    iget-object v0, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_1b

    iget-object v3, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    instance-of v7, v3, Ldg;

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    check-cast v3, Ldg;

    invoke-virtual {v3}, Ldg;->n()V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    move v12, v4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_4c

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ldc;->ag:Lct;

    invoke-virtual {v0}, Lct;->a()V

    iget-object v0, v1, Ldc;->ag:Lct;

    invoke-direct {v1, v0}, Ldc;->b(Lct;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v3, :cond_1c

    goto :goto_17

    :cond_1c
    :try_start_1
    iget-object v4, v1, Ldc;->ag:Lct;

    iget-object v10, v4, Lct;->a:Lcq;

    invoke-virtual {v10, v4}, Lcq;->a(Lct;)V

    invoke-virtual {v4, v10}, Lct;->a(Lcq;)I

    const/4 v0, 0x0

    :goto_14
    iget v11, v4, Lct;->d:I

    if-lt v0, v11, :cond_33

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_15
    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_16
    iget v10, v4, Lct;->e:I

    if-ge v0, v10, :cond_1d

    iget-object v10, v4, Lct;->b:[Lco;

    aget-object v10, v10, v0

    iget-object v11, v10, Lco;->a:Lcu;

    iget v10, v10, Lco;->b:F

    iput v10, v11, Lcu;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1d
    nop

    :goto_17
    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v12

    goto/16 :goto_2a

    :cond_1e
    iget-object v13, v10, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_18
    const/16 v19, 0x0

    if-ge v14, v13, :cond_25

    move/from16 v20, v0

    iget-object v0, v10, Lcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v22, 0x5

    move-object/from16 v22, v15

    const/4 v15, 0x5

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    :goto_19
    if-gez v15, :cond_1f

    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v0, v20

    move-object/from16 v15, v22

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    goto :goto_18

    :cond_1f
    move/from16 v24, v13

    :try_start_2
    iget-object v13, v0, Lcu;->e:[F

    aget v13, v13, v15

    if-eqz v22, :cond_20

    :goto_1a
    goto :goto_1b

    :cond_20
    cmpg-float v26, v13, v19

    if-ltz v26, :cond_21

    goto :goto_1a

    :cond_21
    if-ge v15, v3, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v22, v0

    move v3, v15

    :goto_1b
    cmpl-float v13, v13, v19

    if-gtz v13, :cond_23

    :goto_1c
    goto :goto_1d

    :cond_23
    if-gt v15, v3, :cond_24

    goto :goto_1c

    :cond_24
    move v3, v15

    const/16 v22, 0x0

    :goto_1d
    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v24

    goto :goto_19

    :cond_25
    move/from16 v20, v0

    move/from16 v18, v3

    if-nez v15, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v0, v4, Lct;->c:[Z

    iget v3, v15, Lcu;->a:I

    aget-boolean v13, v0, v3

    if-nez v13, :cond_28

    const/4 v13, 0x1

    aput-boolean v13, v0, v3

    add-int/lit8 v11, v11, 0x1

    iget v0, v4, Lct;->d:I

    if-lt v11, v0, :cond_27

    const/16 v20, 0x1

    goto :goto_1e

    :cond_27
    goto :goto_1e

    :cond_28
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_31

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    const/4 v13, -0x1

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1f
    iget v3, v4, Lct;->e:I

    if-ge v0, v3, :cond_2f

    iget-object v3, v4, Lct;->b:[Lco;

    aget-object v3, v3, v0

    move/from16 v24, v11

    iget-object v11, v3, Lco;->a:Lcu;

    iget-object v11, v11, Lcu;->f:Lcx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v26, v12

    :try_start_3
    sget-object v12, Lcx;->UNRESTRICTED:Lcx;

    if-ne v11, v12, :cond_29

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    goto :goto_22

    :cond_29
    iget-object v11, v3, Lco;->d:Lcp;

    iget v12, v11, Lcp;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v12, v6, :cond_2a

    :goto_20
    move-object/from16 v29, v8

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_21
    if-ne v12, v6, :cond_2b

    goto :goto_20

    :cond_2b
    :try_start_4
    iget v6, v11, Lcp;->a:I

    if-ge v5, v6, :cond_2d

    iget-object v6, v11, Lcp;->c:[I

    aget v6, v6, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v29, v8

    :try_start_5
    iget v8, v15, Lcu;->a:I

    if-eq v6, v8, :cond_2c

    iget-object v6, v11, Lcp;->d:[I

    aget v12, v6, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v29

    const/4 v6, -0x1

    goto :goto_21

    :cond_2c
    iget-object v5, v3, Lco;->d:Lcp;

    invoke-virtual {v5, v15}, Lcp;->b(Lcu;)F

    move-result v5

    cmpg-float v6, v5, v19

    if-gez v6, :cond_2e

    iget v3, v3, Lco;->b:F

    neg-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v5, v3, v14

    if-gez v5, :cond_2e

    move v13, v0

    move v14, v3

    goto :goto_22

    :cond_2d
    move-object/from16 v29, v8

    :cond_2e
    nop

    :goto_22
    add-int/lit8 v0, v0, 0x1

    nop

    move/from16 v11, v24

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move-object/from16 v8, v29

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_23

    :catch_1
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    :goto_23
    move-object/from16 v29, v8

    goto/16 :goto_28

    :cond_2f
    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v24, v11

    move/from16 v26, v12

    if-ltz v13, :cond_32

    iget-object v0, v4, Lct;->b:[Lco;

    aget-object v0, v0, v13

    iget-object v3, v0, Lco;->a:Lcu;

    const/4 v5, -0x1

    iput v5, v3, Lcu;->b:I

    invoke-virtual {v0, v15}, Lco;->a(Lcu;)V

    iget-object v3, v0, Lco;->a:Lcu;

    iput v13, v3, Lcu;->b:I

    const/4 v3, 0x0

    :goto_24
    iget v5, v4, Lct;->e:I

    if-ge v3, v5, :cond_30

    iget-object v5, v4, Lct;->b:[Lco;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Lco;->a(Lco;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_30
    invoke-virtual {v10, v4}, Lcq;->a(Lct;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v4, v10}, Lct;->a(Lcq;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_25

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Lqjh;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_25
    move/from16 v0, v20

    goto :goto_26

    :cond_31
    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v24, v11

    move/from16 v26, v12

    :cond_32
    const/4 v0, 0x1

    :goto_26
    nop

    move/from16 v3, v18

    move/from16 v11, v24

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move-object/from16 v8, v29

    goto/16 :goto_15

    :catch_3
    move-exception v0

    goto :goto_27

    :cond_33
    move/from16 v18, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v12

    iget-object v3, v4, Lct;->c:[Z

    const/4 v5, 0x0

    aput-boolean v5, v3, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v18

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move-object/from16 v8, v29

    goto/16 :goto_14

    :catch_4
    move-exception v0

    goto :goto_28

    :catch_5
    move-exception v0

    move/from16 v18, v3

    :goto_27
    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v12

    :goto_28
    nop

    move/from16 v3, v18

    goto :goto_29

    :catch_6
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v29, v8

    move/from16 v26, v12

    :goto_29
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Throwable;)V

    nop

    nop

    :goto_2a
    if-eqz v3, :cond_37

    iget-object v0, v1, Ldc;->ap:[Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-boolean v4, v0, v3

    invoke-virtual/range {p0 .. p0}, Lda;->m()V

    iget-object v3, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v3, :cond_3b

    iget-object v6, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda;

    invoke-virtual {v6}, Lda;->m()V

    iget-object v8, v6, Lda;->G:Ldd;

    sget-object v10, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v8, v10, :cond_34

    invoke-virtual {v6}, Lda;->c()I

    move-result v8

    iget v10, v6, Lda;->C:I

    if-ge v8, v10, :cond_34

    const/4 v8, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v0, v8

    :cond_34
    iget-object v8, v6, Lda;->H:Ldd;

    sget-object v10, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v8, v10, :cond_35

    goto :goto_2c

    :cond_35
    invoke-virtual {v6}, Lda;->f()I

    move-result v8

    iget v6, v6, Lda;->D:I

    if-ge v8, v6, :cond_36

    const/4 v6, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v6

    :cond_36
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_37
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lda;->m()V

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v2, :cond_3b

    iget-object v3, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    iget-object v5, v3, Lda;->G:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v5, v6, :cond_38

    invoke-virtual {v3}, Lda;->c()I

    move-result v5

    iget v6, v3, Lda;->C:I

    if-ge v5, v6, :cond_38

    iget-object v0, v1, Ldc;->ap:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v0, v3

    goto :goto_2f

    :cond_38
    iget-object v5, v3, Lda;->H:Ldd;

    sget-object v6, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v5, v6, :cond_39

    goto :goto_2e

    :cond_39
    invoke-virtual {v3}, Lda;->f()I

    move-result v5

    iget v3, v3, Lda;->D:I

    if-ge v5, v3, :cond_3a

    iget-object v0, v1, Ldc;->ap:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v0, v3

    goto :goto_2f

    :cond_3a
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    :goto_2f
    const/16 v3, 0x8

    if-ge v7, v3, :cond_42

    iget-object v0, v1, Ldc;->ap:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_30
    if-ge v0, v2, :cond_3c

    iget-object v10, v1, Ldc;->af:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lda;

    iget v11, v10, Lda;->t:I

    invoke-virtual {v10}, Lda;->c()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v11, v10, Lda;->u:I

    invoke-virtual {v10}, Lda;->f()I

    move-result v10

    add-int/2addr v11, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_3c
    iget v0, v1, Ldc;->A:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Ldc;->B:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v9, v8, :cond_3d

    const/4 v0, 0x0

    goto :goto_31

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v8

    if-lt v8, v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_31

    :cond_3e
    invoke-virtual {v1, v0}, Lda;->a(I)V

    sget-object v0, Ldd;->WRAP_CONTENT:Ldd;

    iput-object v0, v1, Ldc;->G:Ldd;

    nop

    const/4 v0, 0x1

    const/16 v26, 0x1

    :goto_31
    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    move-object/from16 v10, v29

    if-eq v10, v8, :cond_3f

    goto :goto_32

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v8

    if-lt v8, v6, :cond_40

    nop

    :goto_32
    move v12, v0

    goto :goto_34

    :cond_40
    invoke-virtual {v1, v6}, Lda;->b(I)V

    sget-object v0, Ldd;->WRAP_CONTENT:Ldd;

    iput-object v0, v1, Ldc;->H:Ldd;

    nop

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_34

    :cond_41
    move-object/from16 v10, v29

    goto :goto_33

    :cond_42
    move-object/from16 v10, v29

    const/4 v5, 0x2

    :goto_33
    const/4 v12, 0x0

    :goto_34
    iget v0, v1, Ldc;->A:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v6

    if-le v0, v6, :cond_43

    invoke-virtual {v1, v0}, Lda;->a(I)V

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->G:Ldd;

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_35

    :cond_43
    nop

    :goto_35
    iget v0, v1, Ldc;->B:I

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v6

    if-le v0, v6, :cond_44

    invoke-virtual {v1, v0}, Lda;->b(I)V

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->H:Ldd;

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_36

    :cond_44
    move v0, v12

    move/from16 v12, v26

    :goto_36
    if-nez v12, :cond_4b

    iget-object v6, v1, Ldc;->G:Ldd;

    sget-object v8, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v6, v8, :cond_45

    move/from16 v8, v28

    goto :goto_37

    :cond_45
    if-lez v28, :cond_47

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v6

    move/from16 v8, v28

    if-gt v6, v8, :cond_46

    goto :goto_37

    :cond_46
    nop

    const/4 v6, 0x1

    iput-boolean v6, v1, Ldc;->ad:Z

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->G:Ldd;

    invoke-virtual {v1, v8}, Lda;->a(I)V

    nop

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_37

    :cond_47
    move/from16 v8, v28

    :goto_37
    iget-object v6, v1, Ldc;->H:Ldd;

    sget-object v11, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v6, v11, :cond_48

    move/from16 v11, v27

    goto :goto_38

    :cond_48
    if-gtz v27, :cond_49

    move/from16 v11, v27

    goto :goto_38

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v6

    move/from16 v11, v27

    if-gt v6, v11, :cond_4a

    nop

    :goto_38
    const/4 v6, 0x1

    goto :goto_39

    :cond_4a
    nop

    const/4 v6, 0x1

    iput-boolean v6, v1, Ldc;->ae:Z

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, v1, Ldc;->H:Ldd;

    invoke-virtual {v1, v11}, Lda;->b(I)V

    nop

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_39

    :cond_4b
    move/from16 v11, v27

    move/from16 v8, v28

    const/4 v6, 0x1

    :goto_39
    nop

    move v3, v0

    move v0, v7

    move v5, v8

    move-object v8, v10

    move v6, v11

    goto/16 :goto_13

    :cond_4c
    move-object v10, v8

    move/from16 v26, v12

    const/4 v4, 0x0

    iget-object v0, v1, Ldc;->o:Lda;

    if-eqz v0, :cond_4e

    iget v0, v1, Ldc;->A:I

    invoke-virtual/range {p0 .. p0}, Lda;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ldc;->B:I

    invoke-virtual/range {p0 .. p0}, Lda;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Ldc;->ah:Lde;

    iget v5, v3, Lde;->a:I

    iput v5, v1, Lda;->t:I

    iget v5, v3, Lde;->b:I

    iput v5, v1, Lda;->u:I

    iget v5, v3, Lde;->c:I

    invoke-virtual {v1, v5}, Lda;->a(I)V

    iget v5, v3, Lde;->d:I

    invoke-virtual {v1, v5}, Lda;->b(I)V

    iget-object v5, v3, Lde;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3a
    if-ge v4, v5, :cond_4d

    iget-object v6, v3, Lde;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh;

    iget-object v7, v6, Ldh;->a:Lcw;

    iget-object v7, v7, Lcw;->b:Ldb;

    invoke-virtual {v1, v7}, Lda;->a(Ldb;)Lcw;

    move-result-object v11

    iget-object v12, v6, Ldh;->b:Lcw;

    iget v13, v6, Ldh;->c:I

    const/4 v14, -0x1

    iget-object v15, v6, Ldh;->d:Lcy;

    iget v6, v6, Ldh;->e:I

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lcw;->a(Lcw;IILcy;IZ)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_4d
    invoke-virtual {v1, v0}, Lda;->a(I)V

    invoke-virtual {v1, v2}, Lda;->b(I)V

    goto :goto_3b

    :cond_4e
    move/from16 v2, v23

    iput v2, v1, Ldc;->t:I

    move/from16 v2, v25

    iput v2, v1, Ldc;->u:I

    :goto_3b
    if-eqz v26, :cond_4f

    iput-object v9, v1, Ldc;->G:Ldd;

    iput-object v10, v1, Ldc;->H:Ldd;

    :cond_4f
    iget-object v0, v1, Ldc;->ag:Lct;

    iget-object v0, v0, Lct;->f:Lcr;

    invoke-virtual {v1, v0}, Lda;->a(Lcr;)V

    iget-object v0, v1, Lda;->o:Lda;

    move-object v2, v1

    :goto_3c
    if-eqz v0, :cond_51

    iget-object v3, v0, Lda;->o:Lda;

    instance-of v4, v0, Ldc;

    if-eqz v4, :cond_50

    move-object v2, v0

    check-cast v2, Ldc;

    nop

    move-object v0, v3

    goto :goto_3c

    :cond_50
    move-object v0, v3

    goto :goto_3c

    :cond_51
    if-ne v1, v2, :cond_52

    invoke-virtual/range {p0 .. p0}, Lda;->l()V

    :cond_52
    return-void
.end method
