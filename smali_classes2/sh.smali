.class public final Lsh;
.super Lrk;
.source "PG"


# instance fields
.field private final synthetic d:Lsi;


# direct methods
.method public constructor <init>(Lsi;Landroid/content/Context;Lrx;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lsh;->d:Lsi;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lrk;-><init>(Landroid/content/Context;Lqz;Landroid/view/View;Z)V

    iget-object p2, p3, Lrx;->l:Lrd;

    invoke-virtual {p2}, Lrd;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lsi;->i:Lsj;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lsi;->h:Lro;

    check-cast p2, Landroid/view/View;

    :goto_0
    iput-object p2, p0, Lrk;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lsi;->n:Lsn;

    invoke-virtual {p0, p1}, Lrk;->a(Lrp;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lsh;->d:Lsi;

    const/4 v1, 0x0

    iput-object v1, v0, Lsi;->l:Lsh;

    const/4 v1, 0x0

    iput v1, v0, Lsi;->o:I

    invoke-super {p0}, Lrk;->d()V

    return-void
.end method
