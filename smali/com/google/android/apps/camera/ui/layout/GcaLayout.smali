.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public b:Lpeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaLayout"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lega;

    const-class v0, Lkmi;

    invoke-interface {p1, v0}, Lega;->a(Ljava/lang/Class;)Legd;

    move-result-object p1

    check-cast p1, Lkmi;

    invoke-interface {p1, p0}, Lkmi;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkml;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lkml;->b:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lkml;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lkml;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lkml;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lkml;->topMargin:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lkml;->rightMargin:I

    if-nez v1, :cond_1

    iget v1, v0, Lkml;->bottomMargin:I

    if-eqz v1, :cond_3

    :cond_1
    iput p2, v0, Lkml;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Lkml;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Lkml;->height:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v1}, Lkml;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Lcub;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lkml;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lkml;

    sget-object v1, Lkmj;->FULLSCREEN:Lkmj;

    invoke-direct {v0, v1}, Lkml;-><init>(Lkmj;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lkml;

    invoke-direct {v0, p1}, Lkml;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lkml;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lkml;

    iget-object v5, v5, Lkml;->a:Lkmj;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lklz;->l()I

    move-result v6

    invoke-virtual {v5}, Lkmj;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lklz;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lklz;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkmd;->c()Lkmn;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lklz;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lkml;

    iget v8, v7, Lkml;->width:I

    invoke-virtual {v5}, Lkmn;->a()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->height:I

    invoke-virtual {v5}, Lkmn;->a()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->gravity:I

    invoke-virtual {v5}, Lkmn;->d()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->b:I

    if-ne v8, v6, :cond_1

    invoke-virtual {v7}, Lkml;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v5}, Lkmn;->e()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->leftMargin:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->topMargin:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->rightMargin:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Lkml;->bottomMargin:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_2

    :cond_1
    iput v6, v7, Lkml;->b:I

    invoke-virtual {v5}, Lkmn;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v7, Lkml;->width:I

    invoke-virtual {v5}, Lkmn;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v7, Lkml;->height:I

    invoke-virtual {v5}, Lkmn;->d()I

    move-result v6

    iput v6, v7, Lkml;->gravity:I

    invoke-virtual {v5}, Lkmn;->e()I

    move-result v6

    invoke-virtual {v7, v6}, Lkml;->setLayoutDirection(I)V

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lkmn;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v6, v8, v9, v10}, Lkml;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v5}, Lkmn;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lkmn;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lkmn;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lkmn;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lklz;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Lklz;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1}, Lklz;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v1}, Lklz;->i()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
