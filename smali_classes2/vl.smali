.class public final Lvl;
.super Lvr;
.source "PG"


# instance fields
.field public a:Lvq;

.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lvr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvl;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lvl;->t:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvl;->w:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvl;->x:Landroid/util/SparseIntArray;

    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    iput-object v0, p0, Lvl;->a:Lvq;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvl;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lvl;->a(I)V

    return-void
.end method

.method private final a(Lxj;Lxm;I)I
    .locals 0

    iget-boolean p2, p2, Lxm;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lxj;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lvl;->a:Lvq;

    iget p3, p0, Lvl;->t:I

    invoke-virtual {p2, p1, p3}, Lvq;->b(II)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lvl;->a:Lvq;

    iget p2, p0, Lvl;->t:I

    invoke-virtual {p1, p3, p2}, Lvq;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxb;->a(Landroid/view/View;IILxf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lxb;->k:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lxf;->width:I

    invoke-static {p4, p2, v1}, Lxb;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lxf;->height:I

    invoke-static {p4, p3, v0}, Lxb;->b(III)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn;

    iget-object v1, v0, Lvn;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lvn;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lvn;->a:I

    iget v4, v0, Lvn;->b:I

    invoke-direct {p0, v1, v4}, Lvl;->d(II)I

    move-result v1

    iget v4, p0, Lvl;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lvn;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lvl;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lvl;->c:Lwl;

    invoke-virtual {v1}, Lwl;->e()I

    move-result v1

    iget v3, p0, Lxb;->p:I

    iget v0, v0, Lvn;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lvl;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lvn;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lvl;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lvl;->c:Lwl;

    invoke-virtual {v1}, Lwl;->e()I

    move-result v1

    iget v2, p0, Lxb;->o:I

    iget v0, v0, Lvn;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lvl;->a(IIIIZ)I

    move-result v0

    nop

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lvl;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lxj;Lxm;I)I
    .locals 1

    iget-boolean p2, p2, Lxm;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvl;->x:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lxj;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lvl;->a:Lvq;

    iget p3, p0, Lvl;->t:I

    invoke-virtual {p2, p1, p3}, Lvq;->a(II)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lvl;->a:Lvq;

    iget p2, p0, Lvl;->t:I

    invoke-virtual {p1, p3, p2}, Lvq;->a(II)I

    move-result p1

    return p1
.end method

.method private final c(Lxj;Lxm;I)I
    .locals 1

    iget-boolean p2, p2, Lxm;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvl;->w:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3}, Lxj;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lvl;->a:Lvq;

    invoke-virtual {p2, p1}, Lvq;->a(I)I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-object p1, p0, Lvl;->a:Lvq;

    invoke-virtual {p1, p3}, Lvq;->a(I)I

    move-result p1

    return p1
.end method

.method private final d(II)I
    .locals 2

    iget v0, p0, Lvl;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvr;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl;->u:[I

    iget v1, p0, Lvl;->t:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lvl;->u:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private final f(I)V
    .locals 7

    iget-object v0, p0, Lvl;->u:[I

    iget v1, p0, Lvl;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :goto_1
    nop

    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v1, :cond_4

    add-int/2addr v2, p1

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_3
    nop

    :goto_3
    move v6, v3

    :goto_4
    add-int/2addr v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lvl;->u:[I

    return-void
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Lvr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxb;->q:I

    invoke-virtual {p0}, Lxb;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxb;->r()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lxb;->r:I

    invoke-virtual {p0}, Lxb;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxb;->s()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lvl;->f(I)V

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lvl;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lvl;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lvl;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lvl;->v:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILxj;Lxm;)I
    .locals 0

    invoke-direct {p0}, Lvl;->y()V

    invoke-direct {p0}, Lvl;->z()V

    invoke-super {p0, p1, p2, p3}, Lvr;->a(ILxj;Lxm;)I

    move-result p1

    return p1
.end method

.method public final a(Lxj;Lxm;)I
    .locals 1

    iget v0, p0, Lvl;->b:I

    if-nez v0, :cond_0

    iget p1, p0, Lvl;->t:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lvl;->a(Lxj;Lxm;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v0, Lxb;->f:Lug;

    invoke-virtual {v6, v3}, Lug;->d(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    :cond_2
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lvn;

    iget v7, v6, Lvn;->a:I

    iget v6, v6, Lvn;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Lvr;->a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lvr;->b(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x1

    :goto_2
    iget-boolean v10, v0, Lvl;->d:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lxb;->q()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxb;->q()I

    move-result v5

    nop

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lvl;->b:I

    if-ne v13, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lvr;->l()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, v5}, Lvl;->a(Lxj;Lxm;I)I

    move-result v14

    move-object v15, v4

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_5
    if-eq v5, v10, :cond_1e

    invoke-direct {v0, v1, v2, v5}, Lvl;->a(Lxj;Lxm;I)I

    move-result v8

    invoke-virtual {v0, v5}, Lxb;->e(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-nez v18, :cond_7

    goto :goto_6

    :cond_7
    if-eq v8, v14, :cond_9

    if-eqz v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v18, v3

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lvn;

    iget v2, v8, Lvn;->a:I

    move-object/from16 v18, v3

    iget v3, v8, Lvn;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_7

    :cond_a
    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_1b

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_9

    :cond_d
    if-nez v15, :cond_e

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_e
    :goto_9
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_17

    if-eqz v4, :cond_f

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto :goto_d

    :cond_f
    move/from16 v19, v14

    iget-object v14, v0, Lxb;->h:Lyp;

    invoke-virtual {v14, v1}, Lyp;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lxb;->i:Lyp;

    invoke-virtual {v14, v1}, Lyp;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    nop

    :cond_11
    const/4 v14, 0x0

    :goto_a
    const/16 v20, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_15

    move/from16 v14, v16

    if-gt v10, v14, :cond_14

    if-ne v10, v14, :cond_16

    if-gt v2, v9, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    nop

    const/4 v10, 0x1

    :goto_b
    if-ne v13, v10, :cond_13

    move/from16 v10, v17

    goto :goto_e

    :cond_13
    move/from16 v10, v17

    goto :goto_d

    :cond_14
    move/from16 v10, v17

    goto :goto_e

    :cond_15
    move/from16 v14, v16

    :cond_16
    move/from16 v10, v17

    goto :goto_d

    :cond_17
    move/from16 v19, v14

    move/from16 v14, v16

    const/16 v20, 0x1

    if-gt v10, v11, :cond_1a

    if-ne v10, v11, :cond_19

    move/from16 v10, v17

    if-gt v2, v10, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    nop

    const/4 v0, 0x1

    :goto_c
    if-eq v13, v0, :cond_1c

    goto :goto_d

    :cond_19
    move/from16 v10, v17

    :goto_d
    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_f

    :cond_1a
    move/from16 v10, v17

    goto :goto_e

    :cond_1b
    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    :cond_1c
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v8, Lvn;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move/from16 v17, v0

    move-object v4, v1

    move v11, v3

    move/from16 v16, v14

    goto :goto_f

    :cond_1d
    iget v0, v8, Lvn;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    nop

    move v9, v0

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v10

    :goto_f
    add-int/2addr v5, v12

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v14, v19

    move/from16 v10, v21

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1e
    :goto_10
    if-nez v4, :cond_1f

    return-object v15

    :cond_1f
    return-object v4

    :cond_20
    nop

    :cond_21
    return-object v4
.end method

.method final a(Lxj;Lxm;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lvr;->m()V

    iget-object v0, p0, Lvl;->c:Lwl;

    invoke-virtual {v0}, Lwl;->d()I

    move-result v0

    iget-object v1, p0, Lvl;->c:Lwl;

    invoke-virtual {v1}, Lwl;->b()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    nop

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_9

    invoke-virtual {p0, p3}, Lxb;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lvl;->c(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    if-lt v6, p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lvl;->b(Lxj;Lxm;I)I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxf;

    invoke-virtual {v6}, Lxf;->a()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lwl;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_5

    invoke-static {v5}, Lwl;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    goto :goto_3

    :cond_6
    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_8
    nop

    :goto_3
    add-int/2addr p3, v2

    nop

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return-object v4

    :cond_a
    return-object v3
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxf;
    .locals 1

    new-instance v0, Lvn;

    invoke-direct {v0, p1, p2}, Lvn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lxf;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lvn;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lvn;

    invoke-direct {v0, p1}, Lvn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lvl;->t:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl;->s:Z

    if-lez p1, :cond_0

    iput p1, p0, Lvl;->t:I

    iget-object p1, p0, Lvl;->a:Lvq;

    invoke-virtual {p1}, Lvq;->a()V

    invoke-virtual {p0}, Lxb;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lvl;->u:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lvr;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lxb;->r()I

    move-result v0

    invoke-virtual {p0}, Lxb;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lxb;->s()I

    move-result v1

    invoke-virtual {p0}, Lxb;->u()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lvl;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lxb;->x()I

    move-result v1

    invoke-static {p3, p1, v1}, Lvl;->a(III)I

    move-result p1

    iget-object p3, p0, Lvl;->u:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lxb;->w()I

    move-result v0

    invoke-static {p2, p3, v0}, Lvl;->a(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lxb;->w()I

    move-result v0

    invoke-static {p2, p1, v0}, Lvl;->a(III)I

    move-result p2

    iget-object p1, p0, Lvl;->u:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lxb;->x()I

    move-result v0

    invoke-static {p3, p1, v0}, Lvl;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lxb;->c(II)V

    return-void
.end method

.method public final a(Lxj;Lxm;Landroid/view/View;Lmy;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lvn;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Lvr;->a(Landroid/view/View;Lmy;)V

    return-void

    :cond_0
    check-cast v0, Lvn;

    invoke-virtual {v0}, Lxf;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lvl;->a(Lxj;Lxm;I)I

    move-result p1

    iget p2, p0, Lvl;->b:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iget p2, v0, Lvn;->a:I

    iget v0, v0, Lvn;->b:I

    iget v2, p0, Lvl;->t:I

    if-gt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    nop

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    nop

    invoke-static {p2, v0, p1, v1, p3}, Lnd;->a(IIIIZ)Lnd;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmy;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p2, v0, Lvn;->a:I

    iget v0, v0, Lvn;->b:I

    iget v2, p0, Lvl;->t:I

    if-gt v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    nop

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    nop

    invoke-static {p1, v1, p2, v0, p3}, Lnd;->a(IIIIZ)Lnd;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lxj;Lxm;Lvu;I)V
    .locals 4

    invoke-direct {p0}, Lvl;->y()V

    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p2, Lxm;->g:Z

    if-nez v0, :cond_3

    iget v0, p3, Lvu;->b:I

    invoke-direct {p0, p1, p2, v0}, Lvl;->b(Lxj;Lxm;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    invoke-virtual {p2}, Lxm;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lvu;->b:I

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lvl;->b(Lxj;Lxm;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    iput v1, p3, Lvu;->b:I

    goto :goto_2

    :cond_2
    nop

    :goto_1
    if-lez v0, :cond_3

    iget p4, p3, Lvu;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lvu;->b:I

    invoke-direct {p0, p1, p2, p4}, Lvl;->b(Lxj;Lxm;I)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lvl;->z()V

    return-void
.end method

.method final a(Lxj;Lxm;Lvw;Lvt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lvl;->c:Lwl;

    iget-object v5, v5, Lwl;->a:Lxb;

    iget v5, v5, Lxb;->o:I

    invoke-virtual/range {p0 .. p0}, Lxb;->q()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lvl;->u:[I

    iget v8, v0, Lvl;->t:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lvl;->y()V

    :cond_1
    iget v9, v3, Lvw;->e:I

    iget v10, v0, Lvl;->t:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Lvw;->d:I

    invoke-direct {v0, v1, v2, v10}, Lvl;->b(Lxj;Lxm;I)I

    move-result v10

    iget v12, v3, Lvw;->d:I

    invoke-direct {v0, v1, v2, v12}, Lvl;->c(Lxj;Lxm;I)I

    move-result v12

    add-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    nop

    move v12, v10

    const/4 v10, 0x0

    :goto_1
    iget v13, v0, Lvl;->t:I

    if-ge v10, v13, :cond_4

    invoke-virtual {v3, v2}, Lvw;->a(Lxm;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-lez v12, :cond_4

    iget v13, v3, Lvw;->d:I

    invoke-direct {v0, v1, v2, v13}, Lvl;->c(Lxj;Lxm;I)I

    move-result v14

    iget v15, v0, Lvl;->t:I

    if-gt v14, v15, :cond_3

    sub-int/2addr v12, v14

    if-ltz v12, :cond_4

    invoke-virtual {v3, v1}, Lvw;->a(Lxj;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lvl;->v:[Landroid/view/View;

    aput-object v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lvl;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v10, :cond_1c

    if-eq v9, v11, :cond_5

    add-int/lit8 v13, v10, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_5
    nop

    move v14, v10

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eq v13, v14, :cond_6

    iget-object v7, v0, Lvl;->v:[Landroid/view/View;

    aget-object v7, v7, v13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lvn;

    invoke-static {v7}, Lvl;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Lvl;->c(Lxj;Lxm;I)I

    move-result v7

    iput v7, v11, Lvn;->b:I

    iput v12, v11, Lvn;->a:I

    add-int/2addr v12, v7

    add-int/2addr v13, v15

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    if-lt v1, v10, :cond_15

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    iget v1, v0, Lvl;->t:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lvl;->f(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    if-lt v1, v10, :cond_13

    nop

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_a

    iget-object v2, v0, Lvl;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-static {v2}, Lwl;->a(Landroid/view/View;)I

    move-result v5

    if-eq v5, v7, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lvn;

    iget-object v6, v5, Lvn;->d:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    iget v11, v5, Lvn;->topMargin:I

    add-int/2addr v9, v11

    iget v11, v5, Lvn;->bottomMargin:I

    add-int/2addr v9, v11

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    iget v6, v5, Lvn;->leftMargin:I

    add-int/2addr v11, v6

    iget v6, v5, Lvn;->rightMargin:I

    add-int/2addr v11, v6

    iget v6, v5, Lvn;->a:I

    iget v12, v5, Lvn;->b:I

    invoke-direct {v0, v6, v12}, Lvl;->d(II)I

    move-result v6

    iget v12, v0, Lvl;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    iget v5, v5, Lvn;->width:I

    const/4 v12, 0x0

    invoke-static {v6, v8, v11, v5, v12}, Lvl;->a(IIIIZ)I

    move-result v5

    sub-int v6, v7, v9

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v11, v5

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    sub-int v11, v7, v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v5, v5, Lvn;->height:I

    invoke-static {v6, v8, v9, v5, v12}, Lvl;->a(IIIIZ)I

    move-result v6

    nop

    nop

    :goto_8
    nop

    const/4 v5, 0x1

    invoke-direct {v0, v2, v11, v6, v5}, Lvl;->a(Landroid/view/View;IIZ)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iput v7, v4, Lvt;->a:I

    iget v1, v0, Lvl;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget v1, v3, Lvw;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    iget v1, v3, Lvw;->b:I

    sub-int v7, v1, v7

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    iget v1, v3, Lvw;->b:I

    add-int/2addr v7, v1

    nop

    move v2, v7

    const/4 v3, 0x0

    move v7, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    iget v1, v3, Lvw;->f:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_d

    iget v1, v3, Lvw;->b:I

    sub-int v7, v1, v7

    nop

    move v3, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    iget v1, v3, Lvw;->b:I

    add-int/2addr v7, v1

    nop

    move v3, v1

    move v1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_9
    move v5, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v10, :cond_12

    iget-object v6, v0, Lvl;->v:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lvn;

    iget v9, v0, Lvl;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lvr;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v3

    iget-object v5, v0, Lvl;->u:[I

    iget v9, v0, Lvl;->t:I

    iget v11, v8, Lvn;->a:I

    sub-int/2addr v9, v11

    aget v5, v5, v9

    add-int/2addr v3, v5

    invoke-static {v6}, Lwl;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v3

    iget-object v5, v0, Lvl;->u:[I

    iget v9, v8, Lvn;->a:I

    aget v5, v5, v9

    add-int/2addr v3, v5

    invoke-static {v6}, Lwl;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    nop

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxb;->s()I

    move-result v2

    iget-object v7, v0, Lvl;->u:[I

    iget v9, v8, Lvn;->a:I

    aget v7, v7, v9

    add-int/2addr v2, v7

    invoke-static {v6}, Lwl;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v2

    nop

    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    :goto_b
    invoke-static {v6, v3, v7, v5, v2}, Lvl;->a(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Lxf;->a()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lxf;->b()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    const/4 v8, 0x1

    iput-boolean v8, v4, Lvt;->c:Z

    :cond_11
    iget-boolean v8, v4, Lvt;->d:Z

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    or-int/2addr v6, v8

    iput-boolean v6, v4, Lvt;->d:Z

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lvl;->v:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v11, -0x1

    iget-object v2, v0, Lvl;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v8, v5}, Lvl;->a(Landroid/view/View;IZ)V

    invoke-static {v2}, Lwl;->a(Landroid/view/View;)I

    move-result v2

    if-le v2, v7, :cond_14

    move v7, v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v11, -0x1

    iget-object v12, v0, Lvl;->v:[Landroid/view/View;

    aget-object v12, v12, v1

    iget-object v13, v3, Lvw;->l:Ljava/util/List;

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    if-ne v9, v13, :cond_16

    invoke-virtual {v0, v12}, Lxb;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_16
    nop

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Lxb;->a(Landroid/view/View;I)V

    goto :goto_c

    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v9, v13, :cond_18

    invoke-virtual {v0, v12, v14}, Lxb;->b(Landroid/view/View;I)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0, v12}, Lxb;->b(Landroid/view/View;)V

    :goto_c
    iget-object v13, v0, Lvl;->y:Landroid/graphics/Rect;

    iget-object v14, v0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v14, :cond_19

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_d
    nop

    invoke-direct {v0, v12, v5, v15}, Lvl;->a(Landroid/view/View;IZ)V

    invoke-static {v12}, Lwl;->a(Landroid/view/View;)I

    move-result v13

    if-le v13, v7, :cond_1a

    move v7, v13

    goto :goto_e

    :cond_1a
    nop

    :goto_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lvn;

    invoke-static {v12}, Lwl;->b(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    iget v13, v13, Lvn;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v13, v12, v2

    if-gtz v13, :cond_1b

    goto :goto_f

    :cond_1b
    move v2, v12

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_1c
    nop

    const/4 v1, 0x1

    iput-boolean v1, v4, Lvt;->b:Z

    return-void
.end method

.method public final a(Lxm;)V
    .locals 0

    invoke-super {p0, p1}, Lvr;->a(Lxm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvl;->s:Z

    return-void
.end method

.method final a(Lxm;Lvw;Lxc;)V
    .locals 5

    iget v0, p0, Lvl;->t:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lvl;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lvw;->a(Lxm;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Lvw;->d:I

    iget v4, p2, Lvw;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lxc;->a(II)V

    iget-object v4, p0, Lvl;->a:Lvq;

    invoke-virtual {v4, v3}, Lvq;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Lvw;->d:I

    iget v4, p2, Lvw;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lvw;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lxf;)Z
    .locals 0

    instance-of p1, p1, Lvn;

    return p1
.end method

.method public final b(ILxj;Lxm;)I
    .locals 0

    invoke-direct {p0}, Lvl;->y()V

    invoke-direct {p0}, Lvl;->z()V

    invoke-super {p0, p1, p2, p3}, Lvr;->b(ILxj;Lxm;)I

    move-result p1

    return p1
.end method

.method public final b(Lxj;Lxm;)I
    .locals 2

    iget v0, p0, Lvl;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lvl;->t:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lvl;->a(Lxj;Lxm;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->i(Lxm;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    return-void
.end method

.method public final c(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->i(Lxm;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    return-void
.end method

.method public final c(Lxj;Lxm;)V
    .locals 6

    iget-boolean v0, p2, Lxm;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn;

    invoke-virtual {v2}, Lxf;->c()I

    move-result v3

    iget-object v4, p0, Lvl;->w:Landroid/util/SparseIntArray;

    iget v5, v2, Lvn;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lvl;->x:Landroid/util/SparseIntArray;

    iget v2, v2, Lvn;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lvr;->c(Lxj;Lxm;)V

    iget-object p1, p0, Lvl;->w:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lvl;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->h(Lxm;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    return-void
.end method

.method public final e(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->h(Lxm;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    iget-object v0, p0, Lvl;->a:Lvq;

    invoke-virtual {v0}, Lvq;->b()V

    return-void
.end method

.method public final f()Lxf;
    .locals 3

    iget v0, p0, Lvl;->b:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lvn;

    invoke-direct {v0, v1, v2}, Lvn;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lvn;

    invoke-direct {v0, v2, v1}, Lvn;-><init>(II)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lvl;->e:Lvv;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvl;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
