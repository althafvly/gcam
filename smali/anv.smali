.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lans;


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private b:[I

.field private final c:[I

.field private final d:Lanr;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lant;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lanv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanr;Lant;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lanv;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lanv;->a:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lanv;->d:Lanr;

    new-instance p1, Lant;

    invoke-direct {p1}, Lant;-><init>()V

    iput-object p1, p0, Lanv;->m:Lant;

    invoke-direct {p0, p2, p3, p4}, Lanv;->a(Lant;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final declared-synchronized a(Lant;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lanv;->p:I

    iput-object p1, p0, Lanv;->m:Lant;

    const/4 v1, -0x1

    iput v1, p0, Lanv;->l:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lanv;->o:Z

    iget-object p2, p1, Lant;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    iget v0, v0, Lanu;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lanv;->o:Z

    :cond_1
    iput p3, p0, Lanv;->q:I

    iget p2, p1, Lant;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lanv;->s:I

    iget p1, p1, Lant;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lanv;->r:I

    iget-object p3, p0, Lanv;->d:Lanr;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lanr;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lanv;->j:[B

    iget-object p1, p0, Lanv;->d:Lanr;

    iget p2, p0, Lanv;->s:I

    iget p3, p0, Lanv;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lanr;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lanv;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final j()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lanv;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanv;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Lanv;->d:Lanr;

    iget v2, p0, Lanv;->s:I

    iget v3, p0, Lanv;->r:I

    invoke-interface {v1, v2, v3, v0}, Lanr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lanv;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lanv;->m:Lant;

    iget v1, v1, Lant;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lanv;->l:I

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lanv;->m:Lant;

    iget v1, v0, Lant;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lanv;->l:I

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_0

    iget-object v0, v0, Lant;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanu;

    iget v0, v0, Lanu;->i:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lanv;->m:Lant;

    iget v0, v0, Lant;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lanv;->l:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lanv;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lanv;->k:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lanv;->m:Lant;

    iget v0, v0, Lant;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lanv;->l:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lanv;->p:I

    :cond_1
    iget v0, v1, Lanv;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_49

    const/4 v4, 0x2

    if-eq v0, v4, :cond_49

    const/4 v0, 0x0

    iput v0, v1, Lanv;->p:I

    iget-object v5, v1, Lanv;->f:[B

    const/16 v6, 0xff

    if-nez v5, :cond_2

    iget-object v5, v1, Lanv;->d:Lanr;

    invoke-interface {v5, v6}, Lanr;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lanv;->f:[B

    :cond_2
    iget-object v5, v1, Lanv;->m:Lant;

    iget-object v5, v5, Lant;->e:Ljava/util/List;

    iget v7, v1, Lanv;->l:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanu;

    iget v7, v1, Lanv;->l:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_3

    iget-object v9, v1, Lanv;->m:Lant;

    iget-object v9, v9, Lant;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanu;

    goto :goto_0

    :cond_3
    nop

    move-object v7, v3

    :goto_0
    iget-object v9, v5, Lanu;->k:[I

    if-nez v9, :cond_4

    iget-object v9, v1, Lanv;->m:Lant;

    iget-object v9, v9, Lant;->a:[I

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iput-object v9, v1, Lanv;->b:[I

    iget-object v9, v1, Lanv;->b:[I

    if-nez v9, :cond_5

    iput v2, v1, Lanv;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_1
    iget-boolean v10, v5, Lanu;->f:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, Lanv;->c:[I

    array-length v11, v9

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lanv;->c:[I

    iput-object v9, v1, Lanv;->b:[I

    iget-object v9, v1, Lanv;->b:[I

    iget v10, v5, Lanu;->h:I

    aput v0, v9, v10

    iget v9, v5, Lanu;->g:I

    if-ne v9, v4, :cond_6

    iget v9, v1, Lanv;->l:I

    if-nez v9, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lanv;->t:Ljava/lang/Boolean;

    :cond_6
    iget-object v9, v1, Lanv;->k:[I

    if-nez v7, :cond_8

    iget-object v10, v1, Lanv;->n:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    iget-object v11, v1, Lanv;->d:Lanr;

    invoke-interface {v11, v10}, Lanr;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    nop

    iput-object v3, v1, Lanv;->n:Landroid/graphics/Bitmap;

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v3, 0x3

    if-eqz v7, :cond_9

    iget v10, v7, Lanu;->g:I

    if-ne v10, v3, :cond_9

    iget-object v10, v1, Lanv;->n:Landroid/graphics/Bitmap;

    if-nez v10, :cond_9

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    if-eqz v7, :cond_e

    iget v10, v7, Lanu;->g:I

    if-lez v10, :cond_e

    if-ne v10, v4, :cond_d

    iget-boolean v10, v5, Lanu;->f:Z

    if-nez v10, :cond_b

    iget-object v10, v1, Lanv;->m:Lant;

    iget v11, v10, Lant;->l:I

    iget-object v12, v5, Lanu;->k:[I

    if-eqz v12, :cond_a

    iget v10, v10, Lant;->j:I

    iget v12, v5, Lanu;->h:I

    if-ne v10, v12, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    iget v10, v7, Lanu;->d:I

    iget v12, v1, Lanv;->q:I

    div-int/2addr v10, v12

    iget v13, v7, Lanu;->b:I

    div-int/2addr v13, v12

    iget v14, v7, Lanu;->c:I

    div-int/2addr v14, v12

    iget v7, v7, Lanu;->a:I

    div-int/2addr v7, v12

    iget v12, v1, Lanv;->s:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_3
    if-ge v13, v10, :cond_e

    add-int v7, v13, v14

    move v12, v13

    :goto_4
    if-lt v12, v7, :cond_c

    iget v7, v1, Lanv;->s:I

    add-int/2addr v13, v7

    goto :goto_3

    :cond_c
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    nop

    if-ne v10, v3, :cond_e

    iget-object v10, v1, Lanv;->n:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_e

    iget v7, v1, Lanv;->s:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lanv;->r:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_e
    nop

    iget-object v7, v1, Lanv;->e:Ljava/nio/ByteBuffer;

    iget v10, v5, Lanu;->j:I

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v5, Lanu;->c:I

    iget v10, v5, Lanu;->d:I

    mul-int v7, v7, v10

    iget-object v10, v1, Lanv;->j:[B

    if-eqz v10, :cond_f

    array-length v10, v10

    if-ge v10, v7, :cond_10

    :cond_f
    iget-object v10, v1, Lanv;->d:Lanr;

    invoke-interface {v10, v7}, Lanr;->a(I)[B

    move-result-object v10

    iput-object v10, v1, Lanv;->j:[B

    :cond_10
    iget-object v10, v1, Lanv;->j:[B

    iget-object v11, v1, Lanv;->g:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_11

    new-array v11, v12, [S

    iput-object v11, v1, Lanv;->g:[S

    :cond_11
    iget-object v11, v1, Lanv;->g:[S

    iget-object v13, v1, Lanv;->h:[B

    if-nez v13, :cond_12

    new-array v13, v12, [B

    iput-object v13, v1, Lanv;->h:[B

    :cond_12
    iget-object v13, v1, Lanv;->h:[B

    iget-object v14, v1, Lanv;->i:[B

    if-nez v14, :cond_13

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lanv;->i:[B

    :cond_13
    iget-object v14, v1, Lanv;->i:[B

    invoke-direct/range {p0 .. p0}, Lanv;->i()I

    move-result v15

    shl-int v12, v2, v15

    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v18, v12, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_14

    aput-short v0, v11, v4

    int-to-byte v8, v4

    aput-byte v8, v13, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_14
    iget-object v4, v1, Lanv;->f:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    const/16 v31, 0x8

    if-lt v8, v7, :cond_15

    goto :goto_8

    :cond_15
    if-nez v21, :cond_3f

    invoke-direct/range {p0 .. p0}, Lanv;->i()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v0, v1, Lanv;->e:Ljava/nio/ByteBuffer;

    move/from16 v33, v8

    iget-object v8, v1, Lanv;->f:[B

    move/from16 v34, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v35, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    move/from16 v33, v8

    move-object/from16 v35, v11

    move/from16 v34, v15

    :goto_7
    if-lez v3, :cond_17

    move v0, v2

    move-object/from16 v36, v9

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto/16 :goto_23

    :cond_17
    nop

    const/4 v0, 0x3

    iput v0, v1, Lanv;->p:I

    :goto_8
    nop

    const/4 v11, 0x0

    invoke-static {v10, v2, v7, v11}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lanu;->e:Z

    if-nez v0, :cond_21

    iget v0, v1, Lanv;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Lanv;->k:[I

    iget v2, v5, Lanu;->d:I

    iget v3, v5, Lanu;->b:I

    iget v4, v5, Lanu;->c:I

    iget v6, v5, Lanu;->a:I

    iget v7, v1, Lanv;->l:I

    iget v8, v1, Lanv;->s:I

    iget-object v10, v1, Lanv;->j:[B

    iget-object v12, v1, Lanv;->b:[I

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_9
    if-ge v13, v2, :cond_1c

    add-int v15, v13, v3

    mul-int v15, v15, v8

    add-int v16, v15, v6

    add-int v11, v16, v4

    add-int/2addr v15, v8

    if-ge v15, v11, :cond_18

    goto :goto_a

    :cond_18
    move v15, v11

    :goto_a
    iget v11, v5, Lanu;->c:I

    mul-int v11, v11, v13

    move/from16 v37, v16

    move/from16 v16, v2

    move v2, v14

    move v14, v11

    move/from16 v11, v37

    :goto_b
    if-ge v11, v15, :cond_1b

    move/from16 v17, v3

    aget-byte v3, v10, v14

    move/from16 v18, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v2, :cond_1a

    aget v4, v12, v4

    if-eqz v4, :cond_19

    aput v4, v0, v11

    goto :goto_c

    :cond_19
    move v2, v3

    goto :goto_d

    :cond_1a
    :goto_c
    nop

    :goto_d
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_b

    :cond_1b
    move/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v13, v13, 0x1

    move v14, v2

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_9

    :cond_1c
    iget-object v0, v1, Lanv;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    const/16 v32, 0x1

    goto :goto_f

    :cond_1e
    :goto_e
    iget-object v0, v1, Lanv;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    const/16 v32, 0x0

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    const/4 v0, -0x1

    if-ne v14, v0, :cond_1d

    :cond_20
    const/16 v32, 0x0

    :goto_f
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lanv;->t:Ljava/lang/Boolean;

    move-object/from16 v36, v9

    goto/16 :goto_21

    :cond_21
    iget-object v0, v1, Lanv;->k:[I

    iget v2, v5, Lanu;->d:I

    iget v3, v1, Lanv;->q:I

    div-int/2addr v2, v3

    iget v4, v5, Lanu;->b:I

    div-int/2addr v4, v3

    iget v6, v5, Lanu;->c:I

    div-int/2addr v6, v3

    iget v7, v5, Lanu;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lanv;->l:I

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    goto :goto_10

    :cond_22
    nop

    const/4 v8, 0x1

    :goto_10
    iget v10, v1, Lanv;->s:I

    iget v11, v1, Lanv;->r:I

    iget-object v12, v1, Lanv;->j:[B

    iget-object v13, v1, Lanv;->b:[I

    iget-object v14, v1, Lanv;->t:Ljava/lang/Boolean;

    move-object/from16 v36, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1

    :goto_11
    if-ge v14, v2, :cond_39

    move-object/from16 v19, v15

    iget-boolean v15, v5, Lanu;->e:Z

    if-nez v15, :cond_23

    move/from16 v15, v18

    move/from16 v18, v2

    move v2, v9

    move v9, v14

    goto :goto_13

    :cond_23
    if-ge v9, v2, :cond_24

    move/from16 v15, v18

    move/from16 v18, v2

    goto :goto_12

    :cond_24
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_27

    const/4 v2, 0x3

    if-eq v15, v2, :cond_26

    const/4 v2, 0x4

    if-eq v15, v2, :cond_25

    goto :goto_12

    :cond_25
    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_12

    :cond_26
    const/4 v2, 0x4

    const/4 v9, 0x2

    const/16 v16, 0x4

    goto :goto_12

    :cond_27
    const/4 v2, 0x4

    const/4 v9, 0x4

    :goto_12
    add-int v2, v9, v16

    nop

    nop

    :goto_13
    add-int/2addr v9, v4

    if-ge v9, v11, :cond_38

    mul-int v9, v9, v10

    add-int v20, v9, v7

    move/from16 v21, v2

    add-int v2, v20, v6

    add-int/2addr v9, v10

    if-ge v9, v2, :cond_28

    move v2, v9

    goto :goto_14

    :cond_28
    nop

    :goto_14
    mul-int v9, v14, v3

    move/from16 v22, v4

    iget v4, v5, Lanu;->c:I

    mul-int v9, v9, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_33

    sub-int v4, v2, v20

    mul-int v4, v4, v3

    add-int/2addr v4, v9

    move/from16 v37, v20

    move/from16 v20, v9

    move/from16 v9, v37

    :goto_15
    if-ge v9, v2, :cond_32

    move/from16 v23, v6

    iget v6, v5, Lanu;->c:I

    move/from16 v24, v7

    move/from16 v7, v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_16
    move/from16 v30, v10

    iget v10, v1, Lanv;->q:I

    add-int v10, v20, v10

    if-lt v7, v10, :cond_29

    move/from16 v33, v11

    move/from16 v34, v15

    goto :goto_18

    :cond_29
    iget-object v10, v1, Lanv;->j:[B

    move/from16 v33, v11

    array-length v11, v10

    if-ge v7, v11, :cond_2b

    if-ge v7, v4, :cond_2b

    aget-byte v10, v10, v7

    iget-object v11, v1, Lanv;->b:[I

    move/from16 v34, v15

    const/16 v15, 0xff

    and-int/2addr v10, v15

    aget v10, v11, v10

    if-eqz v10, :cond_2a

    ushr-int/lit8 v11, v10, 0x18

    add-int v29, v29, v11

    shr-int/lit8 v11, v10, 0x10

    const/16 v15, 0xff

    and-int/2addr v11, v15

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/2addr v11, v15

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v25, v25, 0x1

    goto :goto_17

    :cond_2a
    nop

    :goto_17
    add-int/lit8 v7, v7, 0x1

    nop

    move/from16 v10, v30

    move/from16 v11, v33

    move/from16 v15, v34

    goto :goto_16

    :cond_2b
    move/from16 v34, v15

    :goto_18
    add-int v6, v20, v6

    move v7, v6

    :goto_19
    iget v10, v1, Lanv;->q:I

    add-int/2addr v10, v6

    if-ge v7, v10, :cond_2d

    iget-object v10, v1, Lanv;->j:[B

    array-length v11, v10

    if-ge v7, v11, :cond_2d

    if-ge v7, v4, :cond_2d

    aget-byte v10, v10, v7

    iget-object v11, v1, Lanv;->b:[I

    const/16 v15, 0xff

    and-int/2addr v10, v15

    aget v10, v11, v10

    if-eqz v10, :cond_2c

    ushr-int/lit8 v11, v10, 0x18

    add-int v29, v29, v11

    shr-int/lit8 v11, v10, 0x10

    const/16 v15, 0xff

    and-int/2addr v11, v15

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/2addr v11, v15

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v25, v25, 0x1

    goto :goto_1a

    :cond_2c
    nop

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_19

    :cond_2d
    if-eqz v25, :cond_2e

    div-int v29, v29, v25

    shl-int/lit8 v6, v29, 0x18

    div-int v26, v26, v25

    shl-int/lit8 v7, v26, 0x10

    or-int/2addr v6, v7

    div-int v27, v27, v25

    shl-int/lit8 v7, v27, 0x8

    or-int/2addr v6, v7

    div-int v28, v28, v25

    or-int v6, v6, v28

    goto :goto_1b

    :cond_2e
    nop

    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2f

    aput v6, v0, v9

    goto :goto_1c

    :cond_2f
    if-nez v8, :cond_30

    goto :goto_1c

    :cond_30
    if-eqz v19, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_1c
    add-int v20, v20, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v10, v30

    move/from16 v11, v33

    move/from16 v15, v34

    goto/16 :goto_15

    :cond_32
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move/from16 v34, v15

    move-object/from16 v15, v19

    goto :goto_1f

    :cond_33
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move/from16 v34, v15

    move/from16 v4, v20

    :goto_1d
    if-lt v4, v2, :cond_34

    move-object/from16 v15, v19

    goto :goto_1f

    :cond_34
    aget-byte v6, v12, v9

    const/16 v7, 0xff

    and-int/2addr v6, v7

    aget v6, v13, v6

    if-eqz v6, :cond_35

    aput v6, v0, v4

    goto :goto_1e

    :cond_35
    if-nez v8, :cond_36

    goto :goto_1e

    :cond_36
    if-eqz v19, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_38
    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move/from16 v34, v15

    move-object/from16 v15, v19

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v2, v18

    move/from16 v9, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v10, v30

    move/from16 v11, v33

    move/from16 v18, v34

    goto/16 :goto_11

    :cond_39
    move-object/from16 v19, v15

    iget-object v0, v1, Lanv;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    if-eqz v19, :cond_3a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_3a
    nop

    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lanv;->t:Ljava/lang/Boolean;

    :cond_3b
    :goto_21
    iget-boolean v0, v1, Lanv;->o:Z

    if-eqz v0, :cond_3e

    iget v0, v5, Lanu;->g:I

    if-nez v0, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3e

    :goto_22
    iget-object v0, v1, Lanv;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3d

    invoke-direct/range {p0 .. p0}, Lanv;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lanv;->n:Landroid/graphics/Bitmap;

    :cond_3d
    iget-object v10, v1, Lanv;->n:Landroid/graphics/Bitmap;

    iget v0, v1, Lanv;->s:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lanv;->r:I

    move-object/from16 v11, v36

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3e
    invoke-direct/range {p0 .. p0}, Lanv;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lanv;->s:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lanv;->r:I

    move-object v10, v0

    move-object/from16 v11, v36

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3f
    move v0, v2

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    move/from16 v34, v15

    const/4 v2, 0x1

    move/from16 v3, v21

    :goto_23
    :try_start_2
    aget-byte v8, v4, v22

    const/16 v9, 0xff

    and-int/2addr v8, v9

    shl-int v8, v8, v26

    add-int v27, v27, v8

    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v8, -0x1

    add-int/lit8 v21, v3, -0x1

    move v11, v0

    move/from16 v3, v24

    move/from16 v8, v25

    move/from16 v0, v26

    move/from16 v9, v28

    move/from16 v15, v30

    :goto_24
    if-lt v0, v3, :cond_48

    and-int v2, v27, v23

    shr-int v27, v27, v3

    sub-int/2addr v0, v3

    if-ne v2, v12, :cond_40

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v3, v34

    const/4 v2, 0x1

    const/4 v8, -0x1

    goto :goto_24

    :cond_40
    if-eq v2, v6, :cond_48

    move/from16 v24, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_41

    aget-byte v8, v13, v2

    aput-byte v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    nop

    move v8, v2

    move v9, v8

    move/from16 v0, v24

    const/4 v2, 0x1

    goto :goto_24

    :cond_41
    if-lt v2, v15, :cond_42

    int-to-byte v9, v9

    aput-byte v9, v14, v29

    add-int/lit8 v29, v29, 0x1

    move v9, v8

    goto :goto_25

    :cond_42
    move v9, v2

    :goto_25
    if-lt v9, v12, :cond_43

    aget-byte v20, v13, v9

    aput-byte v20, v14, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v9, v35, v9

    goto :goto_25

    :cond_43
    aget-byte v9, v13, v9

    const/16 v0, 0xff

    and-int/2addr v9, v0

    int-to-byte v0, v9

    aput-byte v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    :goto_26
    if-lez v29, :cond_44

    add-int/lit8 v29, v29, -0x1

    aget-byte v25, v14, v29

    aput-byte v25, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    goto :goto_26

    :cond_44
    move/from16 v25, v2

    const/16 v2, 0x1000

    if-ge v15, v2, :cond_46

    int-to-short v2, v8

    aput-short v2, v35, v15

    aput-byte v0, v13, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v23

    if-eqz v0, :cond_45

    const/16 v0, 0x1000

    goto :goto_27

    :cond_45
    const/16 v0, 0x1000

    if-ge v15, v0, :cond_47

    add-int/lit8 v3, v3, 0x1

    add-int v23, v23, v15

    goto :goto_27

    :cond_46
    const/16 v0, 0x1000

    :cond_47
    :goto_27
    nop

    move/from16 v0, v24

    move/from16 v8, v25

    const/4 v2, 0x1

    goto :goto_24

    :cond_48
    move/from16 v24, v0

    const/16 v0, 0x1000

    move/from16 v25, v8

    move/from16 v28, v9

    move v2, v11

    move/from16 v30, v15

    move/from16 v26, v24

    move/from16 v8, v33

    move/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    const/4 v0, 0x0

    move/from16 v24, v3

    const/4 v3, 0x3

    goto/16 :goto_6

    :cond_49
    nop

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lanv;->m:Lant;

    iget-object v1, p0, Lanv;->j:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lanv;->d:Lanr;

    invoke-interface {v2, v1}, Lanr;->a([B)V

    :cond_0
    iget-object v1, p0, Lanv;->k:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lanv;->d:Lanr;

    invoke-interface {v2, v1}, Lanr;->a([I)V

    :cond_1
    iget-object v1, p0, Lanv;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lanv;->d:Lanr;

    invoke-interface {v2, v1}, Lanr;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    nop

    iput-object v0, p0, Lanv;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lanv;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanv;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lanv;->f:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lanv;->d:Lanr;

    invoke-interface {v1, v0}, Lanr;->a([B)V

    :cond_3
    return-void
.end method
