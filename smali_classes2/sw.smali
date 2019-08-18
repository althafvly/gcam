.class final Lsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyd;

.field private final b:Landroid/view/View;

.field private final c:Ltd;

.field private d:I

.field private e:Lyd;

.field private f:Lyd;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsw;->d:I

    iput-object p1, p0, Lsw;->b:Landroid/view/View;

    invoke-static {}, Ltd;->b()Ltd;

    move-result-object p1

    iput-object p1, p0, Lsw;->c:Ltd;

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsw;->e:Lyd;

    if-nez v0, :cond_0

    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    iput-object v0, p0, Lsw;->e:Lyd;

    :cond_0
    iget-object v0, p0, Lsw;->e:Lyd;

    iput-object p1, v0, Lyd;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyd;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsw;->e:Lyd;

    :goto_0
    invoke-virtual {p0}, Lsw;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsw;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsw;->b()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lsw;->d:I

    iget-object v0, p0, Lsw;->c:Ltd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltd;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsw;->b()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpr;->cJ:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lye;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lye;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Lye;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2, v0}, Lye;->f(II)I

    move-result p2

    iput p2, p0, Lsw;->d:I

    iget-object p2, p0, Lsw;->c:Ltd;

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lsw;->d:I

    invoke-virtual {p2, v1, v2}, Ltd;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lye;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Lye;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Lml;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lye;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lye;->a(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Luw;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v1, p2}, Lml;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lye;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lye;->a()V

    throw p2
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsw;->e:Lyd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsw;->f:Lyd;

    if-nez v1, :cond_1

    new-instance v1, Lyd;

    invoke-direct {v1}, Lyd;-><init>()V

    iput-object v1, p0, Lsw;->f:Lyd;

    :cond_1
    iget-object v1, p0, Lsw;->f:Lyd;

    const/4 v2, 0x0

    iput-object v2, v1, Lyd;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lyd;->d:Z

    iput-object v2, v1, Lyd;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lyd;->c:Z

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    invoke-static {v2}, Lml;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lyd;->d:Z

    iput-object v2, v1, Lyd;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    invoke-static {v2}, Lml;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lyd;->c:Z

    iput-object v2, v1, Lyd;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v2, v1, Lyd;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lyd;->c:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lyd;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lsw;->a:Lyd;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lyd;[I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lsw;->e:Lyd;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltd;->a(Landroid/graphics/drawable/Drawable;Lyd;[I)V

    return-void

    :cond_7
    :goto_0
    return-void
.end method
