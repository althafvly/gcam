.class public Landroid/support/design/button/MaterialButton;
.super Lsz;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Leg;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/LinkedHashSet;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/button/MaterialButton;->a:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/button/MaterialButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010056

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x7f14036b

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Leu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Lsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/support/design/button/MaterialButton;->j:Z

    iput-boolean v4, v0, Landroid/support/design/button/MaterialButton;->k:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Landroid/support/design/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lef;->a:[I

    invoke-static {v5, v1, v6, v2, v3}, Leu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Lef;->l:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/support/design/button/MaterialButton;->i:I

    sget v7, Lef;->o:I

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v9}, Lng;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Landroid/support/design/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lef;->n:I

    invoke-static {v7, v6, v9}, Lao;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Landroid/support/design/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v10}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    nop

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    iput-object v7, v0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    sget v7, Lef;->k:I

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v0, Landroid/support/design/button/MaterialButton;->m:I

    sget v7, Lef;->m:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/support/design/button/MaterialButton;->g:I

    new-instance v7, Lfj;

    invoke-direct {v7, v5, v1, v2, v3}, Lfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Leg;

    invoke-direct {v1, v0, v7}, Leg;-><init>(Landroid/support/design/button/MaterialButton;Lfj;)V

    iput-object v1, v0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v1, v0, Landroid/support/design/button/MaterialButton;->c:Leg;

    sget v2, Lef;->d:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v1, Leg;->c:I

    sget v2, Lef;->e:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v1, Leg;->d:I

    sget v2, Lef;->f:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v1, Leg;->e:I

    sget v2, Lef;->c:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v1, Leg;->f:I

    sget v2, Lef;->i:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lef;->i:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Leg;->g:I

    int-to-float v2, v2

    iget-object v3, v1, Leg;->b:Lfj;

    invoke-virtual {v3, v2, v2, v2, v2}, Lfj;->a(FFFF)V

    :cond_2
    sget v2, Lef;->r:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Leg;->h:I

    sget v2, Lef;->h:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Lng;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v1, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lef;->g:I

    invoke-static {v2, v6, v3}, Lao;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Leg;->j:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lef;->q:I

    invoke-static {v2, v6, v3}, Lao;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Leg;->k:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lef;->p:I

    invoke-static {v2, v6, v3}, Lao;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Leg;->l:Landroid/content/res/ColorStateList;

    sget v2, Lef;->b:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Leg;->o:Z

    sget v2, Lef;->j:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget-object v3, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-static {v3}, Lml;->h(Landroid/view/View;)I

    move-result v3

    iget-object v5, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v5}, Landroid/support/design/button/MaterialButton;->getPaddingTop()I

    move-result v5

    iget-object v7, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-static {v7}, Lml;->i(Landroid/view/View;)I

    move-result v7

    iget-object v10, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v10}, Landroid/support/design/button/MaterialButton;->getPaddingBottom()I

    move-result v10

    iget-object v11, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    new-instance v12, Lfc;

    iget-object v13, v1, Leg;->b:Lfj;

    invoke-direct {v12, v13}, Lfc;-><init>(Lfj;)V

    iget-object v13, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v13}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfc;->a(Landroid/content/Context;)V

    iget-object v13, v1, Leg;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v13, v1, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget v13, v1, Leg;->h:I

    iget-object v14, v1, Leg;->k:Landroid/content/res/ColorStateList;

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Lfc;->a(F)V

    invoke-virtual {v12, v14}, Lfc;->a(Landroid/content/res/ColorStateList;)V

    new-instance v13, Lfc;

    iget-object v14, v1, Leg;->b:Lfj;

    invoke-direct {v13, v14}, Lfc;-><init>(Lfj;)V

    invoke-virtual {v13, v4}, Lfc;->setTint(I)V

    iget v14, v1, Leg;->h:I

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Lfc;->a(F)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfc;->a(Landroid/content/res/ColorStateList;)V

    new-instance v14, Lfc;

    iget-object v15, v1, Leg;->b:Lfj;

    invoke-direct {v14, v15}, Lfc;-><init>(Lfj;)V

    iput-object v14, v1, Leg;->m:Lfc;

    iget v14, v1, Leg;->h:I

    if-lez v14, :cond_4

    new-instance v14, Lfj;

    iget-object v15, v1, Leg;->b:Lfj;

    invoke-direct {v14, v15}, Lfj;-><init>(Lfj;)V

    iget v15, v1, Leg;->h:I

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    iget-object v9, v14, Lfj;->a:Lfb;

    iget v4, v9, Lfb;->a:F

    add-float/2addr v4, v15

    iput v4, v9, Lfb;->a:F

    iget-object v4, v14, Lfj;->b:Lfb;

    iget v9, v4, Lfb;->a:F

    add-float/2addr v9, v15

    iput v9, v4, Lfb;->a:F

    iget-object v4, v14, Lfj;->c:Lfb;

    iget v9, v4, Lfb;->a:F

    add-float/2addr v9, v15

    iput v9, v4, Lfb;->a:F

    iget-object v4, v14, Lfj;->d:Lfb;

    iget v9, v4, Lfb;->a:F

    add-float/2addr v9, v15

    iput v9, v4, Lfb;->a:F

    invoke-virtual {v12, v14}, Lfc;->a(Lfj;)V

    invoke-virtual {v13, v14}, Lfc;->a(Lfj;)V

    iget-object v4, v1, Leg;->m:Lfc;

    invoke-virtual {v4, v14}, Lfc;->a(Lfj;)V

    :cond_4
    iget-object v4, v1, Leg;->m:Lfc;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v8, v1, Leg;->l:Landroid/content/res/ColorStateList;

    invoke-static {v8}, Lpcj;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x2

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-direct {v9, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v1, Leg;->c:I

    iget v14, v1, Leg;->e:I

    iget v15, v1, Leg;->d:I

    iget v0, v1, Leg;->f:I

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, v1, Leg;->m:Lfc;

    invoke-direct {v4, v8, v12, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v1, Leg;->p:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v1, Leg;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {v11, v0}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Leg;->a()Lfc;

    move-result-object v0

    if-eqz v0, :cond_5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lfc;->b(F)V

    :cond_5
    iget-object v0, v1, Leg;->a:Landroid/support/design/button/MaterialButton;

    iget v2, v1, Leg;->c:I

    add-int/2addr v3, v2

    iget v2, v1, Leg;->e:I

    add-int/2addr v5, v2

    iget v2, v1, Leg;->d:I

    add-int/2addr v7, v2

    iget v1, v1, Leg;->f:I

    add-int/2addr v10, v1

    invoke-static {v0, v3, v5, v7, v10}, Lml;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/design/button/MaterialButton;->i:I

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    invoke-direct/range {p0 .. p0}, Landroid/support/design/button/MaterialButton;->f()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Landroid/support/design/button/MaterialButton;->g:I

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {p0}, Lml;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Landroid/support/design/button/MaterialButton;->i:I

    sub-int/2addr v4, v0

    invoke-static {p0}, Lml;->h(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {p0}, Lml;->g(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget v3, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v0, v1, :cond_5

    neg-int v4, v4

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget v0, p0, Landroid/support/design/button/MaterialButton;->h:I

    if-eq v0, v4, :cond_6

    iput v4, p0, Landroid/support/design/button/MaterialButton;->h:I

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->f()V

    :cond_6
    return-void

    :cond_7
    :goto_5
    nop

    iput v1, p0, Landroid/support/design/button/MaterialButton;->h:I

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->f()V

    return-void

    :cond_8
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, p0, Landroid/support/design/button/MaterialButton;->g:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->h:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget v0, p0, Landroid/support/design/button/MaterialButton;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0}, Lwv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v2}, Lwv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Leg;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Leg;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v0, v0, Leg;->j:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsz;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v1, v0, Leg;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Leg;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object p1

    iget-object v0, v0, Leg;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v1, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object p1

    iget-object v0, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v0, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsz;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfj;
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    iget-object v0, v0, Leg;->b:Lfj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lsz;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lsz;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Lsz;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/button/MaterialButton;->a:[I

    invoke-static {p1, v0}, Landroid/support/design/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/design/button/MaterialButton;->b:[I

    invoke-static {p1, v0}, Landroid/support/design/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lsz;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lsz;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsz;->onMeasure(II)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->e()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->toggle()V

    invoke-super {p0}, Lsz;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lsz;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leg;->n:Z

    iget-object v1, v0, Leg;->a:Landroid/support/design/button/MaterialButton;

    iget-object v2, v0, Leg;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Leg;->a:Landroid/support/design/button/MaterialButton;

    iget-object v0, v0, Leg;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lsz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsz;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsz;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->j:Z

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->refreshDrawableState()V

    iget-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    invoke-interface {v0}, Lee;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/button/MaterialButton;->k:Z

    nop

    :cond_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lsz;->setElevation(F)V

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Leg;

    invoke-virtual {v0}, Leg;->a()Lfc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc;->b(F)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/button/MaterialButton;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
