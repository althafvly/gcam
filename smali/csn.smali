.class final Lcsn;
.super Lcry;
.source "PG"


# instance fields
.field private final c:Lcsq;

.field private final d:Lbqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqc;Lbqf;Lcsq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcry;-><init>(Landroid/content/Context;Lbqc;)V

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcsn;->d:Lbqf;

    iput-object p4, p0, Lcsn;->c:Lcsq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbpu;Lbpr;)Landroid/view/View;
    .locals 2

    invoke-interface {p2}, Lbpu;->c()Lbps;

    move-result-object v0

    iget-object v1, p0, Lcsn;->d:Lbqf;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iget-object p2, p0, Lcsn;->b:Lbqc;

    invoke-virtual {v1, p1, p2, p3}, Lbqf;->a(Lpdn;Lbqc;Lbpr;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0, p1, p2, p3}, Lbqc;->a(Landroid/view/View;Lbpu;Lbpr;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbpu;Lbps;)V
    .locals 2

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    iget-object v1, p0, Lcsn;->d:Lbqf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0, p1, p2}, Lbqc;->a(Lbpu;Lbps;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot update fixed last item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbpu;)V
    .locals 2

    sget-object v0, Lbpu;->a:Lbpu;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object v0

    iget-object v1, p0, Lcsn;->d:Lbqf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(Lbpu;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot remove fixed last item node"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcsn;->c:Lcsq;

    iget-object v0, p0, Lcsn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcsn;->d:Lbqf;

    invoke-virtual {p1, v0, v1}, Lcsq;->a(Landroid/content/Context;Lfnb;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcsn;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->f()V

    iget-object v0, p0, Lcsn;->d:Lbqf;

    invoke-virtual {p0, v0}, Lcry;->a(Lbqf;)V

    return-void
.end method
