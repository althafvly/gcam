.class public final Lfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfb;

.field public b:Lfb;

.field public c:Lfb;

.field public d:Lfb;

.field public e:Lfd;

.field public f:Lfd;

.field public g:Lfd;

.field public h:Lfd;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfj;->i:Ljava/util/Set;

    invoke-static {}, Lao;->b()Lfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->a(Lfb;)Z

    invoke-static {}, Lao;->b()Lfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->b(Lfb;)Z

    invoke-static {}, Lao;->b()Lfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->c(Lfb;)Z

    invoke-static {}, Lao;->b()Lfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->d(Lfb;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->a(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->b(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->c(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object v0

    invoke-direct {p0, v0}, Lfj;->d(Lfd;)Z

    invoke-direct {p0}, Lfj;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfj;->i:Ljava/util/Set;

    sget-object v0, Lfh;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lfh;->b:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v0, Lfh;->c:I

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p2

    move p3, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lfh;->d:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lfh;->e:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v2, Lfh;->f:I

    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p1, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-static {p3, v2}, Lao;->a(II)Lfb;

    move-result-object p3

    invoke-direct {p0, p3}, Lfj;->a(Lfb;)Z

    invoke-static {v0, v3}, Lao;->a(II)Lfb;

    move-result-object p3

    invoke-direct {p0, p3}, Lfj;->b(Lfb;)Z

    invoke-static {v1, v4}, Lao;->a(II)Lfb;

    move-result-object p3

    invoke-direct {p0, p3}, Lfj;->c(Lfb;)Z

    invoke-static {p2, p4}, Lao;->a(II)Lfb;

    move-result-object p2

    invoke-direct {p0, p2}, Lfj;->d(Lfb;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object p2

    invoke-direct {p0, p2}, Lfj;->b(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object p2

    invoke-direct {p0, p2}, Lfj;->c(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object p2

    invoke-direct {p0, p2}, Lfj;->d(Lfd;)Z

    invoke-static {}, Lao;->c()Lfd;

    move-result-object p2

    invoke-direct {p0, p2}, Lfj;->a(Lfd;)Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfj;->i:Ljava/util/Set;

    iget-object v0, p1, Lfj;->a:Lfb;

    invoke-virtual {v0}, Lfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    invoke-direct {p0, v0}, Lfj;->a(Lfb;)Z

    iget-object v0, p1, Lfj;->b:Lfb;

    invoke-virtual {v0}, Lfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    invoke-direct {p0, v0}, Lfj;->b(Lfb;)Z

    iget-object v0, p1, Lfj;->c:Lfb;

    invoke-virtual {v0}, Lfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    invoke-direct {p0, v0}, Lfj;->c(Lfb;)Z

    iget-object v0, p1, Lfj;->d:Lfb;

    invoke-virtual {v0}, Lfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    invoke-direct {p0, v0}, Lfj;->d(Lfb;)Z

    iget-object v0, p1, Lfj;->h:Lfd;

    invoke-virtual {v0}, Lfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-direct {p0, v0}, Lfj;->a(Lfd;)Z

    iget-object v0, p1, Lfj;->e:Lfd;

    invoke-virtual {v0}, Lfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-direct {p0, v0}, Lfj;->b(Lfd;)Z

    iget-object v0, p1, Lfj;->f:Lfd;

    invoke-virtual {v0}, Lfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-direct {p0, v0}, Lfj;->c(Lfd;)Z

    iget-object p1, p1, Lfj;->g:Lfd;

    invoke-virtual {p1}, Lfd;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd;

    invoke-direct {p0, p1}, Lfj;->d(Lfd;)Z

    return-void
.end method

.method private final a(Lfb;)Z
    .locals 1

    iget-object v0, p0, Lfj;->a:Lfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->a:Lfb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lfd;)Z
    .locals 1

    iget-object v0, p0, Lfj;->h:Lfd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->h:Lfd;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lfj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfi;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Lfb;)Z
    .locals 1

    iget-object v0, p0, Lfj;->b:Lfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->b:Lfb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lfd;)Z
    .locals 1

    iget-object v0, p0, Lfj;->e:Lfd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->e:Lfd;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lfb;)Z
    .locals 1

    iget-object v0, p0, Lfj;->c:Lfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->c:Lfb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lfd;)Z
    .locals 1

    iget-object v0, p0, Lfj;->f:Lfd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->f:Lfd;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lfb;)Z
    .locals 1

    iget-object v0, p0, Lfj;->d:Lfb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->d:Lfb;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lfd;)Z
    .locals 1

    iget-object v0, p0, Lfj;->g:Lfd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->g:Lfd;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    iget-object v0, p0, Lfj;->a:Lfb;

    iget v1, v0, Lfb;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lfb;->a:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfj;->b:Lfb;

    iget v1, v0, Lfb;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    iput p2, v0, Lfb;->a:F

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    iget-object p2, p0, Lfj;->c:Lfb;

    iget v0, p2, Lfb;->a:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    iput p3, p2, Lfb;->a:F

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    iget-object p2, p0, Lfj;->d:Lfb;

    iget p3, p2, Lfb;->a:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    iput p4, p2, Lfb;->a:F

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lfj;->b()V

    :cond_4
    return-void
.end method

.method final a(Lfi;)V
    .locals 1

    iget-object v0, p0, Lfj;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lfj;->h:Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj;->f:Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lfd;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj;->e:Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lfd;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj;->g:Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lfd;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfj;->a:Lfb;

    iget v4, v3, Lfb;->a:F

    iget-object v5, p0, Lfj;->b:Lfb;

    iget v6, v5, Lfb;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lfj;->d:Lfb;

    iget v6, v6, Lfb;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lfj;->c:Lfb;

    iget v6, v6, Lfb;->a:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v5, Lfg;

    if-eqz v5, :cond_5

    instance-of v3, v3, Lfg;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfj;->c:Lfb;

    instance-of v3, v3, Lfg;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfj;->d:Lfb;

    instance-of v3, v3, Lfg;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_6
    return v2
.end method
