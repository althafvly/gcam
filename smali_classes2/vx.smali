.class public Lvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrt;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Luy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lwg;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lwd;

.field private final y:Lwe;

.field private final z:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lvx;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lvx;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvx;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f010151

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lvx;->s:I

    iput v0, p0, Lvx;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lvx;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lvx;->j:I

    const v1, 0x7fffffff

    iput v1, p0, Lvx;->k:I

    new-instance v1, Lwg;

    invoke-direct {v1, p0}, Lwg;-><init>(Lvx;)V

    iput-object v1, p0, Lvx;->n:Lwg;

    new-instance v1, Lwd;

    invoke-direct {v1, p0}, Lwd;-><init>(Lvx;)V

    iput-object v1, p0, Lvx;->x:Lwd;

    new-instance v1, Lwe;

    invoke-direct {v1, p0}, Lwe;-><init>(Lvx;)V

    iput-object v1, p0, Lvx;->y:Lwe;

    new-instance v1, Lwc;

    invoke-direct {v1, p0}, Lwc;-><init>(Lvx;)V

    iput-object v1, p0, Lvx;->z:Lwc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvx;->A:Landroid/graphics/Rect;

    iput-object p1, p0, Lvx;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvx;->o:Landroid/os/Handler;

    sget-object v1, Lpr;->aT:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lpr;->aU:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lvx;->g:I

    sget v2, Lpr;->aV:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lvx;->t:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lvx;->v:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lti;

    invoke-direct {v0, p1, p2, p3, p4}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Luy;
    .locals 1

    new-instance v0, Luy;

    invoke-direct {v0, p1, p2}, Luy;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lvx;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvx;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lvx;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lvx;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lwb;

    invoke-direct {v0, p0}, Lwb;-><init>(Lvx;)V

    iput-object v0, p0, Lvx;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvx;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lvx;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvx;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lvx;->e:Luy;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lvx;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Luy;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lvx;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lvx;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvx;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lvx;->e:Luy;

    iget-object v0, p0, Lvx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lvx;->n:Lwg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvx;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lvx;->f:I

    return-void

    :cond_0
    iput p1, p0, Lvx;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvx;->g:I

    return v0
.end method

.method public final g_()V
    .locals 13

    iget-object v0, p0, Lvx;->e:Luy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvx;->d:Landroid/content/Context;

    new-instance v2, Lwa;

    invoke-direct {v2, p0}, Lwa;-><init>(Lvx;)V

    iget-boolean v2, p0, Lvx;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lvx;->a(Landroid/content/Context;Z)Luy;

    move-result-object v0

    iput-object v0, p0, Lvx;->e:Luy;

    iget-object v0, p0, Lvx;->e:Luy;

    iget-object v2, p0, Lvx;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Luy;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lvx;->e:Luy;

    iget-object v2, p0, Lvx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Luy;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lvx;->e:Luy;

    invoke-virtual {v0, v1}, Luy;->setFocusable(Z)V

    iget-object v0, p0, Lvx;->e:Luy;

    invoke-virtual {v0, v1}, Luy;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lvx;->e:Luy;

    new-instance v2, Lvz;

    invoke-direct {v2, p0}, Lvz;-><init>(Lvx;)V

    invoke-virtual {v0, v2}, Luy;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lvx;->e:Luy;

    iget-object v2, p0, Lvx;->y:Lwe;

    invoke-virtual {v0, v2}, Luy;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lvx;->e:Luy;

    iget-object v2, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lvx;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lvx;->v:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lvx;->t:I

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvx;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lvx;->l:Landroid/view/View;

    iget v6, p0, Lvx;->t:I

    sget-object v7, Lvx;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v8, p0, Lvx;->q:Landroid/widget/PopupWindow;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    :cond_4
    iget-object v3, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    :goto_3
    iget v4, p0, Lvx;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    iget v4, p0, Lvx;->f:I

    if-eq v4, v5, :cond_6

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_5

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lvx;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lvx;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lvx;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_4
    iget-object v7, p0, Lvx;->e:Luy;

    invoke-virtual {v7, v4, v3}, Luy;->a(II)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v4, p0, Lvx;->e:Luy;

    invoke-virtual {v4}, Luy;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lvx;->e:Luy;

    invoke-virtual {v7}, Luy;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_5

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    add-int/2addr v3, v0

    :goto_6
    invoke-virtual {p0}, Lvx;->k()Z

    move-result v0

    iget-object v4, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lvx;->u:I

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_13

    iget v0, p0, Lvx;->f:I

    if-ne v0, v6, :cond_9

    const/4 v0, -0x1

    goto :goto_7

    :cond_9
    nop

    if-eq v0, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lvx;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    iget v4, p0, Lvx;->s:I

    if-ne v4, v6, :cond_b

    const/4 v3, -0x1

    goto :goto_8

    :cond_b
    if-eq v4, v5, :cond_c

    nop

    move v3, v4

    goto :goto_8

    :cond_c
    nop

    :goto_8
    iget-object v4, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Lvx;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v3, p0, Lvx;->q:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    :cond_d
    :goto_9
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lvx;->x:Lwd;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lvx;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lvx;->h:Z

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_e
    sget-object v0, Lvx;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v3, p0, Lvx;->q:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lvx;->B:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_a
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvx;->l:Landroid/view/View;

    iget v2, p0, Lvx;->g:I

    iget v3, p0, Lvx;->t:I

    iget v4, p0, Lvx;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lvx;->e:Luy;

    invoke-virtual {v0, v6}, Luy;->setSelection(I)V

    iget-boolean v0, p0, Lvx;->p:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvx;->e:Luy;

    invoke-virtual {v0}, Luy;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lvx;->j()V

    :cond_11
    iget-boolean v0, p0, Lvx;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lvx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lvx;->z:Lwc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :cond_13
    iget-object v4, p0, Lvx;->l:Landroid/view/View;

    invoke-static {v4}, Lml;->B(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, p0, Lvx;->f:I

    if-ne v4, v6, :cond_14

    const/4 v4, -0x1

    goto :goto_b

    :cond_14
    nop

    if-eq v4, v5, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, p0, Lvx;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_b
    iget v7, p0, Lvx;->s:I

    if-eq v7, v6, :cond_17

    if-eq v7, v5, :cond_16

    move v3, v7

    goto :goto_f

    :cond_16
    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    const/4 v3, -0x1

    goto :goto_c

    :cond_18
    nop

    :goto_c
    if-nez v0, :cond_1a

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lvx;->f:I

    if-ne v5, v6, :cond_19

    const/4 v2, -0x1

    goto :goto_d

    :cond_19
    nop

    nop

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lvx;->f:I

    if-ne v5, v6, :cond_1b

    const/4 v5, -0x1

    goto :goto_e

    :cond_1b
    nop

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_f
    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lvx;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lvx;->l:Landroid/view/View;

    iget v9, p0, Lvx;->g:I

    iget v10, p0, Lvx;->t:I

    if-gez v4, :cond_1c

    const/4 v11, -0x1

    goto :goto_10

    :cond_1c
    move v11, v4

    :goto_10
    if-gez v3, :cond_1d

    const/4 v12, -0x1

    goto :goto_11

    :cond_1d
    move v12, v3

    :goto_11
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_1e
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvx;->p:Z

    iget-object v1, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final h_()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lvx;->e:Luy;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lvx;->e:Luy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Luy;->a:Z

    invoke-virtual {v0}, Luy;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lvx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
