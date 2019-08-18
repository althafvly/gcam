.class public Ldt;
.super Labg;
.source "PG"


# instance fields
.field private a:Lds;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ldt;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldt;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ldt;->a:Lds;

    if-nez p1, :cond_0

    new-instance p1, Lds;

    invoke-direct {p1, p2}, Lds;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldt;->a:Lds;

    :cond_0
    iget-object p1, p0, Ldt;->a:Lds;

    iget-object p2, p1, Lds;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lds;->b:I

    iget-object p2, p1, Lds;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lds;->c:I

    iget-object p1, p0, Ldt;->a:Lds;

    invoke-virtual {p1}, Lds;->a()V

    iget p1, p0, Ldt;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldt;->a:Lds;

    invoke-virtual {p2, p1}, Lds;->a(I)Z

    const/4 p1, 0x0

    iput p1, p0, Ldt;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a_(I)Z
    .locals 1

    iget-object v0, p0, Ldt;->a:Lds;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lds;->a(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Ldt;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ldt;->a:Lds;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lds;->d:I

    return v0
.end method
