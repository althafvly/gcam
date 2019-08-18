.class final Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyr;


# instance fields
.field private final synthetic a:Lxb;


# direct methods
.method constructor <init>(Lxb;)V
    .locals 0

    iput-object p1, p0, Lxd;->a:Lxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxd;->a:Lxb;

    invoke-virtual {v0}, Lxb;->s()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-static {p1}, Lxb;->d(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxf;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxd;->a:Lxb;

    invoke-virtual {v0, p1}, Lxb;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lxd;->a:Lxb;

    iget v1, v0, Lxb;->r:I

    invoke-virtual {v0}, Lxb;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-static {p1}, Lxb;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxf;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
