.class public final Lcj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:Lda;

.field private W:I

.field private X:I

.field private Y:I

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcj;->a:I

    iput v0, p0, Lcj;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcj;->c:F

    iput v0, p0, Lcj;->d:I

    iput v0, p0, Lcj;->e:I

    iput v0, p0, Lcj;->f:I

    iput v0, p0, Lcj;->g:I

    iput v0, p0, Lcj;->h:I

    iput v0, p0, Lcj;->i:I

    iput v0, p0, Lcj;->j:I

    iput v0, p0, Lcj;->k:I

    iput v0, p0, Lcj;->l:I

    iput v0, p0, Lcj;->m:I

    iput v0, p0, Lcj;->n:I

    iput v0, p0, Lcj;->o:I

    iput v0, p0, Lcj;->p:I

    iput v0, p0, Lcj;->W:I

    iput v0, p0, Lcj;->q:I

    iput v0, p0, Lcj;->X:I

    iput v0, p0, Lcj;->r:I

    iput v0, p0, Lcj;->s:I

    iput v0, p0, Lcj;->t:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcj;->u:F

    iput v1, p0, Lcj;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcj;->w:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcj;->Y:I

    const/4 v3, 0x0

    iput v3, p0, Lcj;->x:F

    iput v3, p0, Lcj;->y:F

    const/4 v3, 0x0

    iput v3, p0, Lcj;->z:I

    iput v3, p0, Lcj;->A:I

    iput v3, p0, Lcj;->B:I

    iput v3, p0, Lcj;->C:I

    iput v3, p0, Lcj;->D:I

    iput v3, p0, Lcj;->E:I

    iput v3, p0, Lcj;->F:I

    iput v3, p0, Lcj;->G:I

    iput v0, p0, Lcj;->H:I

    iput v0, p0, Lcj;->I:I

    iput v0, p0, Lcj;->J:I

    iput-boolean v2, p0, Lcj;->K:Z

    iput-boolean v2, p0, Lcj;->L:Z

    iput-boolean v3, p0, Lcj;->M:Z

    iput-boolean v3, p0, Lcj;->N:Z

    iput v0, p0, Lcj;->O:I

    iput v0, p0, Lcj;->P:I

    iput v0, p0, Lcj;->Q:I

    iput v0, p0, Lcj;->R:I

    iput v0, p0, Lcj;->S:I

    iput v0, p0, Lcj;->T:I

    iput v1, p0, Lcj;->U:F

    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    iput-object v0, p0, Lcj;->V:Lda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcj;->a:I

    iput v0, p0, Lcj;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcj;->c:F

    iput v0, p0, Lcj;->d:I

    iput v0, p0, Lcj;->e:I

    iput v0, p0, Lcj;->f:I

    iput v0, p0, Lcj;->g:I

    iput v0, p0, Lcj;->h:I

    iput v0, p0, Lcj;->i:I

    iput v0, p0, Lcj;->j:I

    iput v0, p0, Lcj;->k:I

    iput v0, p0, Lcj;->l:I

    iput v0, p0, Lcj;->m:I

    iput v0, p0, Lcj;->n:I

    iput v0, p0, Lcj;->o:I

    iput v0, p0, Lcj;->p:I

    iput v0, p0, Lcj;->W:I

    iput v0, p0, Lcj;->q:I

    iput v0, p0, Lcj;->X:I

    iput v0, p0, Lcj;->r:I

    iput v0, p0, Lcj;->s:I

    iput v0, p0, Lcj;->t:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcj;->u:F

    iput v1, p0, Lcj;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcj;->w:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcj;->Y:I

    const/4 v3, 0x0

    iput v3, p0, Lcj;->x:F

    iput v3, p0, Lcj;->y:F

    const/4 v4, 0x0

    iput v4, p0, Lcj;->z:I

    iput v4, p0, Lcj;->A:I

    iput v4, p0, Lcj;->B:I

    iput v4, p0, Lcj;->C:I

    iput v4, p0, Lcj;->D:I

    iput v4, p0, Lcj;->E:I

    iput v4, p0, Lcj;->F:I

    iput v4, p0, Lcj;->G:I

    iput v0, p0, Lcj;->H:I

    iput v0, p0, Lcj;->I:I

    iput v0, p0, Lcj;->J:I

    iput-boolean v2, p0, Lcj;->K:Z

    iput-boolean v2, p0, Lcj;->L:Z

    iput-boolean v4, p0, Lcj;->M:Z

    iput-boolean v4, p0, Lcj;->N:Z

    iput v0, p0, Lcj;->O:I

    iput v0, p0, Lcj;->P:I

    iput v0, p0, Lcj;->Q:I

    iput v0, p0, Lcj;->R:I

    iput v0, p0, Lcj;->S:I

    iput v0, p0, Lcj;->T:I

    iput v1, p0, Lcj;->U:F

    new-instance v1, Lda;

    invoke-direct {v1}, Lda;-><init>()V

    iput-object v1, p0, Lcj;->V:Lda;

    sget-object v1, Lcm;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2f

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Lcm;->x:I

    if-ne v5, v6, :cond_1

    iget v6, p0, Lcj;->d:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->d:I

    if-eq v6, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->d:I

    goto/16 :goto_4

    :cond_1
    sget v6, Lcm;->y:I

    if-ne v5, v6, :cond_2

    iget v6, p0, Lcj;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->e:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->e:I

    goto/16 :goto_4

    :cond_2
    sget v6, Lcm;->z:I

    if-ne v5, v6, :cond_3

    iget v6, p0, Lcj;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->f:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->f:I

    goto/16 :goto_4

    :cond_3
    sget v6, Lcm;->A:I

    if-ne v5, v6, :cond_4

    iget v6, p0, Lcj;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->g:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->g:I

    goto/16 :goto_4

    :cond_4
    sget v6, Lcm;->F:I

    if-ne v5, v6, :cond_5

    iget v6, p0, Lcj;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->h:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->h:I

    goto/16 :goto_4

    :cond_5
    sget v6, Lcm;->E:I

    if-ne v5, v6, :cond_6

    iget v6, p0, Lcj;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->i:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->i:I

    goto/16 :goto_4

    :cond_6
    sget v6, Lcm;->j:I

    if-ne v5, v6, :cond_7

    iget v6, p0, Lcj;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->j:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->j:I

    goto/16 :goto_4

    :cond_7
    sget v6, Lcm;->i:I

    if-ne v5, v6, :cond_8

    iget v6, p0, Lcj;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->k:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->k:I

    goto/16 :goto_4

    :cond_8
    sget v6, Lcm;->h:I

    if-ne v5, v6, :cond_9

    iget v6, p0, Lcj;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->l:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->l:I

    goto/16 :goto_4

    :cond_9
    sget v6, Lcm;->M:I

    if-ne v5, v6, :cond_a

    iget v6, p0, Lcj;->H:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->H:I

    goto/16 :goto_4

    :cond_a
    sget v6, Lcm;->N:I

    if-ne v5, v6, :cond_b

    iget v6, p0, Lcj;->I:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->I:I

    goto/16 :goto_4

    :cond_b
    sget v6, Lcm;->n:I

    if-ne v5, v6, :cond_c

    iget v6, p0, Lcj;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->a:I

    goto/16 :goto_4

    :cond_c
    sget v6, Lcm;->o:I

    if-ne v5, v6, :cond_d

    iget v6, p0, Lcj;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lcj;->b:I

    goto/16 :goto_4

    :cond_d
    sget v6, Lcm;->p:I

    if-ne v5, v6, :cond_e

    iget v6, p0, Lcj;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->c:F

    goto/16 :goto_4

    :cond_e
    sget v6, Lcm;->f:I

    if-ne v5, v6, :cond_f

    iget v6, p0, Lcj;->J:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->J:I

    goto/16 :goto_4

    :cond_f
    sget v6, Lcm;->B:I

    if-ne v5, v6, :cond_10

    iget v6, p0, Lcj;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->m:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->m:I

    goto/16 :goto_4

    :cond_10
    sget v6, Lcm;->C:I

    if-ne v5, v6, :cond_11

    iget v6, p0, Lcj;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->n:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->n:I

    goto/16 :goto_4

    :cond_11
    sget v6, Lcm;->m:I

    if-ne v5, v6, :cond_12

    iget v6, p0, Lcj;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->o:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->o:I

    goto/16 :goto_4

    :cond_12
    sget v6, Lcm;->l:I

    if-ne v5, v6, :cond_13

    iget v6, p0, Lcj;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcj;->p:I

    if-ne v6, v0, :cond_2e

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->p:I

    goto/16 :goto_4

    :cond_13
    sget v6, Lcm;->Q:I

    if-ne v5, v6, :cond_14

    iget v6, p0, Lcj;->W:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->W:I

    goto/16 :goto_4

    :cond_14
    sget v6, Lcm;->T:I

    if-ne v5, v6, :cond_15

    iget v6, p0, Lcj;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->q:I

    goto/16 :goto_4

    :cond_15
    sget v6, Lcm;->R:I

    if-ne v5, v6, :cond_16

    iget v6, p0, Lcj;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->X:I

    goto/16 :goto_4

    :cond_16
    sget v6, Lcm;->O:I

    if-ne v5, v6, :cond_17

    iget v6, p0, Lcj;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->r:I

    goto/16 :goto_4

    :cond_17
    sget v6, Lcm;->S:I

    if-ne v5, v6, :cond_18

    iget v6, p0, Lcj;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->s:I

    goto/16 :goto_4

    :cond_18
    sget v6, Lcm;->P:I

    if-ne v5, v6, :cond_19

    iget v6, p0, Lcj;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->t:I

    goto/16 :goto_4

    :cond_19
    sget v6, Lcm;->t:I

    if-ne v5, v6, :cond_1a

    iget v6, p0, Lcj;->u:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->u:F

    goto/16 :goto_4

    :cond_1a
    sget v6, Lcm;->G:I

    if-ne v5, v6, :cond_1b

    iget v6, p0, Lcj;->v:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->v:F

    goto/16 :goto_4

    :cond_1b
    sget v6, Lcm;->k:I

    if-ne v5, v6, :cond_23

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcj;->w:Ljava/lang/String;

    iput v0, p0, Lcj;->Y:I

    iget-object v5, p0, Lcj;->w:Ljava/lang/String;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcj;->w:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1f

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1e

    iget-object v7, p0, Lcj;->w:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v4, p0, Lcj;->Y:I

    goto :goto_1

    :cond_1c
    nop

    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iput v2, p0, Lcj;->Y:I

    :cond_1d
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1e
    nop

    :cond_1f
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcj;->w:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_20

    goto :goto_3

    :cond_20
    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_22

    iget-object v5, p0, Lcj;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcj;->w:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2e

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2e

    iget v7, p0, Lcj;->Y:I

    if-ne v7, v2, :cond_21

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_4

    :cond_21
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_22
    :goto_3
    iget-object v5, p0, Lcj;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_23
    sget v6, Lcm;->v:I

    if-ne v5, v6, :cond_24

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->x:F

    goto/16 :goto_4

    :cond_24
    sget v6, Lcm;->I:I

    if-ne v5, v6, :cond_25

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcj;->y:F

    goto/16 :goto_4

    :cond_25
    sget v6, Lcm;->u:I

    if-ne v5, v6, :cond_26

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->z:I

    goto :goto_4

    :cond_26
    sget v6, Lcm;->H:I

    if-ne v5, v6, :cond_27

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->A:I

    goto :goto_4

    :cond_27
    sget v6, Lcm;->J:I

    if-ne v5, v6, :cond_28

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->B:I

    goto :goto_4

    :cond_28
    sget v6, Lcm;->q:I

    if-ne v5, v6, :cond_29

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcj;->C:I

    goto :goto_4

    :cond_29
    sget v6, Lcm;->L:I

    if-ne v5, v6, :cond_2a

    iget v6, p0, Lcj;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->D:I

    goto :goto_4

    :cond_2a
    sget v6, Lcm;->K:I

    if-ne v5, v6, :cond_2b

    iget v6, p0, Lcj;->F:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->F:I

    goto :goto_4

    :cond_2b
    sget v6, Lcm;->s:I

    if-ne v5, v6, :cond_2c

    iget v6, p0, Lcj;->E:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->E:I

    goto :goto_4

    :cond_2c
    sget v6, Lcm;->r:I

    if-ne v5, v6, :cond_2d

    iget v6, p0, Lcj;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcj;->G:I

    goto :goto_4

    :cond_2d
    sget v6, Lcm;->w:I

    if-eq v5, v6, :cond_2e

    sget v5, Lcm;->D:I

    :cond_2e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcj;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcj;->a:I

    iput p1, p0, Lcj;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcj;->c:F

    iput p1, p0, Lcj;->d:I

    iput p1, p0, Lcj;->e:I

    iput p1, p0, Lcj;->f:I

    iput p1, p0, Lcj;->g:I

    iput p1, p0, Lcj;->h:I

    iput p1, p0, Lcj;->i:I

    iput p1, p0, Lcj;->j:I

    iput p1, p0, Lcj;->k:I

    iput p1, p0, Lcj;->l:I

    iput p1, p0, Lcj;->m:I

    iput p1, p0, Lcj;->n:I

    iput p1, p0, Lcj;->o:I

    iput p1, p0, Lcj;->p:I

    iput p1, p0, Lcj;->W:I

    iput p1, p0, Lcj;->q:I

    iput p1, p0, Lcj;->X:I

    iput p1, p0, Lcj;->r:I

    iput p1, p0, Lcj;->s:I

    iput p1, p0, Lcj;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcj;->u:F

    iput v0, p0, Lcj;->v:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcj;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcj;->Y:I

    const/4 v2, 0x0

    iput v2, p0, Lcj;->x:F

    iput v2, p0, Lcj;->y:F

    const/4 v2, 0x0

    iput v2, p0, Lcj;->z:I

    iput v2, p0, Lcj;->A:I

    iput v2, p0, Lcj;->B:I

    iput v2, p0, Lcj;->C:I

    iput v2, p0, Lcj;->D:I

    iput v2, p0, Lcj;->E:I

    iput v2, p0, Lcj;->F:I

    iput v2, p0, Lcj;->G:I

    iput p1, p0, Lcj;->H:I

    iput p1, p0, Lcj;->I:I

    iput p1, p0, Lcj;->J:I

    iput-boolean v1, p0, Lcj;->K:Z

    iput-boolean v1, p0, Lcj;->L:Z

    iput-boolean v2, p0, Lcj;->M:Z

    iput-boolean v2, p0, Lcj;->N:Z

    iput p1, p0, Lcj;->O:I

    iput p1, p0, Lcj;->P:I

    iput p1, p0, Lcj;->Q:I

    iput p1, p0, Lcj;->R:I

    iput p1, p0, Lcj;->S:I

    iput p1, p0, Lcj;->T:I

    iput v0, p0, Lcj;->U:F

    new-instance p1, Lda;

    invoke-direct {p1}, Lda;-><init>()V

    iput-object p1, p0, Lcj;->V:Lda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcj;->K:Z

    iput-boolean v1, p0, Lcj;->L:Z

    iget v2, p0, Lcj;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcj;->width:I

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcj;->K:Z

    :cond_1
    iget v2, p0, Lcj;->height:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcj;->height:I

    if-ne v2, v3, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcj;->L:Z

    :cond_3
    iget v0, p0, Lcj;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcj;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcj;->b:I

    if-eq v0, v3, :cond_6

    :cond_4
    iput-boolean v1, p0, Lcj;->N:Z

    iput-boolean v1, p0, Lcj;->K:Z

    iput-boolean v1, p0, Lcj;->L:Z

    iget-object v0, p0, Lcj;->V:Lda;

    instance-of v0, v0, Ldf;

    if-nez v0, :cond_5

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lcj;->V:Lda;

    :cond_5
    iget-object v0, p0, Lcj;->V:Lda;

    check-cast v0, Ldf;

    iget v1, p0, Lcj;->J:I

    invoke-virtual {v0, v1}, Ldf;->e(I)V

    :cond_6
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcj;->Q:I

    iput p1, p0, Lcj;->R:I

    iput p1, p0, Lcj;->O:I

    iput p1, p0, Lcj;->P:I

    iget v0, p0, Lcj;->W:I

    iput v0, p0, Lcj;->S:I

    iget v0, p0, Lcj;->X:I

    iput v0, p0, Lcj;->T:I

    iget v0, p0, Lcj;->u:F

    iput v0, p0, Lcj;->U:F

    invoke-virtual {p0}, Lcj;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcj;->m:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcj;->Q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcj;->n:I

    if-eq v0, p1, :cond_1

    iput v0, p0, Lcj;->R:I

    :cond_1
    :goto_0
    iget v0, p0, Lcj;->o:I

    if-eq v0, p1, :cond_2

    iput v0, p0, Lcj;->P:I

    :cond_2
    iget v0, p0, Lcj;->p:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lcj;->O:I

    :cond_3
    iget v0, p0, Lcj;->s:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lcj;->T:I

    :cond_4
    iget v0, p0, Lcj;->t:I

    if-eq v0, p1, :cond_5

    iput v0, p0, Lcj;->S:I

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcj;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcj;->U:F

    goto :goto_1

    :cond_6
    iget v0, p0, Lcj;->m:I

    if-eq v0, p1, :cond_7

    iput v0, p0, Lcj;->P:I

    :cond_7
    iget v0, p0, Lcj;->n:I

    if-eq v0, p1, :cond_8

    iput v0, p0, Lcj;->O:I

    :cond_8
    iget v0, p0, Lcj;->o:I

    if-eq v0, p1, :cond_9

    iput v0, p0, Lcj;->Q:I

    :cond_9
    iget v0, p0, Lcj;->p:I

    if-eq v0, p1, :cond_a

    iput v0, p0, Lcj;->R:I

    :cond_a
    iget v0, p0, Lcj;->s:I

    if-eq v0, p1, :cond_b

    iput v0, p0, Lcj;->S:I

    :cond_b
    iget v0, p0, Lcj;->t:I

    if-eq v0, p1, :cond_c

    iput v0, p0, Lcj;->T:I

    :cond_c
    :goto_1
    iget v0, p0, Lcj;->o:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lcj;->p:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lcj;->f:I

    if-eq v0, p1, :cond_d

    iput v0, p0, Lcj;->Q:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lcj;->g:I

    if-eq v0, p1, :cond_e

    iput v0, p0, Lcj;->R:I

    :cond_e
    :goto_2
    iget v0, p0, Lcj;->n:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lcj;->m:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lcj;->d:I

    if-eq v0, p1, :cond_f

    iput v0, p0, Lcj;->O:I

    goto :goto_3

    :cond_f
    iget v0, p0, Lcj;->e:I

    if-eq v0, p1, :cond_10

    iput v0, p0, Lcj;->P:I

    return-void

    :cond_10
    :goto_3
    return-void
.end method
