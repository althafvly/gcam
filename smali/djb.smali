.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldii;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Ldjr;

.field private final synthetic e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldjb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    iget-object v2, p0, Ldjb;->d:Ldjr;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, v2, Ldjr;->k:Z

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjh;->b(Z)V

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0}, Ldjh;->i()V

    goto :goto_1

    :cond_1
    iget v2, p0, Ldjb;->a:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0}, Ldjh;->i()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    :cond_3
    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0}, Ldjh;->e()V

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()V

    :goto_1
    nop

    iput v3, p0, Ldjb;->a:F

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(FF)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldjb;->c:I

    iget-object p2, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p2}, Ldjh;->j()V

    iget-object p2, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p2, p1}, Ldjh;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(FFF)Z
    .locals 12

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget v1, p0, Ldjb;->a:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    const v3, 0x3f333333    # 0.7f

    mul-float v4, p3, v3

    add-float/2addr v1, v4

    iput v1, p0, Ldjb;->a:F

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float p3, p3, v1

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    cmpg-float v6, p3, v5

    if-gez v6, :cond_4

    cmpg-float p1, p3, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x3f333333    # 0.7f

    :goto_0
    cmpl-float p1, v1, p3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float p1, v1, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :goto_1
    cmpl-float p1, p3, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o()V

    :cond_3
    :goto_2
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto/16 :goto_3

    :cond_4
    cmpg-float v6, v1, v5

    if-gez v6, :cond_6

    cmpl-float v6, p3, v5

    if-ltz v6, :cond_6

    cmpl-float p1, v1, v3

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :cond_5
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v5, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1, v2}, Ldjh;->b(Z)V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto :goto_3

    :cond_6
    nop

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_7

    cmpg-float v1, p3, v5

    if-gez v1, :cond_7

    iput v5, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0, v2}, Ldjh;->b(Z)V

    :cond_8
    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v6, v0, v1

    iget v0, p0, Ldjb;->b:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_a

    div-float v9, p3, v1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Ldjr;->a(FFFII)V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float p2, p3, v5

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    :cond_9
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    :goto_3
    return v4

    :cond_a
    return v4

    :cond_b
    return v2
.end method

.method public final a(FFFFFFIJ)Z
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    const/4 v5, 0x1

    move/from16 v6, p7

    if-gt v6, v5, :cond_18

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h()V

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ldjr;->b()F

    move-result v2

    iget-object v3, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v1}, Ldjr;->a()F

    move-result v4

    iget-object v6, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v7, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v2, v2, v3

    sub-float/2addr v2, p5

    mul-float v4, v4, v7

    sub-float v3, v4, p6

    iget-object v4, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v7

    move p5, v7

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Ldjr;->a(FFFFII)V

    return v5

    :cond_0
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v6, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v6, p5, v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v1, v5}, Ldjh;->a(Z)Z

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v5, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Ldjb;->c:I

    if-nez v1, :cond_3

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Ldjb;->c:I

    goto :goto_2

    :cond_3
    nop

    :goto_2
    const/4 v7, 0x0

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Ldjr;->d()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Ldjr;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    cmpg-float v1, p5, v7

    if-gez v1, :cond_5

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Ldjb;->c:I

    return v4

    :cond_5
    :goto_3
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Ldjh;->a(F)V

    goto/16 :goto_e

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_4
    const/4 v2, 0x5

    if-ge v4, v2, :cond_9

    iget-object v3, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v3, v4

    if-nez v3, :cond_7

    move v3, p3

    move v8, p4

    goto :goto_5

    :cond_7
    iget-object v3, v3, Ldjr;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move v3, p3

    float-to-int v6, v3

    move v8, p4

    float-to-int v9, v8

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-eq v4, v2, :cond_e

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldjr;->g:Lbpu;

    invoke-interface {v1}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-object v2, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldjr;->a()F

    move-result v2

    iget-object v3, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v3, p6, v3

    sub-float/2addr v2, v3

    invoke-interface {v1}, Lbps;->i()Lfne;

    move-result-object v3

    invoke-virtual {v3}, Lfne;->c()Z

    move-result v3

    if-nez v3, :cond_b

    cmpl-float v3, v2, v7

    if-gtz v3, :cond_a

    goto :goto_7

    :cond_a
    nop

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    nop

    :goto_7
    invoke-interface {v1}, Lbps;->i()Lfne;

    move-result-object v1

    invoke-virtual {v1}, Lfne;->c()Z

    move-result v1

    if-nez v1, :cond_d

    cmpg-float v1, v2, v7

    if-ltz v1, :cond_c

    goto :goto_8

    :cond_c
    nop

    goto :goto_9

    :cond_d
    nop

    :goto_8
    move v7, v2

    :goto_9
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Ldjr;->a(F)V

    goto :goto_e

    :cond_e
    nop

    return v5

    :cond_f
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Ldjb;->c:I

    if-nez v1, :cond_11

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_10

    const/4 v1, 0x2

    goto :goto_a

    :cond_10
    nop

    const/4 v1, 0x1

    :goto_a
    iput v1, v0, Ldjb;->c:I

    goto :goto_b

    :cond_11
    nop

    :goto_b
    if-ne v1, v5, :cond_13

    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r()Z

    move-result v1

    if-nez v1, :cond_12

    return v5

    :cond_12
    return v4

    :cond_13
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v7, v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    if-ltz v6, :cond_15

    goto :goto_d

    :cond_15
    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Ldjr;->d()I

    move-result v3

    if-gt v1, v3, :cond_16

    invoke-virtual {v2}, Ldjr;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Ldjb;->c:I

    return v4

    :cond_16
    :goto_d
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Ldjh;->a(F)V

    :cond_17
    :goto_e
    iget-object v1, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return v5

    :cond_18
    return v4
.end method

.method public final a(FFIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(FF)Z
    .locals 4

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->o()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->k()V

    return p2

    :cond_0
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v1, p0, Ldjb;->c:I

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldjr;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Ldjr;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()V

    return v1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final b(FFIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(FF)Z
    .locals 5

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v1, Ldjr;->h:Lbps;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldjr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbqi;

    iget-object p2, v1, Ldjr;->g:Lbpu;

    invoke-interface {v3, p1, p2}, Lbps;->a(Lbqi;Lbpu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->e()V

    :cond_2
    :goto_0
    nop

    return v4

    :cond_3
    :goto_1
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    :goto_2
    if-eqz v3, :cond_8

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbqi;

    iget-object p2, v1, Ldjr;->g:Lbpu;

    invoke-interface {v3, p1, p2}, Lbps;->a(Lbqi;Lbpu;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldks;

    invoke-virtual {p1}, Ljoh;->l()V

    goto :goto_3

    :cond_6
    nop

    iput-boolean v4, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    invoke-interface {p2}, Lbpm;->h()V

    :cond_7
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldks;

    invoke-virtual {p1}, Ljoh;->l()V

    :cond_8
    :goto_3
    return v4

    :cond_9
    return v2
.end method

.method public final d(FF)Z
    .locals 6

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->e()V

    return v3

    :cond_0
    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0, v2}, Ldjh;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0, v1, p1, p2}, Ldjh;->a(Ldjr;FF)V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    return v3

    :cond_1
    iget-object v0, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v0, v1, p1, p2}, Ldjh;->a(Ldjr;FF)V

    :cond_2
    return v2
.end method

.method public final e(FF)V
    .locals 0

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    move-result-object p1

    sget-object p2, Lbpu;->a:Lbpu;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    invoke-interface {p2}, Lbpm;->d()V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v2}, Ldjh;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double v7, v7, v9

    double-to-float v7, v7

    invoke-virtual {v3}, Ldjr;->b()F

    move-result v8

    iget-object v9, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v8, v8, v9

    invoke-virtual {v3}, Ldjr;->a()F

    move-result v9

    iget-object v10, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v9, v9, v10

    new-array v10, v4, [F

    aput v8, v10, v5

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v7, v11

    mul-float v1, v1, v11

    add-float/2addr v8, v1

    aput v8, v10, v6

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, v4, [F

    aput v9, v4, v5

    mul-float v11, v11, p2

    add-float/2addr v9, v11

    aput v9, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Ldjn;

    invoke-direct {v5, v2, v1, v4, v3}, Ldjn;-><init>(Ldjh;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldjr;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    iget-object v3, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v7, v7, v3

    float-to-int v3, v7

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Ldjq;

    invoke-direct {v3}, Ldjq;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Ldjp;

    invoke-direct {v3, v2}, Ldjp;-><init>(Ldjh;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v2, Ldjh;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return v6

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_c

    iget-object v2, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_7

    invoke-virtual {v3}, Ldjr;->d()I

    move-result v2

    const/16 v3, 0x190

    cmpl-float v7, v1, v8

    if-lez v7, :cond_4

    iget-object v7, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-gt v9, v2, :cond_3

    iget-object v2, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v2}, Ldjr;->d()I

    move-result v2

    invoke-virtual {v7, v2, v3, v6}, Ldjh;->a(IIZ)V

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    iget-object v1, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v1, v2, v3, v6}, Ldjh;->a(IIZ)V

    return v6

    :cond_4
    iget-object v7, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v7, v5}, Ldjh;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-lt v9, v2, :cond_6

    iget-object v2, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v9, 0x3

    aget-object v2, v2, v9

    if-eqz v2, :cond_5

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v2}, Ldjr;->d()I

    move-result v2

    invoke-virtual {v7, v2, v3, v6}, Ldjh;->a(IIZ)V

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    iget-object v1, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v1, v2, v3, v6}, Ldjh;->a(IIZ)V

    return v6

    :cond_7
    :goto_0
    iget-object v2, v0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v7, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v7

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v2, v5}, Ldjh;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v5, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v4, v5, v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v3, v1, v3

    invoke-virtual {v2}, Ldjh;->f()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    cmpg-float v3, v3, v8

    if-gez v3, :cond_a

    invoke-virtual {v2}, Ldjh;->i()V

    :cond_a
    :goto_1
    iget-object v3, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v3

    iget v5, v4, Ldjr;->e:I

    iget v4, v4, Ldjr;->f:I

    iget-object v7, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v7, v7, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbpn;

    invoke-interface {v7}, Lbpn;->a()I

    move-result v7

    iget-object v9, v2, Ldjh;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v2, v2, Ldjh;->c:Ldje;

    iget v12, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v11, v2, Ldje;->c:Landroid/widget/Scroller;

    const/4 v13, 0x0

    neg-float v1, v1

    float-to-int v14, v1

    const/4 v15, 0x0

    add-int/lit8 v1, v5, 0x64

    add-int/2addr v8, v3

    mul-int v1, v1, v8

    sub-int v16, v4, v1

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x64

    add-int/2addr v3, v10

    mul-int v7, v7, v3

    add-int v17, v4, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, v2, Ldje;->a:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v3, v2, Ldje;->b:Ldji;

    if-eqz v3, :cond_b

    iget-object v3, v2, Ldje;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, Ldje;->a:Landroid/os/Handler;

    iget-object v2, v2, Ldje;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    nop

    return v6

    :cond_c
    return v6

    :cond_d
    return v5
.end method

.method public final g(FF)Z
    .locals 2

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1}, Ldjh;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h()V

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Ldjb;->d:Ldjr;

    iget-object p1, p0, Ldjb;->d:Ldjr;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Ldjr;->k:Z

    if-nez v1, :cond_1

    iput-boolean p2, p1, Ldjr;->k:Z

    iget-object p1, p1, Ldjr;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    nop

    iput v0, p0, Ldjb;->a:F

    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {p1, p2}, Ldjh;->c(Z)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ldjb;->b:F

    return p2

    :cond_2
    iget-object p1, p0, Ldjb;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    return p2
.end method
