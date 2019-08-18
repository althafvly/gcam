.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;
.super Lkww;
.source "PG"

# interfaces
.implements Lhra;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Llbg;

.field public d:Landroid/animation/Animator;

.field public final e:Lhqw;

.field public f:Lhrl;

.field public g:Landroid/animation/Animator;

.field public h:Lhse;

.field public i:Z

.field private final k:Ljava/util/Map;

.field private final l:Lhrn;

.field private final m:Ljava/util/List;

.field private n:Llbp;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsBarView"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lhse;->NONE:Lhse;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Ljava/util/Map;

    new-instance p2, Lhqw;

    invoke-direct {p2, p1, p0}, Lhqw;-><init>(Landroid/content/Context;Lhra;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    new-instance p1, Llbg;

    invoke-direct {p1}, Llbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    new-instance p1, Lhrn;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-direct {p1, p2, p0}, Lhrn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Lhrn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqw;Llbg;)V
    .locals 0

    invoke-direct {p0, p1}, Lkww;-><init>(Landroid/content/Context;)V

    sget-object p1, Lhse;->NONE:Lhse;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    new-instance p1, Lhrn;

    invoke-direct {p1, p2, p0}, Lhrn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Lhrn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lhqw;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    sget-object v1, Lhse;->NONE:Lhse;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    sget-object v1, Lhse;->OPENING:Lhse;

    if-ne v0, v1, :cond_0

    sget-object v0, Lhse;->OPENING_WITH_CLOSE_REQUESTED:Lhse;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    sget-object v2, Lhse;->CLOSING:Lhse;

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    new-instance v2, Lhry;

    invoke-direct {v2, p0, v1}, Lhry;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhru;

    invoke-interface {v1}, Lhru;->a()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhqt;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    sget-object v4, Lhse;->NONE:Lhse;

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhqt;->a()Lhqv;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v4, v4, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrh;

    invoke-interface {v6, v3}, Lhrh;->a(Lhqv;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhqt;->e()Lpim;

    move-result-object v5

    invoke-virtual {v5}, Lpim;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqu;

    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    sget-object v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Lcub;->b(Ljava/lang/String;)V

    new-instance v6, Lhrl;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lhqt;->e()Lpim;

    move-result-object v8

    new-instance v9, Lhrw;

    invoke-direct {v9, v1, v0}, Lhrw;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Lhqt;)V

    invoke-direct {v6, v7, v8, v5, v9}, Lhrl;-><init>(Landroid/content/Context;Ljava/util/List;Lhqu;Lhrf;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v0}, Lhqw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Lhrl;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget v0, v0, Lhqw;->o:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lhrl;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Lhrl;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lhrc;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhrc;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget v0, v0, Lhqw;->o:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v0, v7, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    const/4 v9, 0x2

    new-array v10, v9, [[I

    new-array v11, v8, [I

    const v12, 0x10100a0

    aput v12, v11, v5

    aput-object v11, v10, v5

    new-array v11, v8, [I

    const v12, -0x10100a0

    aput v12, v11, v5

    aput-object v11, v10, v8

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v6}, Lhrl;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v6, v11}, Lhrl;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lhrc;

    invoke-virtual {v12}, Lhrc;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    new-array v14, v9, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    aget-object v7, v10, v15

    invoke-virtual {v13, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v7

    invoke-static {v0, v7, v5}, Lhrl;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v9

    invoke-static {v0, v7, v8}, Lhrl;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v5

    move-object/from16 v17, v13

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lhrl;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Color;->alpha()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {v9, v5, v13, v8, v7}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v5

    add-int/lit8 v7, v16, 0x1

    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    move-result v5

    aput v5, v14, v16

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v16, v7

    move-object/from16 v13, v17

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v10, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v12, v5}, Lhrc;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    aput-object v6, v7, v5

    sget-object v5, Llbp;->PORTRAIT:Llbp;

    iget-object v0, v0, Llbg;->a:Llbp;

    invoke-static {v5, v0, v7}, Llbg;->a(Llbp;Llbp;[Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lhrl;->setAlpha(F)V

    sget-object v0, Lhse;->OPENING:Lhse;

    iput-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Lhse;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Lhrn;

    invoke-static {v6}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lhrn;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, v0, Lhrn;->c:Landroid/animation/Animator;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v8}, Lhrn;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v0, v4, v8}, Lhrn;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Lhrn;

    invoke-static {v6}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lhrn;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v9, v0, Lhrn;->d:Landroid/animation/Animator;

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Lhrn;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v0, v4, v9}, Lhrn;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    new-instance v0, Lhrz;

    invoke-direct {v0, v1}, Lhrz;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iput-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhru;

    invoke-interface {v4, v3}, Lhru;->a(Lhqv;)V

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Lhqt;Lhqu;)V
    .locals 7

    invoke-virtual {p1, p2}, Lhqt;->b(Lhqu;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to set invalid value. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid option for category: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v2, v1, Lhqw;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqx;

    if-eqz v2, :cond_8

    invoke-virtual {p1, p2}, Lhqt;->a(Lhqu;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhqx;->setImageResource(I)V

    invoke-virtual {v1}, Lhqw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lhqt;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhqx;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lhqu;->SELECTED:Lhqu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lhqx;->setSelected(Z)V

    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object v3

    sget-object v6, Lhqv;->MICROVIDEO:Lhqv;

    if-ne v3, v6, :cond_6

    sget-object p1, Lhqu;->MICROVIDEO_ON:Lhqu;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lhqw;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lhqw;->a(Landroid/widget/ImageButton;)V

    iget-boolean p1, v1, Lhqw;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lhqw;->l:Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_4

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lhqx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, v1, Lhqw;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_5
    iget p1, v1, Lhqw;->o:I

    invoke-virtual {v2, p1}, Lhqx;->a(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object p1

    sget-object v3, Lhqv;->RAW_OUTPUT:Lhqv;

    if-ne p1, v3, :cond_8

    invoke-virtual {v2}, Lhqx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_7

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v1, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget v1, v1, Lhqw;->o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    iget p1, v1, Lhqw;->o:I

    invoke-virtual {v2, p1}, Lhqx;->a(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lhrl;->a(Lhqu;)V

    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhqt;Lhqu;Lhrg;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, Lhqt;->b(Lhqu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    invoke-virtual {v2}, Llbg;->a()Z

    move-result v2

    invoke-virtual {v1}, Lhqw;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhqw;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lhqw;->a(Landroid/view/View;Z)V

    :cond_0
    new-instance v3, Lhqx;

    invoke-virtual {v1}, Lhqw;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhqx;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lhqw;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lhqx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lhqt;->a(Lhqu;)I

    move-result v4

    invoke-virtual {v3, v4}, Lhqx;->setImageResource(I)V

    invoke-virtual {v1}, Lhqw;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Lhqt;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhqx;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhqx;->a(Z)V

    new-instance v5, Lhrb;

    invoke-direct {v5, v1, v3, p1}, Lhrb;-><init>(Lhqw;Lhqx;Lhqt;)V

    invoke-virtual {v3, v5}, Lhqx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lhqx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Lhqw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d018e

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lhqw;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lhqw;->a(Landroid/view/View;Z)V

    new-instance v2, Lhqz;

    invoke-direct {v2, v1, p1}, Lhqz;-><init>(Lhqw;Lhqt;)V

    iget-object v5, v3, Lhqx;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhqy;

    invoke-direct {v2, v1, p1}, Lhqy;-><init>(Lhqw;Lhqt;)V

    iget-object v5, v3, Lhqx;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3, v3}, Lhrg;->a(Lhqx;)V

    :cond_1
    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object p3

    sget-object v2, Lhqv;->MICROVIDEO:Lhqv;

    if-ne p3, v2, :cond_3

    sget-object p1, Lhqu;->MICROVIDEO_ON:Lhqu;

    if-eq p2, p1, :cond_2

    sget-object p1, Lhqu;->MICROVIDEO_AUTO:Lhqu;

    if-ne p2, p1, :cond_4

    :cond_2
    invoke-virtual {v1, v3}, Lhqw;->a(Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lhqt;->a()Lhqv;

    move-result-object p1

    sget-object p2, Lhqv;->RAW_OUTPUT:Lhqv;

    if-ne p1, p2, :cond_4

    invoke-virtual {v3}, Lhqx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lhqx;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v1, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, v1, Lhqw;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhqv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v2, v1, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqx;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhqx;->a(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v1, p1, v2, v3}, Lhqw;->a(Lhqv;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhqv;Lffr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v0, v0, Lhqw;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhqv;Lhre;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v0, v0, Lhqw;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhrh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llbp;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhrl;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    new-array v5, v1, [Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v4, p1, v5}, Llbg;->a(Llbp;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Llbg;

    new-array v4, v2, [Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    aput-object v5, v4, v3

    invoke-virtual {v0, p1, v4}, Llbg;->a(Llbp;[Landroid/widget/LinearLayout;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lkml;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkml;

    iget v0, v0, Lkml;->b:I

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v4}, Lhqw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v1, v3, v3, v3, v0}, Lhqw;->setPadding(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v1, v3, v3, v0, v3}, Lhqw;->setPadding(IIII)V

    const/4 v0, 0x5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v1, v0, v3, v3, v3}, Lhqw;->setPadding(IIII)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v1, v3, v0, v3, v3}, Lhqw;->setPadding(IIII)V

    const/16 v0, 0x30

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Llbp;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v2, v1}, Lhqw;->setEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lhqv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    iget-object v2, v1, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqx;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhqx;->a(Z)V

    const/16 v3, 0xff

    invoke-virtual {v1, p1, v2, v3}, Lhqw;->a(Lhqv;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v2, v1}, Lhqw;->setEnabled(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    invoke-virtual {v0}, Lhqw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lkww;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lkww;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Llbp;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkww;->a(Llbp;)V

    :cond_0
    return-void
.end method
