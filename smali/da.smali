.class public Lda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static ah:F


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ldd;

.field public H:Ldd;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public a:I

.field public aa:Lda;

.field public ab:Lda;

.field private final ac:Lcw;

.field private final ad:Lcw;

.field private final ae:Lcw;

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcw;

.field public final j:Lcw;

.field public final k:Lcw;

.field public final l:Lcw;

.field public final m:Lcw;

.field public final n:Ljava/util/ArrayList;

.field public o:Lda;

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lda;->ah:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lda;->a:I

    iput v0, p0, Lda;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lda;->c:I

    iput v1, p0, Lda;->d:I

    iput v1, p0, Lda;->e:I

    iput v1, p0, Lda;->f:I

    iput v1, p0, Lda;->g:I

    iput v1, p0, Lda;->h:I

    new-instance v2, Lcw;

    sget-object v3, Ldb;->LEFT:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->i:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->TOP:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->j:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->RIGHT:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->k:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->BOTTOM:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->l:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->BASELINE:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->m:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->CENTER_X:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->ac:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->CENTER_Y:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->ad:Lcw;

    new-instance v2, Lcw;

    sget-object v3, Ldb;->CENTER:Ldb;

    invoke-direct {v2, p0, v3}, Lcw;-><init>(Lda;Ldb;)V

    iput-object v2, p0, Lda;->ae:Lcw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lda;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lda;->o:Lda;

    iput v1, p0, Lda;->p:I

    iput v1, p0, Lda;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lda;->r:F

    iput v0, p0, Lda;->s:I

    iput v1, p0, Lda;->t:I

    iput v1, p0, Lda;->u:I

    iput v1, p0, Lda;->af:I

    iput v1, p0, Lda;->ag:I

    iput v1, p0, Lda;->v:I

    iput v1, p0, Lda;->w:I

    iput v1, p0, Lda;->x:I

    iput v1, p0, Lda;->y:I

    iput v1, p0, Lda;->z:I

    sget v0, Lda;->ah:F

    iput v0, p0, Lda;->E:F

    iput v0, p0, Lda;->F:F

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, p0, Lda;->G:Ldd;

    sget-object v0, Ldd;->FIXED:Ldd;

    iput-object v0, p0, Lda;->H:Ldd;

    iput v1, p0, Lda;->J:I

    iput v1, p0, Lda;->U:I

    iput v1, p0, Lda;->V:I

    iput v3, p0, Lda;->Y:F

    iput v3, p0, Lda;->Z:F

    iput-object v2, p0, Lda;->aa:Lda;

    iput-object v2, p0, Lda;->ab:Lda;

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->i:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->j:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->k:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->l:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->ac:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->ad:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->m:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lct;ZZLcw;Lcw;IIIIFZZIII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v7

    invoke-virtual {v9, v1}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v8

    iget-object v10, v0, Lcw;->c:Lcw;

    invoke-virtual {v9, v10}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iget-object v11, v1, Lcw;->c:Lcw;

    invoke-virtual {v9, v11}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcw;->b()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lcw;->b()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lda;->J:I

    const/16 v14, 0x8

    if-eq v15, v14, :cond_0

    move/from16 v1, p8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v15, v14, :cond_1

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    nop

    const/4 v14, 0x1

    :goto_1
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lco;->a(Lcu;I)Lco;

    invoke-virtual {v9, v5}, Lct;->a(Lco;)V

    if-nez p11, :cond_19

    if-eqz p2, :cond_2

    invoke-static {v9, v8, v7, v4, v0}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    goto/16 :goto_8

    :cond_2
    if-eqz v14, :cond_3

    const/4 v15, 0x0

    invoke-static {v9, v8, v7, v1, v15}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lco;->a(Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v2

    invoke-virtual {v2, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v2}, Lct;->a(Lco;)V

    if-eqz p2, :cond_5

    invoke-static {v9, v8, v7, v4, v0}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_5
    if-nez p11, :cond_19

    if-eqz v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v1}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lco;->a(Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    neg-int v5, v13

    invoke-virtual {v3, v8, v11, v5}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v3}, Lct;->a(Lco;)V

    if-eqz p2, :cond_8

    invoke-static {v9, v8, v7, v4, v0}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_8
    if-nez p11, :cond_19

    if-eqz v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v1}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lco;->a(Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_a
    if-nez v14, :cond_13

    const/4 v2, 0x3

    if-eqz p11, :cond_b

    invoke-virtual {v9, v7, v10, v12, v2}, Lct;->a(Lcu;Lcu;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lct;->b(Lcu;Lcu;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lct;->a(Lct;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_b
    if-nez p12, :cond_19

    const/4 v3, 0x2

    move/from16 v4, p13

    if-eq v4, v0, :cond_f

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_d
    :goto_2
    if-lez v6, :cond_e

    invoke-virtual {v9, v8, v7, v6, v2}, Lct;->b(Lcu;Lcu;II)V

    :cond_e
    nop

    invoke-virtual {v9, v7, v10, v12, v3}, Lct;->a(Lcu;Lcu;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v3}, Lct;->b(Lcu;Lcu;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    return-void

    :cond_f
    if-le v5, v1, :cond_10

    move v1, v5

    goto :goto_3

    :cond_10
    nop

    :goto_3
    if-gtz v6, :cond_11

    goto :goto_4

    :cond_11
    if-ge v6, v1, :cond_12

    move v1, v6

    goto :goto_4

    :cond_12
    nop

    invoke-virtual {v9, v8, v7, v6, v2}, Lct;->b(Lcu;Lcu;II)V

    :goto_4
    nop

    invoke-virtual {v9, v8, v7, v1, v2}, Lct;->c(Lcu;Lcu;II)Lco;

    invoke-virtual {v9, v7, v10, v12, v3}, Lct;->a(Lcu;Lcu;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v3}, Lct;->b(Lcu;Lcu;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    return-void

    :cond_13
    if-nez p2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v1}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v2}, Lct;->a(Lco;)V

    goto :goto_5

    :cond_14
    nop

    invoke-static {v9, v8, v7, v4, v0}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v1

    invoke-virtual {v9, v1}, Lct;->a(Lco;)V

    :goto_5
    move-object/from16 v0, p4

    const/4 v1, 0x1

    iget-object v2, v0, Lcw;->e:Lcy;

    move-object/from16 v3, p5

    const/4 v4, 0x0

    iget-object v5, v3, Lcw;->e:Lcy;

    if-eq v2, v5, :cond_16

    sget-object v0, Lcy;->STRONG:Lcy;

    if-ne v2, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v1

    neg-int v2, v13

    invoke-virtual {v1, v8, v11, v0, v2}, Lco;->b(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v1}, Lct;->a(Lco;)V

    return-void

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v0, v12}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v1}, Lct;->a(Lco;)V

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lco;->a(Lcu;Lcu;I)Lco;

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_16
    if-eq v10, v11, :cond_1a

    if-nez p12, :cond_19

    iget-object v0, v0, Lcw;->f:Lcz;

    sget-object v2, Lcz;->STRICT:Lcz;

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    nop

    const/4 v0, 0x0

    :goto_6
    invoke-static {v9, v7, v10, v12, v0}, Lct;->b(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    iget-object v0, v3, Lcw;->f:Lcz;

    sget-object v2, Lcz;->STRICT:Lcz;

    if-eq v0, v2, :cond_18

    goto :goto_7

    :cond_18
    nop

    const/4 v1, 0x0

    :goto_7
    neg-int v0, v13

    invoke-static {v9, v8, v11, v0, v1}, Lct;->c(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lct;->a(Lct;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void

    :cond_19
    :goto_8
    return-void

    :cond_1a
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lct;->a(Lct;Lcu;Lcu;IFLcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {v9, v0}, Lct;->a(Lco;)V

    return-void
.end method


# virtual methods
.method public a(Ldb;)Lcw;
    .locals 0

    invoke-virtual {p1}, Ldb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lda;->ad:Lcw;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lda;->ac:Lcw;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lda;->ae:Lcw;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lda;->m:Lcw;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lda;->l:Lcw;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lda;->k:Lcw;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lda;->j:Lcw;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lda;->i:Lcw;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lda;->i:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->j:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->k:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->m:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->ac:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->ad:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    iget-object v0, p0, Lda;->ae:Lcw;

    invoke-virtual {v0}, Lcw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lda;->o:Lda;

    const/4 v1, 0x0

    iput v1, p0, Lda;->p:I

    iput v1, p0, Lda;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lda;->r:F

    const/4 v3, -0x1

    iput v3, p0, Lda;->s:I

    iput v1, p0, Lda;->t:I

    iput v1, p0, Lda;->u:I

    iput v1, p0, Lda;->af:I

    iput v1, p0, Lda;->ag:I

    iput v1, p0, Lda;->v:I

    iput v1, p0, Lda;->w:I

    iput v1, p0, Lda;->x:I

    iput v1, p0, Lda;->y:I

    iput v1, p0, Lda;->z:I

    iput v1, p0, Lda;->A:I

    iput v1, p0, Lda;->B:I

    iput v1, p0, Lda;->C:I

    iput v1, p0, Lda;->D:I

    sget v4, Lda;->ah:F

    iput v4, p0, Lda;->E:F

    iput v4, p0, Lda;->F:F

    sget-object v4, Ldd;->FIXED:Ldd;

    iput-object v4, p0, Lda;->G:Ldd;

    sget-object v4, Ldd;->FIXED:Ldd;

    iput-object v4, p0, Lda;->H:Ldd;

    iput-object v0, p0, Lda;->I:Ljava/lang/Object;

    iput v1, p0, Lda;->J:I

    iput-boolean v1, p0, Lda;->S:Z

    iput-boolean v1, p0, Lda;->T:Z

    iput v1, p0, Lda;->U:I

    iput v1, p0, Lda;->V:I

    iput-boolean v1, p0, Lda;->W:Z

    iput-boolean v1, p0, Lda;->X:Z

    iput v2, p0, Lda;->Y:F

    iput v2, p0, Lda;->Z:F

    iput v3, p0, Lda;->a:I

    iput v3, p0, Lda;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lda;->p:I

    iget v0, p0, Lda;->A:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lda;->p:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lda;->x:I

    iput p2, p0, Lda;->y:I

    return-void
.end method

.method public a(Lcr;)V
    .locals 0

    iget-object p1, p0, Lda;->i:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->j:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->k:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->l:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->m:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->ae:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->ac:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    iget-object p1, p0, Lda;->ad:Lcw;

    invoke-virtual {p1}, Lcw;->a()V

    return-void
.end method

.method public a(Lct;)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lda;->i:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v13

    iget-object v0, v15, Lda;->k:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v12

    iget-object v0, v15, Lda;->j:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v11

    iget-object v0, v15, Lda;->l:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v10

    iget-object v0, v15, Lda;->m:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v9

    iget-object v0, v15, Lda;->o:Lda;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v15, Lda;->i:Lcw;

    iget-object v2, v1, Lcw;->c:Lcw;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcw;->c:Lcw;

    if-eq v2, v1, :cond_3

    :goto_0
    iget-object v1, v15, Lda;->k:Lcw;

    iget-object v2, v1, Lcw;->c:Lcw;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcw;->c:Lcw;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ldc;

    invoke-virtual {v0, v15, v7}, Ldc;->a(Lda;I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v15, Lda;->j:Lcw;

    iget-object v2, v1, Lcw;->c:Lcw;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lcw;->c:Lcw;

    if-eq v2, v1, :cond_6

    :goto_3
    iget-object v1, v15, Lda;->l:Lcw;

    iget-object v2, v1, Lcw;->c:Lcw;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcw;->c:Lcw;

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v15, Lda;->o:Lda;

    check-cast v1, Ldc;

    invoke-virtual {v1, v15, v8}, Ldc;->a(Lda;I)V

    const/4 v1, 0x1

    :goto_5
    nop

    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->G:Ldd;

    sget-object v3, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v2, v3, :cond_7

    goto :goto_9

    :cond_7
    if-nez v0, :cond_d

    iget-object v2, v15, Lda;->i:Lcw;

    iget-object v3, v2, Lcw;->c:Lcw;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v4, v15, Lda;->o:Lda;

    if-eq v3, v4, :cond_8

    goto :goto_6

    :cond_8
    if-ne v3, v4, :cond_a

    sget-object v3, Lcz;->STRICT:Lcz;

    iput-object v3, v2, Lcw;->f:Lcz;

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->i:Lcw;

    invoke-virtual {v14, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v7}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v14, v3}, Lct;->a(Lco;)V

    :cond_a
    :goto_7
    iget-object v2, v15, Lda;->k:Lcw;

    iget-object v3, v2, Lcw;->c:Lcw;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v4, v15, Lda;->o:Lda;

    if-eq v3, v4, :cond_b

    goto :goto_8

    :cond_b
    if-ne v3, v4, :cond_d

    sget-object v3, Lcz;->STRICT:Lcz;

    iput-object v3, v2, Lcw;->f:Lcz;

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->k:Lcw;

    invoke-virtual {v14, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v7}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v14, v3}, Lct;->a(Lco;)V

    :cond_d
    :goto_9
    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->H:Ldd;

    sget-object v3, Ldd;->WRAP_CONTENT:Ldd;

    if-eq v2, v3, :cond_e

    goto :goto_d

    :cond_e
    if-nez v1, :cond_15

    iget-object v2, v15, Lda;->j:Lcw;

    iget-object v3, v2, Lcw;->c:Lcw;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v4, v15, Lda;->o:Lda;

    if-eq v3, v4, :cond_f

    goto :goto_a

    :cond_f
    if-ne v3, v4, :cond_11

    sget-object v3, Lcz;->STRICT:Lcz;

    iput-object v3, v2, Lcw;->f:Lcz;

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->j:Lcw;

    invoke-virtual {v14, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v7}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v14, v3}, Lct;->a(Lco;)V

    :cond_11
    :goto_b
    iget-object v2, v15, Lda;->l:Lcw;

    iget-object v3, v2, Lcw;->c:Lcw;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcw;->a:Lda;

    iget-object v4, v15, Lda;->o:Lda;

    if-eq v3, v4, :cond_12

    goto :goto_c

    :cond_12
    if-ne v3, v4, :cond_13

    sget-object v3, Lcz;->STRICT:Lcz;

    iput-object v3, v2, Lcw;->f:Lcz;

    nop

    goto :goto_d

    :cond_13
    goto :goto_d

    :cond_14
    :goto_c
    iget-object v2, v15, Lda;->o:Lda;

    iget-object v2, v2, Lda;->l:Lcw;

    invoke-virtual {v14, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lct;->c()Lcu;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v7}, Lco;->a(Lcu;Lcu;Lcu;I)Lco;

    invoke-virtual {v14, v3}, Lct;->a(Lco;)V

    nop

    goto :goto_d

    :cond_15
    nop

    :goto_d
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_e

    :cond_16
    nop

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_e
    iget v0, v15, Lda;->p:I

    iget v1, v15, Lda;->A:I

    if-ge v0, v1, :cond_17

    move v0, v1

    goto :goto_f

    :cond_17
    nop

    :goto_f
    iget v1, v15, Lda;->q:I

    iget v2, v15, Lda;->B:I

    if-ge v1, v2, :cond_18

    move v1, v2

    goto :goto_10

    :cond_18
    nop

    :goto_10
    iget-object v2, v15, Lda;->G:Ldd;

    sget-object v3, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    nop

    const/4 v2, 0x0

    :goto_11
    iget-object v3, v15, Lda;->H:Ldd;

    sget-object v4, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    nop

    const/4 v3, 0x0

    :goto_12
    if-nez v2, :cond_1d

    iget-object v4, v15, Lda;->i:Lcw;

    if-eqz v4, :cond_1d

    iget-object v5, v15, Lda;->k:Lcw;

    if-eqz v5, :cond_1d

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_1c

    iget-object v4, v5, Lcw;->c:Lcw;

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    nop

    :cond_1c
    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    nop

    :goto_13
    if-nez v3, :cond_21

    iget-object v4, v15, Lda;->j:Lcw;

    if-eqz v4, :cond_21

    iget-object v5, v15, Lda;->l:Lcw;

    if-eqz v5, :cond_21

    iget-object v4, v4, Lcw;->c:Lcw;

    if-eqz v4, :cond_1e

    iget-object v5, v5, Lcw;->c:Lcw;

    if-nez v5, :cond_21

    :cond_1e
    iget v5, v15, Lda;->z:I

    if-eqz v5, :cond_20

    iget-object v5, v15, Lda;->m:Lcw;

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    if-eqz v4, :cond_20

    iget-object v4, v5, Lcw;->c:Lcw;

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    :goto_14
    nop

    :goto_15
    iget v4, v15, Lda;->s:I

    iget v5, v15, Lda;->r:F

    const/4 v6, 0x0

    move-object/from16 v18, v13

    const/4 v13, -0x1

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_22

    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move v7, v4

    move/from16 v23, v5

    const/16 v20, 0x0

    move v3, v2

    goto/16 :goto_1b

    :cond_22
    iget v6, v15, Lda;->J:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2c

    iget-object v6, v15, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    const/high16 v20, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_28

    iget-object v6, v15, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-eq v6, v7, :cond_23

    goto :goto_18

    :cond_23
    if-eqz v2, :cond_25

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move/from16 v23, v5

    const/4 v7, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    if-nez v2, :cond_27

    if-eqz v3, :cond_27

    iget v4, v15, Lda;->s:I

    if-ne v4, v13, :cond_26

    div-float v20, v20, v5

    nop

    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v7, 0x1

    const/16 v20, 0x1

    move v3, v2

    goto/16 :goto_1b

    :cond_26
    nop

    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move/from16 v23, v5

    const/4 v7, 0x1

    goto :goto_17

    :cond_27
    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move v7, v4

    move/from16 v23, v5

    :goto_17
    const/16 v20, 0x1

    goto :goto_1a

    :cond_28
    :goto_18
    iget-object v6, v15, Lda;->G:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v6, v7, :cond_29

    iget v0, v15, Lda;->q:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    nop

    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move/from16 v23, v5

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x0

    goto :goto_1b

    :cond_29
    iget-object v6, v15, Lda;->H:Ldd;

    sget-object v7, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v6, v7, :cond_2b

    iget v1, v15, Lda;->s:I

    if-ne v1, v13, :cond_2a

    div-float v5, v20, v5

    goto :goto_19

    :cond_2a
    nop

    :goto_19
    iget v1, v15, Lda;->p:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    nop

    move/from16 v21, v0

    move v6, v1

    move v3, v2

    move/from16 v23, v5

    const/4 v7, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    goto :goto_1b

    :cond_2b
    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move v7, v4

    move/from16 v23, v5

    const/16 v20, 0x0

    move v3, v2

    goto :goto_1b

    :cond_2c
    move/from16 v21, v0

    move v6, v1

    move/from16 v22, v3

    move v7, v4

    move/from16 v23, v5

    const/16 v20, 0x0

    :goto_1a
    move v3, v2

    :goto_1b
    if-nez v20, :cond_2d

    const/16 v24, 0x0

    goto :goto_1c

    :cond_2d
    if-eqz v7, :cond_2f

    if-ne v7, v13, :cond_2e

    nop

    const/16 v24, 0x1

    goto :goto_1c

    :cond_2e
    nop

    const/16 v24, 0x0

    goto :goto_1c

    :cond_2f
    const/16 v24, 0x1

    :goto_1c
    iget-object v0, v15, Lda;->G:Ldd;

    sget-object v1, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v0, v1, :cond_31

    instance-of v0, v15, Ldc;

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    goto :goto_1d

    :cond_30
    nop

    :cond_31
    const/4 v2, 0x0

    :goto_1d
    iget v0, v15, Lda;->a:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-ne v0, v5, :cond_32

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v16, v18

    const/16 v19, 0x0

    goto/16 :goto_1f

    :cond_32
    if-nez v24, :cond_33

    move/from16 v28, v6

    move/from16 v29, v7

    const/16 v19, 0x0

    goto/16 :goto_1e

    :cond_33
    iget-object v0, v15, Lda;->i:Lcw;

    iget-object v1, v0, Lcw;->c:Lcw;

    if-eqz v1, :cond_35

    iget-object v1, v15, Lda;->k:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_35

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v15, Lda;->k:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v3

    iget-object v0, v15, Lda;->i:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v15, Lda;->k:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v14, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    iget-object v5, v15, Lda;->i:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    invoke-virtual {v14, v1, v2, v5, v4}, Lct;->a(Lcu;Lcu;II)V

    iget-object v5, v15, Lda;->k:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v14, v3, v0, v5, v4}, Lct;->b(Lcu;Lcu;II)V

    if-nez v16, :cond_34

    iget-object v5, v15, Lda;->i:Lcw;

    invoke-virtual {v5}, Lcw;->b()I

    move-result v5

    iget v4, v15, Lda;->E:F

    iget-object v8, v15, Lda;->k:Lcw;

    invoke-virtual {v8}, Lcw;->b()I

    move-result v8

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v21, v3

    move v3, v5

    const/4 v5, 0x3

    move-object/from16 v5, v16

    move/from16 v28, v6

    move-object/from16 v6, v21

    move/from16 v29, v7

    const/16 v19, 0x0

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v16, v18

    goto :goto_1f

    :cond_34
    move/from16 v28, v6

    move/from16 v29, v7

    const/16 v19, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v16, v18

    goto :goto_1f

    :cond_35
    move/from16 v28, v6

    move/from16 v29, v7

    const/16 v19, 0x0

    :goto_1e
    iget-object v4, v15, Lda;->i:Lcw;

    iget-object v5, v15, Lda;->k:Lcw;

    iget v6, v15, Lda;->t:I

    add-int v7, v6, v21

    iget v8, v15, Lda;->A:I

    iget v1, v15, Lda;->E:F

    iget v0, v15, Lda;->c:I

    iget v14, v15, Lda;->e:I

    move/from16 v25, v14

    iget v14, v15, Lda;->f:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v31, v9

    move/from16 v9, v27

    move-object/from16 v32, v10

    move/from16 v10, v30

    move-object/from16 v33, v11

    move/from16 v11, v24

    move-object/from16 v21, v12

    move/from16 v12, v16

    move-object/from16 v16, v18

    move/from16 v13, v26

    move/from16 v18, v14

    move/from16 v14, v25

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lda;->a(Lct;ZZLcw;Lcw;IIIIFZZIII)V

    :goto_1f
    move-object/from16 v15, p0

    iget v0, v15, Lda;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    iget-object v0, v15, Lda;->H:Ldd;

    sget-object v1, Ldd;->WRAP_CONTENT:Ldd;

    if-ne v0, v1, :cond_36

    instance-of v0, v15, Ldc;

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_20

    :cond_36
    const/4 v2, 0x0

    :goto_20
    if-nez v20, :cond_37

    move/from16 v14, v29

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_22

    :cond_37
    nop

    move/from16 v14, v29

    const/4 v13, 0x1

    if-eq v14, v13, :cond_39

    const/4 v0, -0x1

    if-ne v14, v0, :cond_38

    goto :goto_21

    :cond_38
    const/4 v11, 0x0

    goto :goto_22

    :cond_39
    :goto_21
    const/4 v11, 0x1

    :goto_22
    iget v0, v15, Lda;->z:I

    if-lez v0, :cond_3e

    iget-object v1, v15, Lda;->l:Lcw;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v31

    move-object/from16 v9, v33

    invoke-virtual {v10, v3, v9, v0, v12}, Lct;->c(Lcu;Lcu;II)Lco;

    iget-object v0, v15, Lda;->m:Lcw;

    iget-object v3, v0, Lcw;->c:Lcw;

    if-eqz v3, :cond_3a

    iget v1, v15, Lda;->z:I

    move-object v5, v0

    move v8, v1

    goto :goto_23

    :cond_3a
    move-object v5, v1

    move/from16 v8, v28

    :goto_23
    if-eqz v11, :cond_3d

    iget-object v0, v15, Lda;->j:Lcw;

    iget-object v1, v0, Lcw;->c:Lcw;

    if-eqz v1, :cond_3c

    iget-object v1, v15, Lda;->l:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v15, Lda;->l:Lcw;

    invoke-virtual {v10, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iget-object v0, v15, Lda;->j:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v10, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v15, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v10, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iget-object v0, v15, Lda;->j:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v15, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lct;->b(Lcu;Lcu;II)V

    if-nez v17, :cond_3b

    iget-object v0, v15, Lda;->j:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v3

    iget v4, v15, Lda;->F:F

    iget-object v0, v15, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move-object/from16 v33, v9

    move/from16 v35, v14

    goto/16 :goto_26

    :cond_3b
    move-object/from16 v33, v9

    move/from16 v35, v14

    goto/16 :goto_26

    :cond_3c
    const/4 v7, 0x3

    goto :goto_24

    :cond_3d
    const/4 v7, 0x3

    :goto_24
    iget-object v4, v15, Lda;->j:Lcw;

    iget v6, v15, Lda;->u:I

    add-int v18, v6, v8

    iget v3, v15, Lda;->B:I

    iget v1, v15, Lda;->F:F

    iget v0, v15, Lda;->d:I

    move/from16 v29, v14

    iget v14, v15, Lda;->g:I

    move/from16 v19, v14

    iget v14, v15, Lda;->h:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v26, v3

    move/from16 v3, v22

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v26

    move/from16 v10, v25

    move/from16 v12, v17

    move/from16 v13, v24

    move/from16 v17, v14

    move/from16 v35, v29

    move/from16 v14, v19

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lda;->a(Lct;ZZLcw;Lcw;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v28

    move-object/from16 v13, v32

    move-object/from16 v14, v34

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lct;->c(Lcu;Lcu;II)Lco;

    move-object/from16 v33, v14

    goto/16 :goto_26

    :cond_3e
    move-object/from16 v15, p1

    move/from16 v35, v14

    move/from16 v8, v28

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    if-eqz v11, :cond_41

    move-object/from16 v12, p0

    iget-object v0, v12, Lda;->j:Lcw;

    iget-object v1, v0, Lcw;->c:Lcw;

    if-eqz v1, :cond_40

    iget-object v1, v12, Lda;->l:Lcw;

    iget-object v1, v1, Lcw;->c:Lcw;

    if-eqz v1, :cond_40

    invoke-virtual {v15, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget-object v0, v12, Lda;->l:Lcw;

    invoke-virtual {v15, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v6

    iget-object v0, v12, Lda;->j:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v15, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget-object v0, v12, Lda;->l:Lcw;

    iget-object v0, v0, Lcw;->c:Lcw;

    invoke-virtual {v15, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v5

    iget-object v0, v12, Lda;->j:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lct;->a(Lcu;Lcu;II)V

    iget-object v0, v12, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lct;->b(Lcu;Lcu;II)V

    if-nez v17, :cond_3f

    iget-object v0, v12, Lda;->j:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v3

    iget v4, v12, Lda;->F:F

    iget-object v0, v12, Lda;->l:Lcw;

    invoke-virtual {v0}, Lcw;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lct;->a(Lcu;Lcu;IFLcu;Lcu;I)V

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    goto :goto_26

    :cond_3f
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    goto :goto_26

    :cond_40
    const/4 v10, 0x3

    goto :goto_25

    :cond_41
    const/4 v10, 0x3

    move-object/from16 v12, p0

    :goto_25
    iget-object v4, v12, Lda;->j:Lcw;

    iget-object v5, v12, Lda;->l:Lcw;

    iget v6, v12, Lda;->u:I

    add-int v7, v6, v8

    iget v9, v12, Lda;->B:I

    iget v3, v12, Lda;->F:F

    iget v1, v12, Lda;->d:I

    iget v0, v12, Lda;->g:I

    iget v15, v12, Lda;->h:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v24, v3

    move/from16 v3, v22

    move/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v33, v14

    move/from16 v14, v18

    invoke-direct/range {v0 .. v15}, Lda;->a(Lct;ZZLcw;Lcw;IIIIFZZIII)V

    :goto_26
    if-eqz v20, :cond_46

    invoke-virtual/range {p1 .. p1}, Lct;->b()Lco;

    move-result-object v0

    move/from16 v4, v35

    if-nez v4, :cond_42

    move-object v1, v0

    move-object/from16 v2, v21

    move-object/from16 v3, v16

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)Lco;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lct;->a(Lco;)V

    move-object/from16 v8, p0

    goto/16 :goto_29

    :cond_42
    move-object/from16 v7, p1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_45

    move-object/from16 v8, p0

    iget v1, v8, Lda;->e:I

    if-lez v1, :cond_43

    move-object/from16 v5, v16

    move-object/from16 v4, v21

    const/4 v2, 0x3

    invoke-virtual {v7, v4, v5, v1, v2}, Lct;->a(Lcu;Lcu;II)V

    goto :goto_27

    :cond_43
    move-object/from16 v5, v16

    move-object/from16 v4, v21

    const/4 v2, 0x3

    :goto_27
    iget v1, v8, Lda;->g:I

    if-lez v1, :cond_44

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    invoke-virtual {v7, v9, v6, v1, v2}, Lct;->a(Lcu;Lcu;II)V

    goto :goto_28

    :cond_44
    move-object/from16 v9, v32

    move-object/from16 v6, v33

    :goto_28
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)Lco;

    invoke-virtual/range {p1 .. p1}, Lct;->d()Lcu;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lct;->d()Lcu;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lcu;->c:I

    iput v3, v2, Lcu;->c:I

    invoke-virtual {v0, v1, v2}, Lco;->a(Lcu;Lcu;)Lco;

    invoke-virtual {v7, v0}, Lct;->a(Lco;)V

    return-void

    :cond_45
    move-object/from16 v8, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v21

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v6}, Lco;->a(Lcu;Lcu;Lcu;Lcu;F)Lco;

    invoke-virtual {v7, v0}, Lct;->a(Lco;)V

    return-void

    :cond_46
    move-object/from16 v8, p0

    :goto_29
    return-void

    :cond_47
    move-object v8, v15

    return-void
.end method

.method public final a(Ldb;Lda;Ldb;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lda;->a(Ldb;)Lcw;

    move-result-object v0

    invoke-virtual {p2, p3}, Lda;->a(Ldb;)Lcw;

    move-result-object v1

    sget-object v4, Lcy;->STRONG:Lcy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcw;->a(Lcw;IILcy;IZ)Z

    return-void
.end method

.method public final a(Ldd;)V
    .locals 1

    iput-object p1, p0, Lda;->G:Ldd;

    iget-object p1, p0, Lda;->G:Ldd;

    sget-object v0, Ldd;->WRAP_CONTENT:Ldd;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lda;->C:I

    invoke-virtual {p0, p1}, Lda;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lda;->q:I

    iget v0, p0, Lda;->B:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lda;->q:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lda;->t:I

    sub-int/2addr p2, p1

    iput p2, p0, Lda;->p:I

    iget p1, p0, Lda;->A:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lda;->p:I

    :cond_0
    return-void
.end method

.method public final b(Ldd;)V
    .locals 1

    iput-object p1, p0, Lda;->H:Ldd;

    iget-object p1, p0, Lda;->H:Ldd;

    sget-object v0, Ldd;->WRAP_CONTENT:Ldd;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lda;->D:I

    invoke-virtual {p0, p1}, Lda;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lda;->o:Lda;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lda;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lda;->p:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lda;->A:I

    return-void

    :cond_0
    iput p1, p0, Lda;->A:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lda;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lda;->q:I

    iget p1, p0, Lda;->B:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lda;->q:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lda;->p:I

    iget-object v1, p0, Lda;->G:Ldd;

    sget-object v2, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lda;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lda;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lda;->e:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, Lda;->p:I

    :goto_0
    iget v1, p0, Lda;->f:I

    if-gtz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    nop

    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lda;->B:I

    return-void

    :cond_0
    iput p1, p0, Lda;->B:I

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lda;->q:I

    iget-object v1, p0, Lda;->H:Ldd;

    sget-object v2, Ldd;->MATCH_CONSTRAINT:Ldd;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lda;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lda;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lda;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v0, p0, Lda;->q:I

    :goto_0
    iget v1, p0, Lda;->h:I

    if-gtz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    nop

    :goto_2
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lda;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lda;->q:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lda;->af:I

    iget v1, p0, Lda;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lda;->ag:I

    iget v1, p0, Lda;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lda;->t:I

    iget v1, p0, Lda;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lda;->u:I

    iget v1, p0, Lda;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lda;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lda;->t:I

    iget v1, p0, Lda;->u:I

    iget v2, p0, Lda;->p:I

    iget v3, p0, Lda;->q:I

    iput v0, p0, Lda;->af:I

    iput v1, p0, Lda;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lda;->v:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lda;->w:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lda;->i:Lcw;

    invoke-static {v0}, Lct;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lda;->j:Lcw;

    invoke-static {v1}, Lct;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lda;->k:Lcw;

    invoke-static {v2}, Lct;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lda;->l:Lcw;

    invoke-static {v3}, Lct;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lda;->t:I

    iput v1, p0, Lda;->u:I

    iget v0, p0, Lda;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lda;->p:I

    iput v0, p0, Lda;->q:I

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lda;->G:Ldd;

    sget-object v1, Ldd;->FIXED:Ldd;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lda;->p:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lda;->H:Ldd;

    sget-object v2, Ldd;->FIXED:Ldd;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lda;->q:I

    if-lt v3, v1, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    nop

    :goto_2
    move v1, v3

    :goto_3
    iput v0, p0, Lda;->p:I

    iput v1, p0, Lda;->q:I

    iget v2, p0, Lda;->B:I

    if-ge v1, v2, :cond_5

    iput v2, p0, Lda;->q:I

    :cond_5
    iget v1, p0, Lda;->A:I

    if-ge v0, v1, :cond_6

    iput v1, p0, Lda;->p:I

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lda;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lda;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
