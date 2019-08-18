.class public Litk;
.super Litm;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Lnaj;

.field private final i:Litn;

.field private final j:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litk;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;Lnaj;Litn;Lnba;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Litm;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V

    iput-object p6, p0, Litk;->a:Lnaj;

    iput-object p7, p0, Litk;->i:Litn;

    iput-object p8, p0, Litk;->j:Lnba;

    return-void
.end method

.method private static a(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method

.method private static a(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static a(Liss;)Litr;
    .locals 3

    new-instance v0, Litr;

    iget-object v1, p0, Liss;->b:Lnaf;

    iget-object v2, p0, Liss;->a:Lnto;

    invoke-interface {v2}, Lnto;->c()I

    move-result v2

    iget-object p0, p0, Liss;->a:Lnto;

    invoke-interface {p0}, Lnto;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Litr;-><init>(Lnaf;II)V

    return-object v0
.end method

.method private final a(Lnto;Landroid/graphics/Rect;IZ)[I
    .locals 32

    invoke-static/range {p1 .. p2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p3

    div-int v3, v3, p3

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntn;

    invoke-interface {v4}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v5

    mul-int v13, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v5

    mul-int v14, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getRowStride()I

    move-result v5

    mul-int v15, v5, p3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lntn;

    invoke-interface {v5}, Lntn;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Litk;->a(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Litk;->a(I)I

    move-result v20

    if-eqz p4, :cond_1

    invoke-static {v2, v3}, Litk;->a(II)I

    move-result v0

    mul-int v5, v0, v0

    shl-int/2addr v5, v11

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v2, v0

    invoke-static {v7}, Litk;->a(I)I

    move-result v7

    add-int/2addr v2, v0

    invoke-static {v2}, Litk;->a(I)I

    move-result v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    div-int/lit8 v3, v3, 0x2

    sub-int v7, v3, v0

    invoke-static {v7}, Litk;->a(I)I

    move-result v7

    add-int/2addr v3, v0

    invoke-static {v3}, Litk;->a(I)I

    move-result v3

    nop

    move v0, v7

    const/4 v7, 0x0

    :goto_0
    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v7

    move v6, v2

    move v7, v3

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Litk;->a(I)I

    move-result v0

    invoke-static {v3}, Litk;->a(I)I

    move-result v3

    nop

    move v6, v0

    move/from16 v22, v2

    move v7, v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_1
    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getRowStride()I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getPixelStride()I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getRowStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntn;

    invoke-interface {v0}, Lntn;->getPixelStride()I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    move/from16 v4, v21

    :goto_2
    if-ge v4, v7, :cond_1b

    sub-int v0, v4, v21

    mul-int v24, v0, v22

    const/4 v3, 0x1

    move/from16 v0, v23

    move v1, v4

    move/from16 v2, p3

    move/from16 v25, v4

    move v4, v13

    move-object/from16 v26, v5

    move/from16 v5, v16

    move v8, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Litk;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move/from16 v1, v25

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Litk;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Litk;->a(IIIIIIII)I

    move-result v0

    move v2, v0

    move/from16 v0, v23

    move/from16 v3, v28

    move/from16 v1, v31

    :goto_3
    if-ge v0, v8, :cond_1a

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x80

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v7, v6, 0x166

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit8 v28, v4, -0x58

    mul-int/lit16 v6, v6, -0xb6

    add-int v28, v28, v6

    shr-int/lit8 v6, v28, 0x8

    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v5

    add-int v28, v11, v6

    add-int v29, v11, v4

    add-int/2addr v11, v7

    if-ltz v28, :cond_2

    move/from16 v5, v28

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-ltz v11, :cond_3

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ltz v29, :cond_4

    move/from16 v28, v8

    move/from16 v8, v29

    goto :goto_6

    :cond_4
    move/from16 v28, v8

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v29, v10

    const/16 v10, 0xff

    if-gt v5, v10, :cond_5

    goto :goto_7

    :cond_5
    const/16 v5, 0xff

    :goto_7
    if-gt v11, v10, :cond_6

    goto :goto_8

    :cond_6
    const/16 v11, 0xff

    :goto_8
    if-gt v8, v10, :cond_7

    goto :goto_9

    :cond_7
    nop

    const/16 v8, 0xff

    :goto_9
    shl-int/lit8 v10, v11, 0x10

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    aput v5, v26, v24

    add-int v5, v3, v16

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v10, 0xff

    and-int/2addr v5, v10

    add-int v10, v5, v6

    add-int v11, v5, v4

    add-int/2addr v5, v7

    if-ltz v10, :cond_8

    goto :goto_a

    :cond_8
    const/4 v10, 0x0

    :goto_a
    if-ltz v5, :cond_9

    goto :goto_b

    :cond_9
    const/4 v5, 0x0

    :goto_b
    if-ltz v11, :cond_a

    goto :goto_c

    :cond_a
    const/4 v11, 0x0

    :goto_c
    const/16 v8, 0xff

    if-gt v10, v8, :cond_b

    goto :goto_d

    :cond_b
    const/16 v10, 0xff

    :goto_d
    if-gt v5, v8, :cond_c

    goto :goto_e

    :cond_c
    const/16 v5, 0xff

    :goto_e
    if-gt v11, v8, :cond_d

    goto :goto_f

    :cond_d
    nop

    const/16 v11, 0xff

    :goto_f
    add-int/lit8 v8, v24, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    or-int/2addr v5, v11

    const/high16 v10, -0x1000000

    or-int/2addr v5, v10

    aput v5, v26, v8

    add-int v5, v3, v13

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    add-int v10, v8, v6

    add-int v11, v8, v4

    add-int/2addr v8, v7

    if-ltz v10, :cond_e

    goto :goto_10

    :cond_e
    const/4 v10, 0x0

    :goto_10
    if-ltz v8, :cond_f

    goto :goto_11

    :cond_f
    const/4 v8, 0x0

    :goto_11
    if-ltz v11, :cond_10

    goto :goto_12

    :cond_10
    const/4 v11, 0x0

    :goto_12
    move-object/from16 v31, v12

    const/16 v12, 0xff

    if-gt v10, v12, :cond_11

    goto :goto_13

    :cond_11
    const/16 v10, 0xff

    :goto_13
    if-gt v8, v12, :cond_12

    goto :goto_14

    :cond_12
    const/16 v8, 0xff

    :goto_14
    if-gt v11, v12, :cond_13

    goto :goto_15

    :cond_13
    nop

    const/16 v11, 0xff

    :goto_15
    add-int v12, v24, v22

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    aput v8, v26, v12

    add-int v5, v5, v16

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0xff

    and-int/2addr v5, v8

    add-int v8, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v5, v7

    if-ltz v8, :cond_14

    goto :goto_16

    :cond_14
    const/4 v8, 0x0

    :goto_16
    if-ltz v5, :cond_15

    goto :goto_17

    :cond_15
    const/4 v5, 0x0

    :goto_17
    if-ltz v4, :cond_16

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    :goto_18
    const/16 v10, 0xff

    if-gt v8, v10, :cond_17

    goto :goto_19

    :cond_17
    const/16 v8, 0xff

    :goto_19
    if-gt v5, v10, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v5, 0xff

    :goto_1a
    if-gt v4, v10, :cond_19

    goto :goto_1b

    :cond_19
    nop

    const/16 v4, 0xff

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v8, 0x8

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v26, v12

    add-int/lit8 v0, v0, 0x2

    add-int v4, v16, v16

    add-int/2addr v3, v4

    add-int/lit8 v24, v24, 0x2

    add-int v1, v1, v17

    add-int v2, v2, v18

    move/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v31, v12

    add-int/lit8 v4, v25, 0x2

    move-object/from16 v5, v26

    move/from16 v7, v27

    move/from16 v6, v28

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v5

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    return-object v26

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method


# virtual methods
.method protected final a(Liss;I)Litr;
    .locals 3

    iget-object v0, p1, Liss;->a:Lnto;

    iget-object v1, p1, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Litk;->i:Litn;

    sget-object v2, Litn;->MAINTAIN_ASPECT_NO_INSET:Litn;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Litk;->a(II)I

    move-result p2

    add-int v1, p2, p2

    nop

    move v0, v1

    :goto_0
    new-instance p2, Litr;

    iget-object p1, p1, Liss;->b:Lnaf;

    invoke-direct {p2, p1, v1, v0}, Litr;-><init>(Lnaf;II)V

    return-object p2
.end method

.method public a()V
    .locals 1

    sget-object v0, Litk;->h:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Litr;[ILitt;)V
    .locals 3

    new-instance v0, Litq;

    iget-wide v1, p0, Litk;->d:J

    invoke-direct {v0, v1, v2, p1, p3}, Litq;-><init>(JLitr;Litt;)V

    iget-object p1, p0, Litk;->b:Lisp;

    invoke-interface {p1}, Lisp;->a()Lisk;

    move-result-object p1

    new-instance p3, Lits;

    invoke-direct {p3, p2}, Lits;-><init>([I)V

    invoke-interface {p1, v0, p3}, Lish;->a(Litq;Lits;)V

    return-void
.end method

.method protected final a(Lnto;Landroid/graphics/Rect;I)[I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    iget-object v3, v0, Litk;->i:Litn;

    invoke-virtual {v3}, Litn;->ordinal()I

    move-result v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_35

    const-string v4, ") in YUV Image Object"

    const-string v5, "Incorrect number planes ("

    const/16 v6, 0x39

    const/4 v7, 0x3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_33

    if-eq v3, v11, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    nop

    invoke-direct {v0, v1, v2, v9, v12}, Litk;->a(Lnto;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable.  All ThumbnailShapes have been enumerated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {v0, v1, v2, v9, v14}, Litk;->a(Lnto;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_32

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v9

    div-int/2addr v4, v9

    invoke-static {v3, v4}, Litk;->a(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Litk;->a(I)I

    move-result v15

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Litk;->a(I)I

    move-result v16

    if-le v3, v4, :cond_3

    div-int/lit8 v2, v3, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Litk;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Litk;->a(I)I

    move-result v2

    move v7, v2

    move v8, v4

    move/from16 v18, v6

    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    nop

    div-int/lit8 v2, v4, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Litk;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Litk;->a(I)I

    move-result v2

    nop

    move v8, v2

    move v7, v3

    move/from16 v17, v6

    const/16 v18, 0x0

    :goto_0
    nop

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntn;

    invoke-interface {v2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntn;

    invoke-interface {v2}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lntn;

    invoke-interface/range {v19 .. v19}, Lntn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lntn;

    invoke-interface/range {v19 .. v19}, Lntn;->getRowStride()I

    move-result v19

    mul-int v19, v19, v9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lntn;

    invoke-interface/range {v20 .. v20}, Lntn;->getRowStride()I

    move-result v20

    mul-int v20, v20, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lntn;

    invoke-interface/range {v21 .. v21}, Lntn;->getRowStride()I

    move-result v21

    mul-int v21, v21, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lntn;

    invoke-interface/range {v22 .. v22}, Lntn;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lntn;

    invoke-interface/range {v23 .. v23}, Lntn;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lntn;

    invoke-interface/range {v24 .. v24}, Lntn;->getPixelStride()I

    move-result v24

    mul-int v24, v24, v9

    add-int v25, v5, v5

    div-int/lit8 v26, v4, 0x2

    div-int/lit8 v27, v3, 0x2

    mul-int v28, v5, v5

    shl-int/lit8 v3, v28, 0x2

    new-array v5, v3, [I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface {v3}, Lntn;->getRowStride()I

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface {v3}, Lntn;->getPixelStride()I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntn;

    invoke-interface {v3}, Lntn;->getRowStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntn;

    invoke-interface {v1}, Lntn;->getPixelStride()I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    move/from16 v4, v17

    :goto_1
    if-ge v4, v8, :cond_31

    sub-int v1, v4, v17

    mul-int v29, v1, v25

    const/16 v30, 0x1

    move/from16 v1, v18

    move-object v3, v2

    move v2, v4

    move-object v14, v3

    move/from16 v3, p3

    move/from16 v31, v4

    move/from16 v4, v30

    move-object/from16 v30, v5

    move/from16 v5, v19

    move-object v12, v6

    move/from16 v6, v22

    move v13, v7

    move/from16 v7, v16

    move/from16 v32, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Litk;->a(IIIIIIII)I

    move-result v33

    div-int/lit8 v34, v16, 0x2

    div-int/lit8 v35, v15, 0x2

    const/4 v4, 0x2

    move/from16 v2, v31

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v7, v34

    move/from16 v8, v35

    invoke-static/range {v1 .. v8}, Litk;->a(IIIIIIII)I

    move-result v36

    move/from16 v5, v21

    move/from16 v6, v24

    invoke-static/range {v1 .. v8}, Litk;->a(IIIIIIII)I

    move-result v1

    sub-int v4, v31, v26

    mul-int v4, v4, v4

    sub-int v2, v28, v4

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v27, v2

    add-int v2, v27, v2

    add-int/lit8 v6, v31, 0x1

    sub-int v6, v6, v26

    mul-int v6, v6, v6

    sub-int v6, v28, v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    sub-int v5, v27, v4

    add-int v4, v27, v4

    move v7, v1

    move/from16 v1, v18

    move/from16 v8, v33

    move/from16 v6, v36

    :goto_2
    if-lt v1, v13, :cond_4

    add-int/lit8 v4, v31, 0x2

    move-object v6, v12

    move v7, v13

    move-object v2, v14

    move-object/from16 v5, v30

    move/from16 v8, v32

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_30

    :goto_3
    add-int/lit8 v11, v1, 0x1

    if-lt v11, v3, :cond_6

    goto :goto_4

    :cond_6
    if-ge v1, v5, :cond_7

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 p1, v10

    move/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 p2, v15

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_7
    :goto_4
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    move/from16 v34, v13

    const/16 v13, 0xff

    and-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x80

    move-object/from16 v35, v14

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/2addr v14, v13

    add-int/lit8 v14, v14, -0x80

    mul-int/lit16 v13, v14, 0x166

    shr-int/lit8 v13, v13, 0x8

    mul-int/lit8 v36, v0, -0x58

    mul-int/lit16 v14, v14, -0xb6

    add-int v36, v36, v14

    shr-int/lit8 v14, v36, 0x8

    mul-int/lit16 v0, v0, 0x1c5

    shr-int/lit8 v0, v0, 0x8

    const/high16 v36, -0x80000000

    if-le v1, v2, :cond_8

    move/from16 v38, v7

    move-object/from16 p1, v10

    move/from16 p2, v15

    goto :goto_c

    :cond_8
    if-lt v1, v3, :cond_11

    if-ne v1, v2, :cond_9

    const/high16 v37, -0x80000000

    goto :goto_5

    :cond_9
    if-eq v1, v3, :cond_a

    const/high16 v37, -0x1000000

    goto :goto_5

    :cond_a
    const/high16 v37, -0x80000000

    :goto_5
    move-object/from16 p1, v10

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    move/from16 p2, v15

    const/16 v15, 0xff

    and-int/2addr v10, v15

    add-int v15, v10, v14

    add-int v38, v10, v0

    add-int/2addr v10, v13

    if-ltz v15, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    if-ltz v10, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-ltz v38, :cond_d

    move/from16 v9, v38

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    move/from16 v38, v7

    const/16 v7, 0xff

    if-gt v15, v7, :cond_e

    goto :goto_9

    :cond_e
    const/16 v15, 0xff

    :goto_9
    if-gt v10, v7, :cond_f

    goto :goto_a

    :cond_f
    const/16 v10, 0xff

    :goto_a
    if-gt v9, v7, :cond_10

    goto :goto_b

    :cond_10
    nop

    const/16 v9, 0xff

    :goto_b
    shl-int/lit8 v7, v10, 0x10

    shl-int/lit8 v10, v15, 0x8

    or-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int v7, v7, v37

    aput v7, v30, v29

    goto :goto_d

    :cond_11
    move/from16 v38, v7

    move-object/from16 p1, v10

    move/from16 p2, v15

    :goto_c
    nop

    const/4 v7, 0x0

    aput v7, v30, v29

    :goto_d
    if-le v11, v2, :cond_12

    move/from16 v37, v2

    goto :goto_15

    :cond_12
    if-lt v11, v3, :cond_1b

    if-ne v11, v2, :cond_13

    const/high16 v7, -0x80000000

    goto :goto_e

    :cond_13
    if-eq v11, v3, :cond_14

    const/high16 v7, -0x1000000

    goto :goto_e

    :cond_14
    const/high16 v7, -0x80000000

    :goto_e
    add-int v9, v8, v22

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    add-int v10, v9, v14

    add-int v15, v9, v0

    add-int/2addr v9, v13

    if-ltz v10, :cond_15

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    if-ltz v9, :cond_16

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    if-ltz v15, :cond_17

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    :goto_11
    move/from16 v37, v2

    const/16 v2, 0xff

    if-gt v10, v2, :cond_18

    goto :goto_12

    :cond_18
    const/16 v10, 0xff

    :goto_12
    if-gt v9, v2, :cond_19

    goto :goto_13

    :cond_19
    const/16 v9, 0xff

    :goto_13
    if-gt v15, v2, :cond_1a

    goto :goto_14

    :cond_1a
    nop

    const/16 v15, 0xff

    :goto_14
    add-int/lit8 v2, v29, 0x1

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    or-int/2addr v9, v15

    or-int/2addr v7, v9

    aput v7, v30, v2

    goto :goto_16

    :cond_1b
    move/from16 v37, v2

    :goto_15
    add-int/lit8 v2, v29, 0x1

    const/4 v7, 0x0

    aput v7, v30, v2

    :goto_16
    if-le v1, v4, :cond_1c

    goto :goto_1e

    :cond_1c
    if-lt v1, v5, :cond_25

    if-ne v1, v4, :cond_1d

    const/high16 v2, -0x80000000

    goto :goto_17

    :cond_1d
    if-eq v1, v5, :cond_1e

    const/high16 v2, -0x1000000

    goto :goto_17

    :cond_1e
    const/high16 v2, -0x80000000

    :goto_17
    add-int v7, v8, v19

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v9, 0xff

    and-int/2addr v7, v9

    add-int v9, v7, v14

    add-int v10, v7, v0

    add-int/2addr v7, v13

    if-ltz v9, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    :goto_18
    if-ltz v7, :cond_20

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    :goto_19
    if-ltz v10, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    const/16 v15, 0xff

    if-gt v9, v15, :cond_22

    goto :goto_1b

    :cond_22
    const/16 v9, 0xff

    :goto_1b
    if-gt v7, v15, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v7, 0xff

    :goto_1c
    if-gt v10, v15, :cond_24

    goto :goto_1d

    :cond_24
    nop

    const/16 v10, 0xff

    :goto_1d
    add-int v15, v29, v25

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/2addr v2, v7

    aput v2, v30, v15

    goto :goto_1f

    :cond_25
    :goto_1e
    add-int v2, v29, v25

    const/4 v7, 0x0

    aput v7, v30, v2

    :goto_1f
    if-le v11, v4, :cond_26

    goto :goto_27

    :cond_26
    if-lt v11, v5, :cond_2f

    if-ne v11, v4, :cond_27

    goto :goto_20

    :cond_27
    if-eq v11, v5, :cond_28

    const/high16 v36, -0x1000000

    goto :goto_20

    :cond_28
    nop

    :goto_20
    add-int v2, v8, v19

    add-int v2, v2, v22

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    add-int v7, v2, v14

    add-int/2addr v0, v2

    add-int/2addr v2, v13

    if-ltz v7, :cond_29

    move v13, v7

    goto :goto_21

    :cond_29
    const/4 v13, 0x0

    :goto_21
    if-ltz v2, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v2, 0x0

    :goto_22
    if-ltz v0, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v0, 0x0

    :goto_23
    const/16 v7, 0xff

    if-gt v13, v7, :cond_2c

    goto :goto_24

    :cond_2c
    const/16 v13, 0xff

    :goto_24
    if-gt v2, v7, :cond_2d

    goto :goto_25

    :cond_2d
    const/16 v2, 0xff

    :goto_25
    if-gt v0, v7, :cond_2e

    goto :goto_26

    :cond_2e
    nop

    const/16 v0, 0xff

    :goto_26
    add-int v7, v29, v25

    const/4 v9, 0x1

    add-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v9, v13, 0x8

    or-int/2addr v2, v9

    or-int/2addr v0, v2

    or-int v0, v0, v36

    aput v0, v30, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_29

    :cond_2f
    :goto_27
    add-int v0, v29, v25

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x0

    aput v7, v30, v0

    const/4 v2, 0x1

    goto :goto_29

    :cond_30
    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 p1, v10

    move/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 p2, v15

    const/4 v7, 0x0

    :goto_28
    nop

    aput v7, v30, v29

    add-int/lit8 v0, v29, 0x1

    aput v7, v30, v0

    add-int v0, v29, v25

    aput v7, v30, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v7, v30, v0

    :goto_29
    add-int/lit8 v1, v1, 0x2

    add-int v0, v22, v22

    add-int/2addr v8, v0

    add-int/lit8 v29, v29, 0x2

    add-int v6, v6, v23

    add-int v0, v38, v24

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v9, p3

    move v7, v0

    move/from16 v13, v34

    move-object/from16 v14, v35

    move/from16 v2, v37

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_31
    move-object/from16 v30, v5

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    return-object v30

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lnto;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int v1, v1, p3

    div-int v0, v0, p3

    invoke-static {v1, v0}, Litk;->a(II)I

    move-result v0

    mul-int v0, v0, v0

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Litk;->a()V

    invoke-interface/range {p1 .. p1}, Lnto;->c()I

    move-result v0

    div-int v0, v0, p3

    invoke-interface/range {p1 .. p1}, Lnto;->d()I

    move-result v1

    div-int v1, v1, p3

    invoke-static {v0, v1}, Litk;->a(II)I

    move-result v0

    mul-int v1, v0, v0

    const/4 v2, 0x2

    shl-int/2addr v1, v2

    new-array v2, v1, [I

    :goto_2a
    if-ge v7, v1, :cond_36

    add-int v3, v0, v0

    rem-int v4, v7, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    div-int v3, v7, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    aput v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_36
    return-object v2
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Litk;->j:Lnba;

    sget-object v1, Litk;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litk;->f:Liss;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss;

    iget-object v1, v0, Liss;->a:Lnto;

    iget-object v2, v0, Liss;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Litm;->a(Lnto;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Litk;->a(Liss;)Litr;

    new-instance v2, Lnaj;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lnaj;-><init>(II)V

    iget-object v3, p0, Litk;->i:Litn;

    sget-object v4, Litn;->SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Litk;->i:Litn;

    sget-object v4, Litn;->SQUARE_ASPECT_NO_INSET:Litn;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Litk;->a:Lnaj;

    invoke-static {v2, v3}, Litg;->a(Lnaj;Lnaj;)I

    move-result v5

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Litk;->a:Lnaj;

    iget v4, v2, Lnaj;->a:I

    iget v6, v3, Lnaj;->a:I

    div-int/2addr v4, v6

    iget v6, v2, Lnaj;->b:I

    iget v3, v3, Lnaj;->b:I

    div-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget v4, v2, Lnaj;->a:I

    iget v2, v2, Lnaj;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v3, v5, :cond_4

    invoke-static {v2, v3}, Litg;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-virtual {p0, v0, v5}, Litk;->a(Liss;I)Litr;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Litk;->d:J

    sget-object v6, Litt;->FAST_THUMBNAIL:Litt;

    invoke-virtual {p0, v3, v4, v2, v6}, Litm;->a(JLitr;Litt;)V

    iget-object v3, v0, Liss;->a:Lnto;

    invoke-interface {v3}, Lnto;->c()I

    iget-object v3, v0, Liss;->a:Lnto;

    invoke-interface {v3}, Lnto;->d()I

    invoke-virtual {p0}, Litk;->a()V

    iget-object v3, v0, Liss;->a:Lnto;

    invoke-virtual {p0, v3, v1, v5}, Litk;->a(Lnto;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Litk;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v4, p0, Litk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    sget-object v0, Litt;->FAST_THUMBNAIL:Litt;

    invoke-virtual {p0, v2, v1, v0}, Litk;->a(Litr;[ILitt;)V

    iget-object v0, p0, Litk;->j:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Litk;->b:Lisp;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v3, p0, Litk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lisp;->a(Lnto;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
