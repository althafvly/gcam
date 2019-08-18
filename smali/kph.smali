.class final Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Lkpc;


# direct methods
.method constructor <init>(Lkpc;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lkph;->e:Lkpc;

    iput-boolean p2, p0, Lkph;->a:Z

    iput-boolean p3, p0, Lkph;->b:Z

    iput-boolean p4, p0, Lkph;->c:Z

    iput-boolean p5, p0, Lkph;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->IMAX:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    iget-object v0, p0, Lkph;->e:Lkpc;

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->LENS_BLUR:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->PHOTO_SPHERE:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    iget-boolean v0, p0, Lkph;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkph;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    :cond_0
    const-string/jumbo v0, "pref_slowmohide_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->SLOW_MOTION:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    :cond_1
    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->TIME_LAPSE:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    iget-boolean v0, p0, Lkph;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->ORNAMENT:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    :cond_2
    iget-boolean v0, p0, Lkph;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->TIARA:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    :cond_3
    iget-boolean v0, p0, Lkph;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkph;->e:Lkpc;

    sget-object v1, Llaw;->MEASURE:Llaw;

    invoke-virtual {v0, v1}, Lkpc;->e(Llaw;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkph;->e:Lkpc;

    sget-object v2, Llaw;->SETTINGS:Llaw;

    invoke-virtual {v1, v2}, Lkpc;->e(Llaw;)V

    iget-object v1, v0, Lkph;->e:Lkpc;

    sget-object v2, Lkpc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lkpc;->d:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lmrj;->a()V

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    iget-object v6, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x3

    :goto_0
    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v9, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkpl;

    iget-object v15, v14, Lkpl;->a:Llaw;

    const v7, 0x7f050056

    invoke-virtual {v3, v7, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v12, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/4 v8, 0x0

    invoke-static {v12, v3, v0, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_2
    nop

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v13, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const v0, 0x7f020153

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Llaw;->ORNAMENT:Llaw;

    if-ne v15, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkqb;->d(Landroid/content/Context;)Lpdn;

    move-result-object v4

    invoke-virtual {v4}, Lpdn;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_2
    invoke-static {v15}, Llar;->b(Llaw;)Llar;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4, v8}, Llar;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v8, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v8, 0x7f020165

    invoke-virtual {v5, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v25, v9

    const/4 v3, 0x3

    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v4, v9, v0

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-direct {v10, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    invoke-virtual {v10, v3, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v10, v0, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v10, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const v0, 0x7f0e01a5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v24

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move/from16 v21, v24

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, v14, Lkpl;->c:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/16 v3, 0xff

    nop

    :goto_4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0e01a8

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Llaw;->ORNAMENT:Llaw;

    if-ne v15, v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkqb;->c(Landroid/content/Context;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_4
    sget-object v0, Llaw;->MEASURE:Llaw;

    if-ne v15, v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkqb;->e(Landroid/content/Context;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-static {v15}, Llar;->b(Llaw;)Llar;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Llar;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lkpi;

    invoke-direct {v0, v2, v15}, Lkpi;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Llaw;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkpk;

    invoke-direct {v0, v2}, Lkpk;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const v3, 0x7f0d018e

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    iput-object v7, v14, Lkpl;->b:Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    if-ne v13, v0, :cond_7

    :cond_6
    goto :goto_7

    :cond_7
    if-eq v13, v6, :cond_8

    :goto_6
    goto :goto_8

    :cond_8
    if-eqz v12, :cond_6

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move/from16 v9, v25

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    nop

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llaw;

    invoke-virtual {v1, v3}, Lkpc;->c(Llaw;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lkpc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lkpc;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsz;

    if-eqz v3, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v4, Lkpc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lkpc;->b:Ljava/util/EnumMap;

    sget-object v3, Llaw;->MORE_MODES:Llaw;

    invoke-static {v0}, Lmsy;->a(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v1, v0}, Lkpc;->h(Llaw;)V

    sget-object v0, Llaw;->MORE_MODES:Llaw;

    invoke-virtual {v1, v0}, Lkpc;->g(Llaw;)V

    :cond_e
    nop

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkpc;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkph;->e:Lkpc;

    iget-object v0, v0, Lkpc;->f:Lnba;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lkph;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkph;->e:Lkpc;

    sget-object v0, Llaw;->LENS:Llaw;

    invoke-virtual {p1, v0}, Lkpc;->e(Llaw;)V

    :cond_0
    invoke-direct {p0}, Lkph;->b()V

    iget-object p1, p0, Lkph;->e:Lkpc;

    iget-object p1, p1, Lkpc;->f:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lkpc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to add Lens entry: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkph;->e:Lkpc;

    iget-object p1, p1, Lkpc;->f:Lnba;

    const-string v0, "FinalizeMoreModes"

    invoke-interface {p1, v0}, Lnba;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lkph;->a()V

    invoke-direct {p0}, Lkph;->b()V

    iget-object p1, p0, Lkph;->e:Lkpc;

    iget-object p1, p1, Lkpc;->f:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
