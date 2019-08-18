.class final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Ltv;


# direct methods
.method constructor <init>(Ltv;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Ltu;->a:Ltv;

    iget-object p1, p1, Ltv;->d:Lto;

    invoke-virtual {p1, p3}, Lto;->setSelection(I)V

    iget-object p1, p0, Ltu;->a:Ltv;

    iget-object p1, p1, Ltv;->d:Lto;

    invoke-virtual {p1}, Lto;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltu;->a:Ltv;

    iget-object p4, p1, Ltv;->d:Lto;

    iget-object p1, p1, Ltv;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lto;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Ltu;->a:Ltv;

    invoke-virtual {p1}, Lvx;->d()V

    return-void
.end method
