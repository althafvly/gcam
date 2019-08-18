.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyd;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lyd;

.field private g:Lyd;

.field private h:Lyd;

.field private i:Lyd;

.field private j:Lyd;

.field private k:Lyd;

.field private final l:Luc;

.field private m:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lua;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lua;->m:I

    iput-object p1, p0, Lua;->e:Landroid/widget/TextView;

    new-instance p1, Luc;

    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Luc;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lua;->l:Luc;

    return-void
.end method

.method private static a(Landroid/content/Context;Ltd;I)Lyd;
    .locals 0

    invoke-virtual {p1, p0, p2}, Ltd;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lyd;

    invoke-direct {p1}, Lyd;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyd;->d:Z

    iput-object p0, p1, Lyd;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lye;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget v0, Lpr;->bY:I

    iget v3, v1, Lua;->b:I

    invoke-virtual {v2, v0, v3}, Lye;->a(II)I

    move-result v0

    iput v0, v1, Lua;->b:I

    sget v0, Lpr;->bW:I

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lye;->a(II)I

    move-result v0

    iput v0, v1, Lua;->m:I

    const/4 v4, 0x2

    if-eq v0, v3, :cond_0

    iget v0, v1, Lua;->b:I

    and-int/2addr v0, v4

    iput v0, v1, Lua;->b:I

    :cond_0
    sget v0, Lpr;->bS:I

    invoke-virtual {v2, v0}, Lye;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    sget v0, Lpr;->ca:I

    invoke-virtual {v2, v0}, Lye;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lpr;->bZ:I

    invoke-virtual {v2, v0}, Lye;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v1, Lua;->d:Z

    sget v0, Lpr;->bZ:I

    invoke-virtual {v2, v0, v5}, Lye;->a(II)I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    sget v7, Lpr;->ca:I

    invoke-virtual {v2, v7}, Lye;->f(I)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v7, Lpr;->ca:I

    goto :goto_2

    :cond_7
    sget v7, Lpr;->bS:I

    :goto_2
    iget v8, v1, Lua;->m:I

    iget v9, v1, Lua;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v11, v1, Lua;->e:Landroid/widget/TextView;

    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljq;

    invoke-direct {v11, v1, v8, v9, v10}, Ljq;-><init>(Lua;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Lua;->b:I

    iget-object v8, v2, Lye;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_a

    iget-object v8, v2, Lye;->c:Landroid/util/TypedValue;

    if-nez v8, :cond_8

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iput-object v8, v2, Lye;->c:Landroid/util/TypedValue;

    :cond_8
    iget-object v12, v2, Lye;->a:Landroid/content/Context;

    iget-object v14, v2, Lye;->c:Landroid/util/TypedValue;

    invoke-virtual {v12}, Landroid/content/Context;->isRestricted()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v17, 0x1

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lao;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILjq;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :cond_9
    nop

    :cond_a
    nop

    :goto_3
    if-eqz v0, :cond_d

    iget v8, v1, Lua;->m:I

    if-eq v8, v3, :cond_c

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v8, v1, Lua;->m:I

    iget v9, v1, Lua;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    nop

    const/4 v9, 0x0

    :goto_4
    invoke-static {v0, v8, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_c
    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    :cond_d
    :goto_5
    iget-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    nop

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lua;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :cond_f
    :goto_7
    iget-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    invoke-virtual {v2, v7}, Lye;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v2, v7, :cond_11

    iget v2, v1, Lua;->m:I

    if-eq v2, v3, :cond_11

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Lua;->m:I

    iget v3, v1, Lua;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_11
    iget v2, v1, Lua;->b:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lua;->c:Landroid/graphics/Typeface;

    return-void

    :cond_12
    :goto_9
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lyd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lyd;[I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lua;->f:Lyd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->g:Lyd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->h:Lyd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua;->i:Lyd;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lua;->f:Lyd;

    invoke-direct {p0, v3, v4}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lua;->g:Lyd;

    invoke-direct {p0, v3, v4}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lua;->h:Lyd;

    invoke-direct {p0, v3, v4}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lua;->i:Lyd;

    invoke-direct {p0, v0, v3}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    :cond_1
    iget-object v0, p0, Lua;->j:Lyd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lua;->k:Lyd;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lua;->j:Lyd;

    invoke-direct {p0, v2, v3}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lua;->k:Lyd;

    invoke-direct {p0, v0, v1}, Lua;->a(Landroid/graphics/drawable/Drawable;Lyd;)V

    :cond_3
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lpr;->bR:[I

    invoke-static {p1, p2, v0}, Lye;->a(Landroid/content/Context;I[I)Lye;

    move-result-object p2

    sget v0, Lpr;->cc:I

    invoke-virtual {p2, v0}, Lye;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lpr;->cc:I

    invoke-virtual {p2, v0, v1}, Lye;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lua;->a(Z)V

    :cond_0
    sget v0, Lpr;->bX:I

    invoke-virtual {p2, v0}, Lye;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lpr;->bX:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lye;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lua;->a(Landroid/content/Context;Lye;)V

    sget p1, Lpr;->cb:I

    invoke-virtual {p2, p1}, Lye;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lpr;->cb:I

    invoke-virtual {p2, p1}, Lye;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lye;->a()V

    iget-object p1, p0, Lua;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lua;->e:Landroid/widget/TextView;

    iget v0, p0, Lua;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ltd;->b()Ltd;

    move-result-object v4

    sget-object v5, Lpr;->S:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lye;

    move-result-object v5

    sget v7, Lpr;->Z:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lye;->f(II)I

    move-result v7

    sget v9, Lpr;->V:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lpr;->V:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->f:Lyd;

    :cond_0
    sget v9, Lpr;->Y:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lpr;->Y:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->g:Lyd;

    :cond_1
    sget v9, Lpr;->W:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lpr;->W:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->h:Lyd;

    :cond_2
    sget v9, Lpr;->T:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lpr;->T:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->i:Lyd;

    :cond_3
    sget v9, Lpr;->X:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lpr;->X:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->j:Lyd;

    :cond_4
    sget v9, Lpr;->U:I

    invoke-virtual {v5, v9}, Lye;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lpr;->U:I

    invoke-virtual {v5, v9, v6}, Lye;->f(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Lua;->a(Landroid/content/Context;Ltd;I)Lyd;

    move-result-object v9

    iput-object v9, v0, Lua;->k:Lyd;

    :cond_5
    invoke-virtual {v5}, Lye;->a()V

    iget-object v5, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    if-ne v7, v8, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    sget-object v12, Lpr;->bR:[I

    invoke-static {v3, v7, v12}, Lye;->a(Landroid/content/Context;I[I)Lye;

    move-result-object v7

    if-nez v5, :cond_8

    sget v12, Lpr;->cc:I

    invoke-virtual {v7, v12}, Lye;->f(I)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lpr;->cc:I

    invoke-virtual {v7, v12, v6}, Lye;->a(IZ)Z

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    nop

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-direct {v0, v3, v7}, Lua;->a(Landroid/content/Context;Lye;)V

    sget v14, Lpr;->cd:I

    invoke-virtual {v7, v14}, Lye;->f(I)Z

    move-result v14

    if-eqz v14, :cond_9

    sget v14, Lpr;->cd:I

    invoke-virtual {v7, v14}, Lye;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_9
    nop

    const/4 v14, 0x0

    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v9, :cond_b

    sget v15, Lpr;->cb:I

    invoke-virtual {v7, v15}, Lye;->f(I)Z

    move-result v15

    if-eqz v15, :cond_a

    sget v15, Lpr;->cb:I

    invoke-virtual {v7, v15}, Lye;->d(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_a
    nop

    :cond_b
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v7}, Lye;->a()V

    :goto_3
    sget-object v7, Lpr;->bR:[I

    invoke-static {v3, v1, v7, v2, v6}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lye;

    move-result-object v7

    if-nez v5, :cond_c

    sget v11, Lpr;->cc:I

    invoke-virtual {v7, v11}, Lye;->f(I)Z

    move-result v11

    if-eqz v11, :cond_c

    sget v11, Lpr;->cc:I

    invoke-virtual {v7, v11, v6}, Lye;->a(IZ)Z

    move-result v13

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    nop

    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v11, v10, :cond_d

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    sget v11, Lpr;->bT:I

    invoke-virtual {v7, v11}, Lye;->f(I)Z

    move-result v11

    if-eqz v11, :cond_e

    sget v11, Lpr;->bT:I

    invoke-virtual {v7, v11}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_5

    :cond_e
    nop

    const/4 v11, 0x0

    :goto_5
    sget v10, Lpr;->bU:I

    invoke-virtual {v7, v10}, Lye;->f(I)Z

    move-result v10

    if-eqz v10, :cond_f

    sget v10, Lpr;->bU:I

    invoke-virtual {v7, v10}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_6

    :cond_f
    nop

    const/4 v10, 0x0

    :goto_6
    sget v6, Lpr;->bV:I

    invoke-virtual {v7, v6}, Lye;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lpr;->bV:I

    invoke-virtual {v7, v6}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_7

    :cond_10
    nop

    const/4 v6, 0x0

    :goto_7
    sget v8, Lpr;->cd:I

    invoke-virtual {v7, v8}, Lye;->f(I)Z

    move-result v8

    if-eqz v8, :cond_11

    sget v8, Lpr;->cd:I

    invoke-virtual {v7, v8}, Lye;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_11
    nop

    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_12

    sget v8, Lpr;->cb:I

    invoke-virtual {v7, v8}, Lye;->f(I)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Lpr;->cb:I

    invoke-virtual {v7, v8}, Lye;->d(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_12
    nop

    :goto_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-lt v8, v9, :cond_13

    sget v8, Lpr;->bX:I

    invoke-virtual {v7, v8}, Lye;->f(I)Z

    move-result v8

    if-eqz v8, :cond_13

    sget v8, Lpr;->bX:I

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lye;->d(II)I

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v0, Lua;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_13
    invoke-direct {v0, v3, v7}, Lua;->a(Landroid/content/Context;Lye;)V

    invoke-virtual {v7}, Lye;->a()V

    if-eqz v11, :cond_14

    iget-object v7, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    if-eqz v10, :cond_15

    iget-object v7, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v7, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    if-eqz v12, :cond_18

    invoke-direct {v0, v13}, Lua;->a(Z)V

    :cond_18
    :goto_a
    iget-object v5, v0, Lua;->c:Landroid/graphics/Typeface;

    if-eqz v5, :cond_1a

    iget v6, v0, Lua;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    iget-object v6, v0, Lua;->e:Landroid/widget/TextView;

    iget v7, v0, Lua;->b:I

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_b

    :cond_19
    iget-object v6, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_b
    if-eqz v15, :cond_1b

    iget-object v5, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v14, :cond_1d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1c

    iget-object v5, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_c

    :cond_1c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1d

    const/16 v5, 0x2c

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_c
    iget-object v5, v0, Lua;->l:Luc;

    iget-object v6, v5, Luc;->g:Landroid/content/Context;

    sget-object v7, Lpr;->aa:[I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v6, Lpr;->af:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget v6, Lpr;->af:I

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v5, Luc;->a:I

    :cond_1e
    sget v6, Lpr;->ae:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v6, :cond_1f

    sget v6, Lpr;->ae:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_d

    :cond_1f
    nop

    const/high16 v6, -0x40800000    # -1.0f

    :goto_d
    sget v8, Lpr;->ac:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_20

    sget v8, Lpr;->ac:I

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_e

    :cond_20
    nop

    const/high16 v8, -0x40800000    # -1.0f

    :goto_e
    sget v9, Lpr;->ab:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_21

    sget v9, Lpr;->ab:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    goto :goto_f

    :cond_21
    nop

    const/high16 v9, -0x40800000    # -1.0f

    :goto_f
    sget v10, Lpr;->ad:I

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_25

    sget v10, Lpr;->ad:I

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_25

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v12, v11, [I

    if-lez v11, :cond_24

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_22

    const/4 v14, -0x1

    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_22
    invoke-static {v12}, Luc;->a([I)[I

    move-result-object v11

    iput-object v11, v5, Luc;->e:[I

    iget-object v11, v5, Luc;->e:[I

    array-length v12, v11

    if-lez v12, :cond_23

    const/4 v13, 0x1

    goto :goto_11

    :cond_23
    nop

    const/4 v13, 0x0

    :goto_11
    iput-boolean v13, v5, Luc;->f:Z

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    iput v13, v5, Luc;->a:I

    const/4 v13, 0x0

    aget v14, v11, v13

    int-to-float v13, v14

    iput v13, v5, Luc;->c:F

    const/4 v13, -0x1

    add-int/2addr v12, v13

    aget v11, v11, v12

    int-to-float v11, v11

    iput v11, v5, Luc;->d:F

    iput v7, v5, Luc;->b:F

    :cond_24
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Luc;->a()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_2f

    iget v2, v5, Luc;->a:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_30

    iget-boolean v2, v5, Luc;->f:Z

    if-nez v2, :cond_2c

    iget-object v2, v5, Luc;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v11, v8, v7

    if-nez v11, :cond_26

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v10, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_12

    :cond_26
    nop

    :goto_12
    cmpl-float v11, v9, v7

    if-nez v11, :cond_27

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-static {v10, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_13

    :cond_27
    nop

    :goto_13
    cmpl-float v2, v6, v7

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    const/high16 v6, 0x3f800000    # 1.0f

    nop

    :goto_14
    const-string v2, "px) is less or equal to (0px)"

    cmpg-float v11, v8, v4

    if-lez v11, :cond_2b

    cmpg-float v11, v9, v8

    if-lez v11, :cond_2a

    cmpg-float v4, v6, v4

    if-lez v4, :cond_29

    nop

    const/4 v2, 0x1

    iput v2, v5, Luc;->a:I

    iput v8, v5, Luc;->c:F

    iput v9, v5, Luc;->d:F

    iput v6, v5, Luc;->b:F

    const/4 v2, 0x0

    iput-boolean v2, v5, Luc;->f:Z

    goto :goto_15

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The auto-size step granularity ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_15
    invoke-virtual {v5}, Luc;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v5, Luc;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    iget-boolean v2, v5, Luc;->f:Z

    if-eqz v2, :cond_2d

    iget-object v2, v5, Luc;->e:[I

    array-length v2, v2

    if-nez v2, :cond_30

    :cond_2d
    iget v2, v5, Luc;->d:F

    iget v4, v5, Luc;->c:F

    sub-float/2addr v2, v4

    iget v4, v5, Luc;->b:F

    div-float/2addr v2, v4

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v2, :cond_2e

    iget v8, v5, Luc;->c:F

    int-to-float v9, v6

    iget v11, v5, Luc;->b:F

    mul-float v9, v9, v11

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2e
    invoke-static {v4}, Luc;->a([I)[I

    move-result-object v2

    iput-object v2, v5, Luc;->e:[I

    goto :goto_17

    :cond_2f
    nop

    const/4 v2, 0x0

    iput v2, v5, Luc;->a:I

    :cond_30
    :goto_17
    iget-object v2, v0, Lua;->l:Luc;

    iget v4, v2, Luc;->a:I

    if-eqz v4, :cond_32

    iget-object v2, v2, Luc;->e:[I

    array-length v4, v2

    if-lez v4, :cond_32

    iget-object v4, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_31

    iget-object v2, v0, Lua;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lua;->l:Luc;

    iget v4, v4, Luc;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lua;->l:Luc;

    iget v5, v5, Luc;->d:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v0, Lua;->l:Luc;

    iget v6, v6, Luc;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_18

    :cond_31
    const/4 v7, 0x0

    iget-object v4, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_32
    :goto_18
    sget-object v2, Lpr;->aa:[I

    invoke-static {v3, v1, v2}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lye;

    move-result-object v1

    sget v2, Lpr;->ai:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lye;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_33

    move-object/from16 v5, v16

    invoke-virtual {v5, v3, v2}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_19

    :cond_33
    move-object/from16 v5, v16

    const/4 v11, 0x0

    :goto_19
    sget v2, Lpr;->an:I

    invoke-virtual {v1, v2, v4}, Lye;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_34

    invoke-virtual {v5, v3, v2}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1a

    :cond_34
    nop

    const/4 v2, 0x0

    :goto_1a
    sget v6, Lpr;->aj:I

    invoke-virtual {v1, v6, v4}, Lye;->f(II)I

    move-result v6

    if-eq v6, v4, :cond_35

    invoke-virtual {v5, v3, v6}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_35
    nop

    const/4 v6, 0x0

    :goto_1b
    sget v7, Lpr;->ag:I

    invoke-virtual {v1, v7, v4}, Lye;->f(II)I

    move-result v7

    if-eq v7, v4, :cond_36

    invoke-virtual {v5, v3, v7}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1c

    :cond_36
    nop

    const/4 v7, 0x0

    :goto_1c
    sget v8, Lpr;->ak:I

    invoke-virtual {v1, v8, v4}, Lye;->f(II)I

    move-result v8

    if-eq v8, v4, :cond_37

    invoke-virtual {v5, v3, v8}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_1d

    :cond_37
    nop

    const/4 v8, 0x0

    :goto_1d
    sget v9, Lpr;->ah:I

    invoke-virtual {v1, v9, v4}, Lye;->f(II)I

    move-result v9

    if-eq v9, v4, :cond_38

    invoke-virtual {v5, v3, v9}, Ltd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1e

    :cond_38
    nop

    const/4 v3, 0x0

    :goto_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v9, 0x3

    if-lt v4, v5, :cond_3f

    if-eqz v8, :cond_39

    goto :goto_1f

    :cond_39
    if-nez v3, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_1f
    iget-object v4, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lua;->e:Landroid/widget/TextView;

    if-nez v8, :cond_3b

    const/4 v6, 0x0

    aget-object v8, v4, v6

    goto :goto_20

    :cond_3b
    nop

    :goto_20
    if-nez v2, :cond_3c

    const/4 v2, 0x1

    aget-object v2, v4, v2

    goto :goto_21

    :cond_3c
    nop

    :goto_21
    if-nez v3, :cond_3d

    aget-object v3, v4, v10

    goto :goto_22

    :cond_3d
    nop

    :goto_22
    if-nez v7, :cond_3e

    aget-object v7, v4, v9

    goto :goto_23

    :cond_3e
    nop

    :goto_23
    invoke-virtual {v5, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_3f
    :goto_24
    if-nez v11, :cond_40

    if-nez v2, :cond_40

    if-nez v6, :cond_40

    if-eqz v7, :cond_49

    :cond_40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_44

    iget-object v3, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    if-nez v5, :cond_41

    aget-object v4, v3, v10

    if-eqz v4, :cond_44

    :cond_41
    iget-object v4, v0, Lua;->e:Landroid/widget/TextView;

    if-nez v2, :cond_42

    const/4 v2, 0x1

    aget-object v2, v3, v2

    :cond_42
    aget-object v6, v3, v10

    if-nez v7, :cond_43

    aget-object v7, v3, v9

    :cond_43
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_44
    iget-object v3, v0, Lua;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lua;->e:Landroid/widget/TextView;

    if-nez v11, :cond_45

    const/4 v5, 0x0

    aget-object v11, v3, v5

    :cond_45
    if-nez v2, :cond_46

    const/4 v2, 0x1

    aget-object v2, v3, v2

    :cond_46
    if-nez v6, :cond_47

    aget-object v6, v3, v10

    :cond_47
    if-nez v7, :cond_48

    aget-object v7, v3, v9

    :cond_48
    invoke-virtual {v4, v11, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_49
    :goto_25
    sget v2, Lpr;->al:I

    invoke-virtual {v1, v2}, Lye;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget v2, Lpr;->al:I

    invoke-virtual {v1, v2}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v3}, Lng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4a

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_26

    :cond_4a
    instance-of v4, v3, Lnn;

    if-eqz v4, :cond_4b

    check-cast v3, Lnn;

    invoke-interface {v3, v2}, Lnn;->a(Landroid/content/res/ColorStateList;)V

    :cond_4b
    :goto_26
    sget v2, Lpr;->am:I

    invoke-virtual {v1, v2}, Lye;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget v2, Lpr;->am:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lye;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Luw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v3}, Lng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_27

    :cond_4c
    instance-of v4, v3, Lnn;

    if-eqz v4, :cond_4d

    check-cast v3, Lnn;

    invoke-interface {v3, v2}, Lnn;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4d
    :goto_27
    sget v2, Lpr;->ao:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lye;->d(II)I

    move-result v2

    sget v4, Lpr;->ap:I

    invoke-virtual {v1, v4, v3}, Lye;->d(II)I

    move-result v4

    sget v5, Lpr;->aq:I

    invoke-virtual {v1, v5, v3}, Lye;->d(II)I

    move-result v5

    invoke-virtual {v1}, Lye;->a()V

    if-eq v2, v3, :cond_4e

    iget-object v1, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lng;->a(I)I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_4e
    if-ne v4, v3, :cond_4f

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v4}, Lng;->a(I)I

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_50

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_28

    :cond_50
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_51

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_51
    :goto_29
    nop

    const/4 v1, -0x1

    if-eq v5, v1, :cond_52

    iget-object v1, v0, Lua;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lwv;->a(Landroid/widget/TextView;I)V

    :cond_52
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lua;->a:Lyd;

    iput-object v0, p0, Lua;->f:Lyd;

    iput-object v0, p0, Lua;->g:Lyd;

    iput-object v0, p0, Lua;->h:Lyd;

    iput-object v0, p0, Lua;->i:Lyd;

    iput-object v0, p0, Lua;->j:Lyd;

    iput-object v0, p0, Lua;->k:Lyd;

    return-void
.end method
