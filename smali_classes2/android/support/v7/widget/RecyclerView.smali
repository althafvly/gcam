.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final J:Landroid/view/animation/Interpolator;

.field private static final K:[I

.field private static final L:[I

.field private static final M:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Lvh;

.field public B:Lvj;

.field public final C:Lxm;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lxr;

.field public final I:[I

.field private N:Lxk;

.field private O:Z

.field private final P:Landroid/graphics/Rect;

.field private Q:I

.field private R:Z

.field private S:I

.field private final T:Landroid/view/accessibility/AccessibilityManager;

.field private U:Z

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/VelocityTracker;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private final ai:I

.field private final aj:I

.field private ak:F

.field private al:F

.field private am:Z

.field private final an:Lxp;

.field private ao:Lww;

.field private final ap:[I

.field private aq:Lmf;

.field private final ar:[I

.field private final as:[I

.field private final at:Ljava/util/List;

.field private au:Ljava/lang/Runnable;

.field private final av:Lyv;

.field public final c:Lxl;

.field public final d:Lxj;

.field public e:Lsu;

.field public f:Lug;

.field public final g:Lyu;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lwt;

.field public k:Lxb;

.field public l:Lxi;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lxe;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Lwu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->K:[I

    new-array v1, v0, [I

    const v3, 0x10100eb

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->L:[I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->M:[Ljava/lang/Class;

    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lxl;

    invoke-direct {v0, p0}, Lxl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lxl;

    new-instance v0, Lxj;

    invoke-direct {v0, p0}, Lxj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    new-instance v0, Lwn;

    invoke-direct {v0, p0}, Lwn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    new-instance v1, Laho;

    invoke-direct {v1}, Laho;-><init>()V

    new-instance v1, Luk;

    invoke-direct {v1}, Luk;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    new-instance v3, Lxp;

    invoke-direct {v3, p0}, Lxp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->an:Lxp;

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Lvj;

    invoke-direct {v3}, Lvj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvj;

    new-instance v3, Lxm;

    invoke-direct {v3}, Lxm;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    new-instance v3, Lwy;

    invoke-direct {v3, p0}, Lwy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lww;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    new-instance v4, Lwm;

    invoke-direct {v4, p0}, Lwm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    new-instance v4, Lwo;

    invoke-direct {v4, p0}, Lwo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:Lyv;

    if-eqz p2, :cond_1

    sget-object v4, Landroid/support/v7/widget/RecyclerView;->L:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    nop

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    :goto_1
    nop

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:Lww;

    iput-object v4, v3, Lwu;->h:Lww;

    new-instance v3, Lsu;

    new-instance v4, Lwq;

    invoke-direct {v4, p0}, Lwq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lsu;-><init>(Lst;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    new-instance v3, Lug;

    new-instance v4, Lwr;

    invoke-direct {v4, p0}, Lwr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lug;-><init>(Luh;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-static {p0}, Lml;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lml;->b(Landroid/view/View;)V

    :cond_3
    invoke-static {p0}, Lml;->f(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v2}, Lml;->a(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lxr;

    invoke-direct {v3, p0}, Lxr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lxr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lxr;

    invoke-static {p0, v3}, Lml;->a(Landroid/view/View;Lly;)V

    const/high16 v3, 0x40000

    if-nez p2, :cond_5

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto :goto_3

    :cond_5
    sget-object v4, Lpw;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lpw;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lpw;->b:I

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_6
    sget v1, Lpw;->c:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lpw;->f:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget v3, Lpw;->g:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v6, Lpw;->d:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    sget v7, Lpw;->e:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, v1, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, v5, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_8

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->K:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    nop

    goto :goto_3

    :cond_8
    nop

    nop

    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v0}, Lug;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v4, v2}, Lug;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxf;

    iput-boolean v3, v4, Lxf;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v2, v0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    iget-object v4, v4, Lxo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxf;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v4, Lxf;->e:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v0}, Lug;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lxo;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v2, v0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    invoke-virtual {v4}, Lxo;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lxj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    invoke-virtual {v4}, Lxo;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lxj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Lxj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo;

    invoke-virtual {v3}, Lxo;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private final C()Lmf;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmf;

    if-nez v0, :cond_0

    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmf;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Lmf;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_1
    nop

    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lxb;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->M:[Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    nop

    :goto_2
    nop

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lxb;)V

    goto/16 :goto_3

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_4
    :goto_3
    return-void
.end method

.method private final a(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Luz;

    const v2, 0x7f0e00fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0e00ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0e00fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Luz;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    iget-object v1, v0, Lxf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lxf;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lxf;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lxf;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lxf;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lxf;

    if-eqz v1, :cond_1

    check-cast v0, Lxf;

    iget-boolean v1, v0, Lxf;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lxf;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lxb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final a(Lxm;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lxp;

    iget-object v0, v0, Lxp;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lxm;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lxm;->p:I

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p1, Lxm;->o:I

    iput v0, p1, Lxm;->p:I

    return-void
.end method

.method private final a([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v0}, Lug;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v6, v3}, Lug;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v6

    invoke-virtual {v6}, Lxo;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lxo;->c()I

    move-result v6

    if-ge v6, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-gt v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_3
    nop

    aput v4, p1, v2

    aput v5, p1, v1

    return-void

    :cond_4
    nop

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->I:[I

    aput v13, v0, v13

    aput v13, v0, v12

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->I:[I

    aget v1, v0, v13

    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move/from16 v16, v0

    move v15, v1

    move/from16 v17, v2

    move v14, v3

    goto :goto_0

    :cond_0
    nop

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->I:[I

    aput v13, v7, v13

    aput v13, v7, v12

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->I:[I

    aget v1, v0, v13

    sub-int v1, v17, v1

    aget v0, v0, v12

    sub-int/2addr v14, v0

    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v3, v2, v13

    sub-int/2addr v0, v3

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->af:I

    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->ag:I

    aget v2, v2, v12

    sub-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-eqz v11, :cond_2

    int-to-float v0, v3

    int-to-float v2, v2

    invoke-virtual {v11, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v2, v0, v13

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v3, v13

    add-int/2addr v2, v4

    aput v2, v0, v13

    aget v2, v0, v12

    aget v3, v3, v12

    add-int/2addr v2, v3

    aput v2, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    neg-float v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float v2, v4, v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    cmpl-float v6, v1, v5

    if-gtz v6, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    invoke-virtual {v6, v7, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v2, 0x1

    :goto_1
    cmpg-float v6, v3, v5

    if-ltz v6, :cond_7

    cmpl-float v6, v3, v5

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    cmpl-float v0, v1, v5

    if-nez v0, :cond_8

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_8
    :goto_2
    invoke-static/range {p0 .. p0}, Lml;->e(Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_a
    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v16, :cond_c

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_d
    if-nez v15, :cond_e

    if-nez v16, :cond_e

    return v13

    :cond_e
    return v12
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe;

    invoke-interface {v4, p1}, Lxe;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    const/4 p1, 0x1

    return p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(Landroid/view/View;)Lxo;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lxf;

    iget-object p0, p0, Lxf;->c:Lxo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    :cond_1
    return-void
.end method

.method public static b(Lxo;)V
    .locals 3

    iget-object v0, p0, Lxo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lxo;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    nop

    iput-object v1, p0, Lxo;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private final d(Lxo;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v0, v0, Lwt;->b:Z

    if-nez v0, :cond_0

    iget p1, p1, Lxo;->c:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxo;->e:J

    :goto_0
    return-wide v0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method private final d(II)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmf;->a(II)Z

    move-result p1

    return p1
.end method

.method private final e(Landroid/view/View;)Lxo;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object p1

    return-object p1
.end method

.method public static n()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    return-void
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lxp;

    invoke-virtual {v0}, Lxp;->b()V

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p0}, Lml;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final s()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxm;->i:Z

    iget v1, v1, Lxm;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1, v0}, Lxb;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    iget-object v5, v1, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v1, v1, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget v1, v1, Lxb;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget v1, v1, Lxb;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1, v0}, Lxb;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1, v0}, Lxb;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lxm;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput v4, v1, Lxm;->d:I

    iget-boolean v1, v1, Lxm;->j:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->a()I

    move-result v1

    add-int/2addr v1, v7

    :goto_2
    if-ltz v1, :cond_12

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v8, v1}, Lug;->b(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v8

    invoke-virtual {v8}, Lxo;->b()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-direct {v0, v8}, Landroid/support/v7/widget/RecyclerView;->d(Lxo;)J

    move-result-wide v9

    invoke-static {}, Lwu;->f()Lwz;

    move-result-object v11

    invoke-virtual {v11, v8}, Lwz;->a(Lxo;)Lwz;

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    iget-object v12, v12, Lyu;->b:Lli;

    invoke-virtual {v12, v9, v10}, Lli;->a(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxo;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lxo;->b()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v13, v12}, Lyu;->a(Lxo;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v14, v8}, Lyu;->a(Lxo;)Z

    move-result v14

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    if-ne v12, v8, :cond_7

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v9, v8, v11}, Lyu;->b(Lxo;Lwz;)V

    goto/16 :goto_8

    :cond_7
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v15, v12, v5}, Lyu;->a(Lxo;I)Lwz;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v5, v8, v11}, Lyu;->b(Lxo;Lwz;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    const/16 v11, 0x8

    invoke-virtual {v5, v8, v11}, Lyu;->a(Lxo;I)Lwz;

    move-result-object v5

    if-nez v15, :cond_c

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v5}, Lug;->a()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_b

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v13, v11}, Lug;->b(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v13

    if-ne v13, v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct {v0, v13}, Landroid/support/v7/widget/RecyclerView;->d(Lxo;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_a

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lwt;->b:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    nop

    invoke-virtual {v12, v3}, Lxo;->a(Z)V

    if-eqz v13, :cond_d

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;)V

    :cond_d
    if-ne v12, v8, :cond_e

    goto :goto_7

    :cond_e
    if-nez v14, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;)V

    :goto_6
    iput-object v8, v12, Lxo;->h:Lxo;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v9, v12}, Lxj;->b(Lxo;)V

    invoke-virtual {v8, v3}, Lxo;->a(Z)V

    iput-object v12, v8, Lxo;->i:Lxo;

    :goto_7
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {v9, v12, v8, v15, v5}, Lwu;->a(Lxo;Lxo;Lwz;Lwz;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_8

    :cond_10
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v5, v8, v11}, Lyu;->b(Lxo;Lwz;)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:Lyv;

    iget-object v5, v1, Lyu;->a:Lla;

    iget v5, v5, Llv;->b:I

    add-int/2addr v5, v7

    :goto_9
    if-ltz v5, :cond_1a

    iget-object v8, v1, Lyu;->a:Lla;

    invoke-virtual {v8, v5}, Llv;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxo;

    iget-object v9, v1, Lyu;->a:Lla;

    invoke-virtual {v9, v5}, Llv;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyt;

    iget v10, v9, Lyt;->a:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_18

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_16

    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_13

    iget-object v10, v9, Lyt;->b:Lwz;

    iget-object v11, v9, Lyt;->c:Lwz;

    invoke-interface {v2, v8, v10, v11}, Lyv;->b(Lxo;Lwz;Lwz;)V

    goto :goto_a

    :cond_13
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_14

    iget-object v10, v9, Lyt;->b:Lwz;

    iget-object v11, v9, Lyt;->c:Lwz;

    invoke-interface {v2, v8, v10, v11}, Lyv;->c(Lxo;Lwz;Lwz;)V

    goto :goto_a

    :cond_14
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_15

    iget-object v10, v9, Lyt;->b:Lwz;

    invoke-interface {v2, v8, v10, v6}, Lyv;->a(Lxo;Lwz;Lwz;)V

    goto :goto_a

    :cond_15
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_19

    iget-object v10, v9, Lyt;->b:Lwz;

    iget-object v11, v9, Lyt;->c:Lwz;

    invoke-interface {v2, v8, v10, v11}, Lyv;->b(Lxo;Lwz;Lwz;)V

    goto :goto_a

    :cond_16
    iget-object v10, v9, Lyt;->b:Lwz;

    if-nez v10, :cond_17

    invoke-interface {v2, v8}, Lyv;->a(Lxo;)V

    goto :goto_a

    :cond_17
    iget-object v11, v9, Lyt;->c:Lwz;

    invoke-interface {v2, v8, v10, v11}, Lyv;->a(Lxo;Lwz;Lwz;)V

    goto :goto_a

    :cond_18
    invoke-interface {v2, v8}, Lyv;->a(Lxo;)V

    :cond_19
    :goto_a
    invoke-static {v9}, Lyt;->a(Lyt;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v1, v2}, Lxb;->a(Lxj;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget v2, v1, Lxm;->e:I

    iput v2, v1, Lxm;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    iput-boolean v3, v1, Lxm;->j:Z

    iput-boolean v3, v1, Lxm;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iput-boolean v3, v1, Lxb;->j:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v1, v1, Lxj;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-boolean v2, v1, Lxb;->n:Z

    if-eqz v2, :cond_1c

    iput v3, v1, Lxb;->m:I

    iput-boolean v3, v1, Lxb;->n:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v1}, Lxj;->b()V

    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v1, v2}, Lxb;->a(Lxm;)V

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v1}, Lyu;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v2, v1, v3

    aget v5, v1, v4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    aget v8, v1, v3

    if-ne v8, v2, :cond_1d

    aget v1, v1, v4

    if-eq v1, v5, :cond_1e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    :cond_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_31

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v2, v1}, Lug;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-wide v1, v1, Lxm;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v8, v8, Lwt;->b:Z

    if-nez v8, :cond_21

    move-object v10, v6

    goto :goto_d

    :cond_21
    nop

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v8}, Lug;->b()I

    move-result v8

    move-object v10, v6

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_25

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v11, v9}, Lug;->c(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lxo;->m()Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_c

    :cond_22
    iget-wide v12, v11, Lxo;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_24

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v12, v11, Lxo;->a:Landroid/view/View;

    invoke-virtual {v10, v12}, Lug;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v10, v11

    goto :goto_c

    :cond_23
    move-object v10, v11

    goto :goto_d

    :cond_24
    nop

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_25
    goto :goto_d

    :cond_26
    move-object v10, v6

    :goto_d
    if-nez v10, :cond_27

    goto :goto_e

    :cond_27
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v2, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lug;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v10, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v6, v10, Lxo;->a:Landroid/view/View;

    goto :goto_12

    :cond_28
    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->a()I

    move-result v1

    if-gtz v1, :cond_29

    goto :goto_12

    :cond_29
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget v2, v1, Lxm;->l:I

    if-eq v2, v7, :cond_2a

    goto :goto_f

    :cond_2a
    nop

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Lxm;->a()I

    move-result v1

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_2c

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lxo;

    move-result-object v8

    if-eqz v8, :cond_2c

    iget-object v9, v8, Lxo;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-nez v9, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2b
    iget-object v6, v8, Lxo;->a:Landroid/view/View;

    goto :goto_12

    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v7

    :goto_11
    if-ltz v1, :cond_2e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lxo;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_2d

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_2d
    iget-object v6, v2, Lxo;->a:Landroid/view/View;

    goto :goto_12

    :cond_2e
    nop

    :goto_12
    if-eqz v6, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget v1, v1, Lxm;->n:I

    int-to-long v2, v1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_30

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_13

    :cond_2f
    goto :goto_14

    :cond_30
    nop

    :goto_13
    move-object v1, v6

    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    return-void
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lxm;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lxm;->l:I

    iput v1, v0, Lxm;->n:I

    return-void
.end method

.method private final y()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxm;->a(I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxm;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v1}, Lyu;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v1}, Lsu;->a()V

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1}, Lxb;->b()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    iget-object v8, v1, Lsu;->d:Lwk;

    iget-object v9, v1, Lsu;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ltz v10, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsv;

    iget v13, v13, Lsv;->a:I

    if-eq v13, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    nop

    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_3
    if-eq v10, v6, :cond_27

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsv;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsv;

    iget v14, v13, Lsv;->a:I

    if-eq v14, v2, :cond_22

    if-eq v14, v5, :cond_c

    if-eq v14, v4, :cond_4

    goto :goto_0

    :cond_4
    iget v14, v12, Lsv;->d:I

    iget v15, v13, Lsv;->b:I

    if-ge v14, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lsv;->b:I

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget v3, v13, Lsv;->d:I

    add-int/2addr v15, v3

    if-ge v14, v15, :cond_6

    add-int/lit8 v3, v3, -0x1

    iput v3, v13, Lsv;->d:I

    iget-object v3, v8, Lwk;->a:Lwj;

    iget v14, v12, Lsv;->b:I

    iget-object v15, v13, Lsv;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v14, v2, v15}, Lwj;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v3

    goto :goto_4

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_4
    iget v14, v12, Lsv;->b:I

    iget v15, v13, Lsv;->b:I

    if-gt v14, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    iput v15, v13, Lsv;->b:I

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    iget v6, v13, Lsv;->d:I

    add-int/2addr v15, v6

    if-ge v14, v15, :cond_8

    sub-int/2addr v15, v14

    iget-object v6, v8, Lwk;->a:Lwj;

    add-int/lit8 v14, v14, 0x1

    iget-object v7, v13, Lsv;->c:Ljava/lang/Object;

    invoke-interface {v6, v4, v14, v15, v7}, Lwj;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v7

    iget v6, v13, Lsv;->d:I

    sub-int/2addr v6, v15

    iput v6, v13, Lsv;->d:I

    goto :goto_5

    :cond_8
    nop

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lsv;->d:I

    if-lez v6, :cond_9

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v8, Lwk;->a:Lwj;

    invoke-interface {v6, v13}, Lwj;->c(Lsv;)V

    :goto_6
    if-eqz v3, :cond_a

    invoke-interface {v9, v10, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v9, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_c
    iget v3, v12, Lsv;->b:I

    iget v6, v12, Lsv;->d:I

    if-ge v3, v6, :cond_f

    iget v7, v13, Lsv;->b:I

    if-ne v7, v3, :cond_e

    iget v7, v13, Lsv;->d:I

    sub-int v3, v6, v3

    if-ne v7, v3, :cond_d

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    nop

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    iget v7, v13, Lsv;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v7, v14, :cond_10

    iget v7, v13, Lsv;->d:I

    sub-int/2addr v3, v6

    if-ne v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    const/4 v7, 0x1

    :goto_8
    iget v14, v13, Lsv;->b:I

    if-ge v6, v14, :cond_11

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lsv;->b:I

    goto :goto_9

    :cond_11
    iget v15, v13, Lsv;->d:I

    add-int v4, v14, v15

    if-ge v6, v4, :cond_13

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, Lsv;->d:I

    iput v5, v12, Lsv;->a:I

    iput v2, v12, Lsv;->d:I

    iget v3, v13, Lsv;->d:I

    if-nez v3, :cond_12

    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lwk;->a:Lwj;

    invoke-interface {v3, v13}, Lwj;->c(Lsv;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_13
    nop

    :goto_9
    iget v4, v12, Lsv;->b:I

    if-gt v4, v14, :cond_14

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lsv;->b:I

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    iget v6, v13, Lsv;->d:I

    add-int/2addr v14, v6

    if-lt v4, v14, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v6, v8, Lwk;->a:Lwj;

    add-int/lit8 v15, v4, 0x1

    sub-int/2addr v14, v4

    const/4 v4, 0x0

    invoke-interface {v6, v5, v15, v14, v4}, Lwj;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v6

    iget v4, v12, Lsv;->b:I

    iget v14, v13, Lsv;->b:I

    sub-int/2addr v4, v14

    iput v4, v13, Lsv;->d:I

    :goto_a
    if-eqz v3, :cond_16

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v8, Lwk;->a:Lwj;

    invoke-interface {v3, v12}, Lwj;->c(Lsv;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_16
    if-nez v7, :cond_1a

    if-eqz v6, :cond_18

    iget v3, v12, Lsv;->b:I

    iget v4, v6, Lsv;->b:I

    if-lt v3, v4, :cond_17

    iget v4, v6, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->b:I

    :cond_17
    iget v3, v12, Lsv;->d:I

    iget v4, v6, Lsv;->b:I

    if-lt v3, v4, :cond_18

    iget v4, v6, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->d:I

    :cond_18
    iget v3, v12, Lsv;->b:I

    iget v4, v13, Lsv;->b:I

    if-lt v3, v4, :cond_19

    iget v4, v13, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->b:I

    :cond_19
    iget v3, v12, Lsv;->d:I

    iget v4, v13, Lsv;->b:I

    if-lt v3, v4, :cond_1f

    iget v4, v13, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->d:I

    goto :goto_c

    :cond_1a
    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    iget v3, v12, Lsv;->b:I

    iget v4, v6, Lsv;->b:I

    if-le v3, v4, :cond_1c

    iget v4, v6, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->b:I

    :cond_1c
    iget v3, v12, Lsv;->d:I

    iget v4, v6, Lsv;->b:I

    if-le v3, v4, :cond_1d

    iget v4, v6, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->d:I

    :cond_1d
    :goto_b
    iget v3, v12, Lsv;->b:I

    iget v4, v13, Lsv;->b:I

    if-le v3, v4, :cond_1e

    iget v4, v13, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->b:I

    :cond_1e
    iget v3, v12, Lsv;->d:I

    iget v4, v13, Lsv;->b:I

    if-le v3, v4, :cond_1f

    iget v4, v13, Lsv;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Lsv;->d:I

    :cond_1f
    :goto_c
    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v12, Lsv;->b:I

    iget v4, v12, Lsv;->d:I

    if-eq v3, v4, :cond_20

    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_20
    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v6, :cond_21

    invoke-interface {v9, v10, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_21
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_22
    iget v3, v12, Lsv;->d:I

    iget v4, v13, Lsv;->b:I

    if-ge v3, v4, :cond_23

    const/4 v6, -0x1

    goto :goto_e

    :cond_23
    nop

    const/4 v6, 0x0

    :goto_e
    iget v7, v12, Lsv;->b:I

    if-ge v7, v4, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_24
    nop

    :goto_f
    if-gt v4, v7, :cond_25

    iget v4, v13, Lsv;->d:I

    add-int/2addr v7, v4

    iput v7, v12, Lsv;->b:I

    :cond_25
    iget v4, v13, Lsv;->b:I

    if-le v4, v3, :cond_26

    goto :goto_10

    :cond_26
    iget v7, v13, Lsv;->d:I

    add-int/2addr v3, v7

    iput v3, v12, Lsv;->d:I

    :goto_10
    add-int/2addr v4, v6

    iput v4, v13, Lsv;->b:I

    invoke-interface {v9, v10, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_27
    iget-object v3, v1, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_39

    iget-object v6, v1, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv;

    iget v7, v6, Lsv;->a:I

    if-eq v7, v2, :cond_38

    if-eq v7, v5, :cond_30

    const/4 v8, 0x4

    if-eq v7, v8, :cond_29

    if-eq v7, v12, :cond_28

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v1, v6}, Lsu;->b(Lsv;)V

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_29
    iget v7, v6, Lsv;->b:I

    iget v8, v6, Lsv;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_12
    if-ge v7, v8, :cond_2d

    iget-object v13, v1, Lsu;->c:Lst;

    invoke-interface {v13, v7}, Lst;->a(I)Lxo;

    move-result-object v13

    if-nez v13, :cond_2b

    invoke-virtual {v1, v7}, Lsu;->a(I)Z

    move-result v13

    if-nez v13, :cond_2b

    if-ne v11, v2, :cond_2a

    iget-object v11, v6, Lsv;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10, v9, v11}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsu;->b(Lsv;)V

    move v10, v7

    const/4 v9, 0x0

    goto :goto_13

    :cond_2a
    nop

    :goto_13
    const/4 v11, 0x0

    goto :goto_15

    :cond_2b
    if-eqz v11, :cond_2c

    goto :goto_14

    :cond_2c
    nop

    iget-object v11, v6, Lsv;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10, v9, v11}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsu;->a(Lsv;)V

    move v10, v7

    const/4 v9, 0x0

    :goto_14
    nop

    const/4 v11, 0x1

    :goto_15
    add-int/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_12

    :cond_2d
    iget v7, v6, Lsv;->d:I

    if-eq v9, v7, :cond_2e

    iget-object v7, v6, Lsv;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lsu;->c(Lsv;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v10, v9, v7}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v7

    move-object v6, v7

    goto :goto_16

    :cond_2e
    nop

    :goto_16
    if-nez v11, :cond_2f

    invoke-virtual {v1, v6}, Lsu;->a(Lsv;)V

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_2f
    invoke-virtual {v1, v6}, Lsu;->b(Lsv;)V

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_30
    iget v7, v6, Lsv;->b:I

    iget v8, v6, Lsv;->d:I

    add-int/2addr v8, v7

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v8, v7

    :goto_17
    if-ge v8, v9, :cond_35

    iget-object v13, v1, Lsu;->c:Lst;

    invoke-interface {v13, v8}, Lst;->a(I)Lxo;

    move-result-object v13

    if-nez v13, :cond_32

    invoke-virtual {v1, v8}, Lsu;->a(I)Z

    move-result v13

    if-nez v13, :cond_32

    if-ne v11, v2, :cond_31

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v10, v11}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v13

    invoke-virtual {v1, v13}, Lsu;->b(Lsv;)V

    const/4 v11, 0x1

    goto :goto_18

    :cond_31
    const/4 v11, 0x0

    :goto_18
    const/4 v13, 0x0

    goto :goto_1a

    :cond_32
    if-eqz v11, :cond_33

    const/4 v11, 0x0

    goto :goto_19

    :cond_33
    nop

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v7, v10, v11}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v13

    invoke-virtual {v1, v13}, Lsu;->a(Lsv;)V

    const/4 v11, 0x1

    :goto_19
    nop

    nop

    const/4 v13, 0x1

    :goto_1a
    if-eqz v11, :cond_34

    sub-int/2addr v8, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    goto :goto_1b

    :cond_34
    add-int/lit8 v10, v10, 0x1

    :goto_1b
    add-int/2addr v8, v2

    nop

    move v11, v13

    goto :goto_17

    :cond_35
    iget v8, v6, Lsv;->d:I

    if-eq v10, v8, :cond_36

    invoke-virtual {v1, v6}, Lsu;->c(Lsv;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v10, v8}, Lsu;->a(IIILjava/lang/Object;)Lsv;

    move-result-object v6

    goto :goto_1c

    :cond_36
    const/4 v8, 0x0

    :goto_1c
    if-nez v11, :cond_37

    invoke-virtual {v1, v6}, Lsu;->a(Lsv;)V

    goto :goto_1d

    :cond_37
    invoke-virtual {v1, v6}, Lsu;->b(Lsv;)V

    goto :goto_1d

    :cond_38
    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Lsu;->b(Lsv;)V

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_39
    const/4 v8, 0x0

    iget-object v1, v1, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1e

    :cond_3a
    const/4 v8, 0x0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v1}, Lsu;->c()V

    :goto_1e
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v1, :cond_3c

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_3b
    nop

    :cond_3c
    const/4 v1, 0x1

    :goto_1f
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v4, :cond_3f

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v4, :cond_3f

    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v4, :cond_3d

    if-nez v1, :cond_3d

    const/4 v4, 0x0

    goto :goto_20

    :cond_3d
    if-eqz v4, :cond_3e

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v4, v4, Lwt;->b:Z

    if-eqz v4, :cond_3f

    :cond_3e
    const/4 v4, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v3, Lxm;->j:Z

    if-nez v4, :cond_40

    const/4 v1, 0x0

    goto :goto_21

    :cond_40
    if-eqz v1, :cond_42

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_21

    :cond_41
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_21

    :cond_42
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, v3, Lxm;->k:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    goto :goto_22

    :cond_43
    nop

    :cond_44
    move-object v7, v8

    :goto_22
    if-eqz v7, :cond_46

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lxo;

    move-result-object v7

    move-object v8, v7

    goto :goto_23

    :cond_45
    nop

    :cond_46
    nop

    :goto_23
    if-eqz v8, :cond_4c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v3, v3, Lwt;->b:Z

    if-eqz v3, :cond_47

    iget-wide v3, v8, Lxo;->e:J

    goto :goto_24

    :cond_47
    const-wide/16 v3, -0x1

    nop

    :goto_24
    iput-wide v3, v1, Lxm;->m:J

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_49

    invoke-virtual {v8}, Lxo;->m()Z

    move-result v3

    if-eqz v3, :cond_48

    iget v6, v8, Lxo;->d:I

    goto :goto_25

    :cond_48
    invoke-virtual {v8}, Lxo;->d()I

    move-result v6

    goto :goto_25

    :cond_49
    nop

    const/4 v6, -0x1

    :goto_25
    iput v6, v1, Lxm;->l:I

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-object v3, v8, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    :goto_26
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_4b

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_4b

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_26

    :cond_4a
    goto :goto_26

    :cond_4b
    iput v4, v1, Lxm;->n:I

    goto :goto_27

    :cond_4c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    :goto_27
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v3, v1, Lxm;->j:Z

    if-eqz v3, :cond_4e

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v3, :cond_4d

    goto :goto_28

    :cond_4d
    nop

    :cond_4e
    const/4 v2, 0x0

    :goto_28
    iput-boolean v2, v1, Lxm;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iget-boolean v2, v1, Lxm;->k:Z

    iput-boolean v2, v1, Lxm;->g:Z

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v2}, Lwt;->a()I

    move-result v2

    iput v2, v1, Lxm;->e:I

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:[I

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v1, v1, Lxm;->j:Z

    if-eqz v1, :cond_52

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_52

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_2a

    :cond_4f
    invoke-virtual {v3}, Lxo;->j()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v4, v4, Lwt;->b:Z

    if-eqz v4, :cond_51

    :cond_50
    invoke-static {v3}, Lwu;->e(Lxo;)I

    invoke-virtual {v3}, Lxo;->q()Ljava/util/List;

    invoke-static {v3}, Lwu;->d(Lxo;)Lwz;

    move-result-object v4

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v6, v3, v4}, Lyu;->a(Lxo;Lwz;)V

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v4, v4, Lxm;->h:Z

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Lxo;->t()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Lxo;->m()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-virtual {v3}, Lxo;->j()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lxo;)J

    move-result-wide v6

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v4, v6, v7, v3}, Lyu;->a(JLxo;)V

    :cond_51
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_52
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v1, v1, Lxm;->k:Z

    if-nez v1, :cond_53

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_31

    :cond_53
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_56

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-eqz v4, :cond_54

    const/4 v6, -0x1

    goto :goto_2c

    :cond_54
    iget v4, v3, Lxo;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_55

    iget v4, v3, Lxo;->c:I

    iput v4, v3, Lxo;->d:I

    :cond_55
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_56
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v2, v1, Lxm;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxm;->f:Z

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v3, v4, v1}, Lxb;->c(Lxj;Lxm;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v2, v1, Lxm;->f:Z

    const/4 v1, 0x0

    :goto_2d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v2}, Lug;->a()I

    move-result v2

    if-ge v1, v2, :cond_5c

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v2, v1}, Lug;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v2

    invoke-virtual {v2}, Lxo;->b()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    iget-object v3, v3, Lyu;->a:Lla;

    invoke-virtual {v3, v2}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt;

    if-eqz v3, :cond_57

    iget v3, v3, Lyt;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-nez v3, :cond_5b

    goto :goto_2e

    :cond_57
    const/4 v4, 0x4

    :goto_2e
    invoke-static {v2}, Lwu;->e(Lxo;)I

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lxo;->a(I)Z

    move-result v3

    invoke-virtual {v2}, Lxo;->q()Ljava/util/List;

    invoke-static {v2}, Lwu;->d(Lxo;)Lwz;

    move-result-object v6

    if-eqz v3, :cond_58

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Lxo;Lwz;)V

    goto :goto_30

    :cond_58
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    iget-object v7, v3, Lyu;->a:Lla;

    invoke-virtual {v7, v2}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyt;

    if-nez v7, :cond_59

    invoke-static {}, Lyt;->a()Lyt;

    move-result-object v7

    iget-object v3, v3, Lyu;->a:Lla;

    invoke-virtual {v3, v2, v7}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_59
    nop

    :goto_2f
    iget v2, v7, Lyt;->a:I

    or-int/2addr v2, v5

    iput v2, v7, Lyt;->a:I

    iput-object v6, v7, Lyt;->b:Lwz;

    goto :goto_30

    :cond_5a
    const/4 v4, 0x4

    :cond_5b
    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_5c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :goto_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput v5, v1, Lxm;->d:I

    return-void
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxm;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v0}, Lsu;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    iput v1, v0, Lxm;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v1, 0x0

    iput v1, v0, Lxm;->c:I

    iput-boolean v1, v0, Lxm;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v2, v3, v0}, Lxb;->c(Lxj;Lxm;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v1, v0, Lxm;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Lxk;

    iget-boolean v2, v0, Lxm;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lxm;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lxm;->d:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {p1}, Lxb;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_9

    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Lxp;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, v5, v5

    mul-int v4, v6, v6

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le p2, v0, :cond_4

    iget-object v4, p1, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_3
    int-to-float v7, v4

    const/4 v8, 0x2

    div-int/2addr v4, v8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v3, v10

    const v10, 0x3ef1463b

    mul-float v3, v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float v3, v3, v4

    add-float/2addr v4, v3

    if-lez v2, :cond_5

    int-to-float p2, v2

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/2addr p2, v8

    goto :goto_5

    :cond_5
    if-gt p2, v0, :cond_6

    move p2, v0

    goto :goto_4

    :cond_6
    nop

    :goto_4
    int-to-float p2, p2

    div-float/2addr p2, v7

    add-float/2addr p2, v9

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    :goto_5
    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object p2, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    iget-object v0, p1, Lxp;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p2, :cond_7

    iput-object p2, p1, Lxp;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p1, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p1, Lxp;->c:Landroid/widget/OverScroller;

    :cond_7
    nop

    iput v1, p1, Lxp;->b:I

    iput v1, p1, Lxp;->a:I

    iget-object p2, p1, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v2, p1, Lxp;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_8

    iget-object p2, p1, Lxp;->c:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_8
    invoke-virtual {p1}, Lxp;->a()V

    return-void

    :cond_9
    :goto_6
    return-void
.end method

.method public final a(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmf;->a(IIII[II[I)Z

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v4, v2}, Lug;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lxo;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lxo;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_1

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lxo;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v6, v3, Lxm;->f:Z

    goto :goto_1

    :cond_1
    if-lt v5, p1, :cond_2

    invoke-virtual {v4, v3}, Lxo;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lxo;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lxo;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v6, v3, Lxm;->f:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v2, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    iget-object v4, v1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v4, Lxo;->c:I

    if-lt v5, v0, :cond_5

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lxo;->a(IZ)V

    goto :goto_3

    :cond_5
    if-lt v5, p1, :cond_6

    invoke-virtual {v4, v3}, Lxo;->b(I)V

    invoke-virtual {v1, v2}, Lxj;->b(I)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lxm;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v1, p1, v2, v3}, Lxb;->a(ILxj;Lxm;)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v1, p2, v2, v3}, Lxb;->b(ILxj;Lxm;)I

    move-result p2

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v1}, Lug;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lxo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lxo;->i:Lxo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lxo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-eqz p3, :cond_6

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_6
    return-void
.end method

.method public final a(Laed;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Lxb;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0, v1}, Lxb;->b(Lxj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0, v1}, Lxb;->a(Lxj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxb;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v1, v0, Lug;->b:Luf;

    invoke-virtual {v1}, Luf;->a()V

    iget-object v1, v0, Lug;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, v0, Lug;->a:Luh;

    iget-object v3, v0, Lug;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Luh;->d(Landroid/view/View;)V

    iget-object v2, v0, Lug;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lug;->a:Luh;

    invoke-interface {v0}, Luh;->b()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {p1, p0}, Lxb;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {p1}, Lxj;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_5
    return-void
.end method

.method public final a(Lxo;)V
    .locals 4

    iget-object v0, p1, Lxo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lxo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxj;->b(Lxo;)V

    invoke-virtual {p1}, Lxo;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lug;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v1, p1, Lug;->a:Luh;

    invoke-interface {v1, v0}, Luh;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p1, Lug;->b:Luf;

    invoke-virtual {v2, v1}, Luf;->a(I)V

    invoke-virtual {p1, v0}, Lug;->a(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {p1, v0, v3, v2}, Lug;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Lxo;Lwz;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lxo;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v0, v0, Lxm;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxo;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lxo;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v2, v0, v1, p1}, Lyu;->a(JLxo;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->a(Lxo;Lwz;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_5
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final a(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmf;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(Lxo;I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lxo;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lxo;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lml;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lxo;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v0}, Lug;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v2}, Lug;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxo;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Lxo;)I

    move-result v4

    if-ne v4, p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    iget-object v4, v3, Lxo;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lug;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0, v1}, Lxb;->b(Lxj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0, v1}, Lxb;->a(Lxj;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-lez p2, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    if-gez p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_3

    :cond_8
    nop

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {p0}, Lml;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final b(Laed;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eqz p1, :cond_5

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    iget-object v2, v0, Lxo;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxo;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lxo;->n:I

    if-eq v2, v1, :cond_3

    iget-object v3, v0, Lxo;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lml;->a(Landroid/view/View;I)V

    iput v1, v0, Lxo;->n:I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public final c(Lxo;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lxo;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lxo;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    iget p1, p1, Lxo;->c:I

    iget-object v2, v0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    iget-object v4, v0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv;

    iget v5, v4, Lsv;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v4, Lsv;->b:I

    if-ne v5, p1, :cond_1

    iget p1, v4, Lsv;->d:I

    goto :goto_2

    :cond_1
    if-ge v5, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget v4, v4, Lsv;->d:I

    if-gt v4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    iget v5, v4, Lsv;->b:I

    if-gt v5, p1, :cond_6

    iget v4, v4, Lsv;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_5

    sub-int/2addr p1, v4

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    iget v5, v4, Lsv;->b:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lsv;->d:I

    add-int/2addr p1, v4

    goto :goto_2

    :cond_8
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    nop

    :goto_3
    return p1

    :cond_a
    return v1
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    iget-boolean v1, v0, Lxf;->e:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lxf;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v1, v1, Lxm;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxf;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lxf;->c:Lxo;

    invoke-virtual {v1}, Lxo;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p1, v0, Lxf;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_3
    :goto_1
    iget-object v1, v0, Lxf;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laed;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Laed;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    nop

    iput-boolean v2, v0, Lxf;->e:Z

    return-object v1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    const-string v1, "RV FullInvalidate"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v0}, Lsu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v0}, Lsu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    nop

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lml;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lxb;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lml;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lxb;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {p1}, Lug;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lug;

    invoke-virtual {v3, v1}, Lug;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lxo;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Lxo;->b(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v1, p1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v3, p1, Lxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lxo;->b(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxo;->a(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lxj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lwt;->b:Z

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {p1}, Lxj;->c()V

    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    check-cast p1, Lxf;

    invoke-virtual {v0, p1}, Lxb;->a(Lxf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->f(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->d(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->b(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->g(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->e(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, v1}, Lxb;->c(Lxm;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmf;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmf;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmf;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmf;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laed;

    invoke-virtual {v3, p1}, Laed;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_a
    nop

    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    nop

    :cond_c
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    nop

    :cond_10
    nop

    :goto_a
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_11
    nop

    :goto_b
    if-nez v3, :cond_12

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    invoke-virtual {p1}, Lwu;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    invoke-static {p0}, Lml;->e(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Laho;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Laho;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    nop

    if-eq p2, v9, :cond_9

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, p1, p2, v1, v10}, Lxb;->a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_7
    return-object v8

    :cond_8
    goto :goto_8

    :cond_9
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->k()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    nop

    if-ne p2, v9, :cond_b

    const/16 v0, 0x82

    goto :goto_3

    :cond_b
    nop

    const/16 v0, 0x21

    :goto_3
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->p()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-ne p2, v9, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v0, v10

    if-nez v0, :cond_e

    const/16 v0, 0x11

    goto :goto_7

    :cond_e
    nop

    const/16 v0, 0x42

    :goto_7
    invoke-virtual {v1, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    invoke-virtual {v0, p1, p2, v10, v11}, Lxb;->a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_10
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_11
    nop

    invoke-direct {p0, v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    if-eq v1, p0, :cond_27

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_26

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v3, v3, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v3, v3, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->p()I

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v2, :cond_14

    const/4 v0, -0x1

    goto :goto_9

    :cond_14
    nop

    const/4 v0, 0x1

    :goto_9
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_15

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_16

    :cond_15
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_1a

    :cond_16
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_17

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_19

    :cond_17
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_18

    const/4 v10, -0x1

    goto :goto_a

    :cond_18
    nop

    :cond_19
    const/4 v10, 0x0

    goto :goto_a

    :cond_1a
    const/4 v10, 0x1

    :goto_a
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_1b

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_1c

    :cond_1b
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1e

    :cond_1c
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_1d

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_1f

    :cond_1d
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_1f

    const/4 v3, -0x1

    goto :goto_b

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    :goto_b
    if-eq p2, v2, :cond_25

    if-eq p2, v9, :cond_24

    if-eq p2, v4, :cond_23

    if-eq p2, v7, :cond_22

    if-eq p2, v5, :cond_21

    if-ne p2, v6, :cond_20

    if-lez v3, :cond_27

    goto :goto_c

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    if-lez v10, :cond_27

    goto :goto_c

    :cond_22
    if-gez v3, :cond_27

    goto :goto_c

    :cond_23
    if-gez v10, :cond_27

    goto :goto_c

    :cond_24
    if-gtz v3, :cond_26

    if-nez v3, :cond_27

    mul-int v10, v10, v0

    if-ltz v10, :cond_27

    goto :goto_c

    :cond_25
    if-ltz v3, :cond_26

    if-nez v3, :cond_27

    mul-int v10, v10, v0

    if-gtz v10, :cond_27

    :cond_26
    :goto_c
    return-object v1

    :cond_27
    :goto_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_28
    return-object v8
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Laho;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxb;->f()Lxf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxb;->a(Landroid/view/ViewGroup$LayoutParams;)Lxf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Laho;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    iget-boolean v0, v0, Lmf;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lml;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    invoke-virtual {v1, p0}, Laex;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lsu;

    invoke-virtual {v0}, Lsu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lvh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    if-nez v0, :cond_5

    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    invoke-static {p0}, Lml;->D(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lvh;->c:J

    sget-object v0, Lvh;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    iget-object v0, v0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lwu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lyt;->b()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v3}, Lxb;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v3}, Lxb;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v3}, Lxb;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :cond_7
    nop

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v3}, Lxb;->k()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_5
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v4, v2, :cond_f

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v0, v4, :cond_7

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    nop

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v3, v4, :cond_9

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_f

    :goto_1
    nop

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_3

    :cond_b
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v4, :cond_c

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    :cond_c
    nop

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v6, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_e

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_e
    nop

    :goto_2
    nop

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    :cond_f
    :goto_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq p1, v2, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    nop

    :cond_12
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lxb;->h()Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    iget-object v2, v2, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget v0, v0, Lxm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0, p1, p2}, Lxb;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v1, v0, Lxm;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0, p1, p2}, Lxb;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0}, Lxb;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lxb;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iput-boolean v1, v0, Lxm;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v0, p1, p2}, Lxb;->b(II)V

    :cond_4
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lxk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lxk;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lxk;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lxk;

    iget-object p1, p1, Llx;->g:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lxk;

    iget-object v0, v0, Lxk;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lxb;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lxk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lxk;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lxk;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxb;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lxk;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxk;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lxk;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lxk;->a:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, p4, :cond_1

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-boolean v1, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2d

    iget-boolean v1, v6, Landroid/support/v7/widget/RecyclerView;->R:Z

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_1
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lxb;->j()Z

    move-result v9

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1}, Lxb;->k()Z

    move-result v10

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v1, :cond_3

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v7, v4, v8

    aput v7, v4, v7

    :cond_3
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v5, v4, v7

    int-to-float v5, v5

    aget v4, v4, v8

    int-to-float v4, v4

    invoke-virtual {v11, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_26

    const-string v5, "RecyclerView"

    const/4 v12, 0x2

    if-eq v1, v8, :cond_16

    if-eq v1, v12, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto/16 :goto_14

    :cond_4
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto/16 :goto_14

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_14

    :cond_7
    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v12, v2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v13, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v14, v0, v12

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v15, v0, v13

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->I:[I

    aput v7, v3, v7

    aput v7, v3, v8

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->I:[I

    aget v1, v0, v7

    sub-int/2addr v14, v1

    aget v0, v0, v8

    sub-int/2addr v15, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v1, v0, v7

    int-to-float v1, v1

    aget v0, v0, v8

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v1, v0, v7

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v0, v7

    aget v1, v0, v8

    aget v2, v2, v8

    add-int/2addr v1, v2

    aput v1, v0, v8

    goto :goto_0

    :cond_9
    nop

    :goto_0
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_d

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-lez v14, :cond_c

    sub-int/2addr v14, v1

    goto :goto_1

    :cond_c
    add-int/2addr v14, v1

    :goto_1
    nop

    nop

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    nop

    const/4 v0, 0x0

    :goto_2
    if-eqz v10, :cond_10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gt v1, v2, :cond_e

    goto :goto_4

    :cond_e
    if-lez v15, :cond_f

    sub-int/2addr v15, v2

    goto :goto_3

    :cond_f
    add-int/2addr v15, v2

    :goto_3
    nop

    nop

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    nop

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    nop

    goto :goto_5

    :cond_11
    nop

    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v8, :cond_28

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v1, v0, v7

    sub-int/2addr v12, v1

    iput v12, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    aget v0, v0, v8

    sub-int/2addr v13, v0

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-nez v9, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    move v0, v14

    :goto_6
    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    move v7, v15

    :goto_7
    invoke-direct {v6, v0, v7, v11}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->A:Lvh;

    if-eqz v0, :cond_28

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v15, :cond_28

    :goto_8
    invoke-virtual {v0, v6, v14, v15}, Lvh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_14

    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v9, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_17
    nop

    const/4 v1, 0x0

    :goto_9
    if-eqz v10, :cond_18

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_18
    nop

    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    nop

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_25

    :goto_b
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-nez v2, :cond_1a

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_1a
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lxb;->j()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v3}, Lxb;->k()Z

    move-result v3

    if-eqz v2, :cond_1c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-lt v4, v5, :cond_1b

    goto :goto_c

    :cond_1b
    nop

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    if-eqz v3, :cond_1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-lt v4, v5, :cond_1d

    goto :goto_d

    :cond_1d
    nop

    :cond_1e
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    :goto_e
    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {v6, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v9

    if-nez v9, :cond_25

    if-eqz v2, :cond_21

    const/4 v9, 0x1

    goto :goto_f

    :cond_21
    if-nez v3, :cond_22

    const/4 v9, 0x0

    goto :goto_f

    :cond_22
    const/4 v9, 0x1

    :goto_f
    invoke-virtual {v6, v4, v5, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v9, :cond_25

    if-eqz v3, :cond_23

    or-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_23
    nop

    :goto_10
    nop

    invoke-direct {v6, v2, v8}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    neg-int v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->an:Lxp;

    iget-object v1, v0, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iput v7, v0, Lxp;->b:I

    iput v7, v0, Lxp;->a:I

    iget-object v1, v0, Lxp;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_24

    iput-object v2, v0, Lxp;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v0, Lxp;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lxp;->c:Landroid/widget/OverScroller;

    :cond_24
    iget-object v13, v0, Lxp;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Lxp;->a()V

    goto :goto_12

    :cond_25
    :goto_11
    nop

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :goto_12
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_15

    :cond_26
    nop

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, v6, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eqz v10, :cond_27

    or-int/lit8 v9, v9, 0x2

    goto :goto_13

    :cond_27
    nop

    :goto_13
    nop

    invoke-direct {v6, v9, v7}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    :cond_28
    :goto_14
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_15
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_29
    nop

    return v7

    :cond_2a
    invoke-interface {v1, v0}, Lxe;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2b

    goto :goto_16

    :cond_2b
    if-ne v0, v8, :cond_2c

    :goto_16
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->o:Lxe;

    :cond_2c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    return v8

    :cond_2d
    :goto_17
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxo;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lxb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe;

    invoke-interface {v2}, Lxe;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxb;->j()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    invoke-virtual {v1}, Lxb;->k()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmf;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Lmf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmf;->b(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    nop

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
