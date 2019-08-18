.class final Lafe;
.super Lael;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Laff;


# direct methods
.method constructor <init>(Laff;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lafe;->d:Laff;

    iput-object p2, p0, Lafe;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lafe;->b:Landroid/view/View;

    iput-object p4, p0, Lafe;->c:Landroid/view/View;

    invoke-direct {p0}, Lael;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;)V
    .locals 3

    iget-object v0, p0, Lafe;->c:Landroid/view/View;

    const v1, 0x7f10003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lafe;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Laex;->a(Landroid/view/ViewGroup;)Laeu;

    move-result-object v0

    iget-object v1, p0, Lafe;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laeu;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Laee;->b(Laei;)Laee;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafe;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Laex;->a(Landroid/view/ViewGroup;)Laeu;

    move-result-object v0

    iget-object v1, p0, Lafe;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laeu;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lafe;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafe;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Laex;->a(Landroid/view/ViewGroup;)Laeu;

    move-result-object v0

    iget-object v1, p0, Lafe;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laeu;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafe;->d:Laff;

    iget-object v1, v0, Laee;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Laee;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laee;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Laee;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    invoke-interface {v3}, Laei;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
