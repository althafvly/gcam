.class public final Lord;
.super Lgl;
.source "PG"

# interfaces
.implements Lij;


# instance fields
.field public a:Lorf;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    iget-object v0, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f050051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lgl;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lgl;->z:Lgl;

    instance-of v0, p1, Lorf;

    if-eqz v0, :cond_0

    check-cast p1, Lorf;

    iput-object p1, p0, Lord;->a:Lorf;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgl;->m()Lgo;

    move-result-object p1

    instance-of v0, p1, Lorf;

    if-eqz v0, :cond_1

    check-cast p1, Lorf;

    iput-object p1, p0, Lord;->a:Lorf;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lgl;->m()Lgo;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f05004e

    const v4, 0x7f1001a3

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-static {v0}, Lig;->a(Lab;)Lig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lig;->a(Lij;)Ljc;

    const v0, 0x7f1001a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lorc;

    invoke-direct {v0, p0}, Lorc;-><init>(Lord;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lord;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lgl;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lord;->a:Lorf;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lgl;->t()V

    invoke-virtual {p0}, Lgl;->m()Lgo;

    move-result-object v0

    invoke-static {v0}, Lig;->a(Lab;)Lig;

    move-result-object v0

    invoke-virtual {v0}, Lig;->a()V

    return-void
.end method
