.class public abstract Lkso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkrg;Landroid/content/res/Resources;)Lkso;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lkrg;->ordinal()I

    move-result v1

    const v2, 0x7f0e02f2

    const v3, 0x7f020113

    const v4, 0x7f0e021c

    const v5, 0x7f0d0037

    const/4 v6, 0x1

    const v7, 0x7f0d0039

    const v8, 0x7f0200d4

    const/4 v9, -0x1

    const v10, 0x7f0d0338

    const/16 v11, 0xff

    const v12, 0x7f0e024e

    const v13, 0x7f0e024f

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    const v3, 0x7f0d000c

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->d(I)Lksr;

    const v3, 0x7f0d000c

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->e(I)Lksr;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    const v2, 0x7f0200be

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    const v2, 0x7f0e0189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    const v2, 0x7f0e0189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->e(I)Lksr;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->m(I)Lksr;

    const v2, 0x7f0e02d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->n(I)Lksr;

    const v2, 0x7f0e02d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->o(I)Lksr;

    const v2, 0x7f0e02d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->p(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->q(I)Lksr;

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lksr;->a(Ljava/util/List;)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    const v2, 0x7f0e02f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->n(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->o(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->p(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->q(I)Lksr;

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lksr;->a(Ljava/util/List;)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->g(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->h(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->m(I)Lksr;

    const v2, 0x7f02013d

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f02013d

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lksr;->i(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    const v2, 0x7f0d017e

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v1, v6}, Lksr;->a(Z)Lksr;

    invoke-virtual {v1, v11}, Lksr;->j(I)Lksr;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->m(I)Lksr;

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lksr;->i(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    const v2, 0x7f0d017e

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->g(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->h(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->m(I)Lksr;

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lksr;->i(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lksr;->e(I)Lksr;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    const v2, 0x7f0d0032

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    const v2, 0x7f0d0032

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    const v2, 0x7f0200cd

    invoke-virtual {v0, v2, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->i(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    const v2, 0x7f0e02f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->d(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v1, v6}, Lksr;->a(Z)Lksr;

    invoke-virtual {v1, v11}, Lksr;->j(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->l(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    const v2, 0x7f0e0276

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v1, v6}, Lksr;->a(Z)Lksr;

    invoke-virtual {v1, v11}, Lksr;->j(I)Lksr;

    const v2, 0x7f0e0276

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    const v2, 0x7f0e0278

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->g(I)Lksr;

    const v2, 0x7f0e027a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lksr;->h(I)Lksr;

    const v2, 0x7f0e0279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    const v2, 0x7f0e0277

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    const v2, 0x7f0e0277

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    const v2, 0x7f0e0278

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->g(I)Lksr;

    const v2, 0x7f0e027a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->h(I)Lksr;

    const v2, 0x7f0e0279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->b(I)Lksr;

    invoke-virtual {v1, v9}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v1, v6}, Lksr;->a(Z)Lksr;

    invoke-virtual {v1, v11}, Lksr;->j(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p0 .. p0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->a(I)Lksr;

    invoke-virtual {v1, v11}, Lksr;->b(I)Lksr;

    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->c(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->d(I)Lksr;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->e(I)Lksr;

    invoke-virtual {v1, v14}, Lksr;->f(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->k(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->g(I)Lksr;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lksr;->h(I)Lksr;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lksr;->m(I)Lksr;

    invoke-virtual {v1}, Lksr;->k()Lkso;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
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

.method private static a(Lkrg;)Lksr;
    .locals 2

    new-instance v0, Lksr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksr;-><init>(B)V

    invoke-virtual {v0, p0}, Lksr;->a(Lkrg;)Lksr;

    invoke-virtual {v0, v1}, Lksr;->a(Z)Lksr;

    invoke-virtual {v0, v1}, Lksr;->j(I)Lksr;

    const/4 p0, 0x0

    iput-object p0, v0, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lksr;->i(I)Lksr;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lksr;->l(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->h(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->g(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->n(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->o(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->p(I)Lksr;

    invoke-virtual {v0, v1}, Lksr;->q(I)Lksr;

    const/16 p0, 0x1e

    new-array p0, p0, [Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lksr;->a(Ljava/util/List;)Lksr;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lkrg;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public final v()Lksr;
    .locals 2

    invoke-virtual {p0}, Lkso;->p()Lkrg;

    move-result-object v0

    invoke-static {v0}, Lkso;->a(Lkrg;)Lksr;

    move-result-object v0

    invoke-virtual {p0}, Lkso;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->a(I)Lksr;

    invoke-virtual {p0}, Lkso;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->b(I)Lksr;

    invoke-virtual {p0}, Lkso;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->c(I)Lksr;

    invoke-virtual {p0}, Lkso;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->d(I)Lksr;

    invoke-virtual {p0}, Lkso;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->e(I)Lksr;

    invoke-virtual {p0}, Lkso;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->f(I)Lksr;

    invoke-virtual {p0}, Lkso;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lksr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkso;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->i(I)Lksr;

    invoke-virtual {p0}, Lkso;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->a(Z)Lksr;

    invoke-virtual {p0}, Lkso;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->j(I)Lksr;

    invoke-virtual {p0}, Lkso;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->k(I)Lksr;

    invoke-virtual {p0}, Lkso;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->l(I)Lksr;

    invoke-virtual {p0}, Lkso;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->g(I)Lksr;

    invoke-virtual {p0}, Lkso;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->h(I)Lksr;

    invoke-virtual {p0}, Lkso;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->m(I)Lksr;

    invoke-virtual {p0}, Lkso;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->n(I)Lksr;

    invoke-virtual {p0}, Lkso;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->o(I)Lksr;

    invoke-virtual {p0}, Lkso;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->p(I)Lksr;

    invoke-virtual {p0}, Lkso;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lksr;->q(I)Lksr;

    invoke-virtual {p0}, Lkso;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksr;->a(Ljava/util/List;)Lksr;

    return-object v0
.end method
