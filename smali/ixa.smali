.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixr;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lixk;

.field public final b:Lkvn;

.field public final c:Landroid/os/Handler;

.field public d:I

.field private final f:Landroid/content/Context;

.field private final g:Lksj;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final j:Landroid/view/WindowManager;

.field private k:Landroid/view/ViewStub;

.field private l:Landroid/view/ViewGroup;

.field private final m:Liww;

.field private n:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyControllerImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liww;Lksj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkoh;Lixk;Lkvn;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lixa;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lixa;->d:I

    iput-object p1, p0, Lixa;->f:Landroid/content/Context;

    iput-object p2, p0, Lixa;->m:Liww;

    iput-object p3, p0, Lixa;->g:Lksj;

    iput-object p4, p0, Lixa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lixa;->a:Lixk;

    iput-object p7, p0, Lixa;->b:Lkvn;

    iput-object p8, p0, Lixa;->j:Landroid/view/WindowManager;

    new-instance p1, Lixe;

    invoke-direct {p1, p5}, Lixe;-><init>(Lkoh;)V

    iput-object p1, p0, Lixa;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final a(Liwy;)Lke;
    .locals 3

    iget-object v0, p0, Lixa;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Liwy;->b:Landroid/graphics/Bitmap;

    new-instance v1, Lkh;

    invoke-direct {v1, v0, p1}, Lkh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lixa;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0196

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lke;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lke;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lke;->a:Landroid/graphics/Paint;

    iget-object v2, v1, Lke;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lke;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lke;->c:F

    invoke-virtual {v1}, Lke;->invalidateSelf()V

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lixa;->k:Landroid/view/ViewStub;

    return-void
.end method

.method public final a(Lkqk;Lfwv;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lixa;->k:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v0, Lixa;->e:Ljava/lang/String;

    const-string v1, "Don\'t have the stub to inflate."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Lixa;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lixa;->l:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, v6, Lixa;->l:Landroid/view/ViewGroup;

    iget-object v1, v6, Lixa;->f:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    const v1, 0x7f050052

    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    const v1, 0x7f1001ac

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const v1, 0x7f1001a9

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v6, Lixa;->m:Liww;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v1, Liww;->a:Llde;

    invoke-interface {v1}, Llde;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lixd;->a:Ljava/util/Comparator;

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwy;

    invoke-virtual {v6, v1}, Lixa;->a(Liwy;)Lke;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v11, v6, Lixa;->d:I

    :cond_2
    iget-object v1, v6, Lixa;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v6, Lixa;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v6, Lixa;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v1

    invoke-static {v1}, Llbp;->a(Llbp;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v13, v0

    :goto_0
    sub-int v0, v13, v12

    div-int/lit8 v14, v0, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    mul-int v0, v0, v12

    div-int/lit8 v15, v0, 0x4

    add-int v0, v14, v14

    add-int/2addr v0, v15

    sub-int v5, v0, v13

    const v0, 0x7f1001aa

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v2, Lixc;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move v2, v11

    move/from16 v16, v12

    move-object v12, v3

    move v3, v5

    move/from16 v17, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lixc;-><init>(Lixa;IILandroid/widget/ImageView;Ljava/util/List;)V

    iput-object v9, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lixq;

    const v0, 0x7f1001a8

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    new-instance v5, Lixh;

    move-object v0, v5

    move/from16 v2, v17

    move v3, v11

    move v4, v13

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lixh;-><init>(Lixa;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v9, v11}, Landroid/support/constraint/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f1001ab

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v1, v6, Lixa;->b:Lkvn;

    iget-object v1, v1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lixg;

    invoke-direct {v2, v6, v11, v9}, Lixg;-><init>(Lixa;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lnuc;

    iget-object v1, v6, Lixa;->b:Lkvn;

    iget-object v1, v1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const v3, 0x7f050054

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f1001ad

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwy;

    iget-object v5, v5, Liwy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v8, v16

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwy;

    iget-boolean v4, v4, Liwy;->c:Z

    if-eqz v4, :cond_4

    const v4, 0x7f1001ae

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x4

    move/from16 v16, v8

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lixa;->c:Landroid/os/Handler;

    new-instance v2, Lixf;

    move/from16 v3, v17

    invoke-direct {v2, v12, v3}, Lixf;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, Lixa;->g:Lksj;

    new-instance v2, Lixi;

    invoke-direct {v2, v6, v10}, Lixi;-><init>(Lixa;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v0

    iput-object v0, v6, Lixa;->n:Lnah;

    iget-object v0, v6, Lixa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v6, Lixa;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v6, Lixa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lixa;->n:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    iget-object v0, p0, Lixa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lixa;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lixa;->b:Lkvn;

    iget-object v0, v0, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lnuc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    iget-object v0, p0, Lixa;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lixa;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
