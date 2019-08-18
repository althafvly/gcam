.class public abstract Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcry;->a:Landroid/content/Context;

    iput-object p2, p0, Lcry;->b:Lbqc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "data adapter is null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lbpu;)I
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lbpu;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1, p2}, Lbqc;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbpq;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lbpq;)V

    return-void
.end method

.method public final a(Lbqb;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lbqb;)V

    return-void
.end method

.method public final a(Lbqf;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lbqf;)V

    return-void
.end method

.method public final a(Lmzq;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->a(Lmzq;)V

    return-void
.end method

.method public final a(Lbps;Z)Z
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1, p2}, Lbqc;->a(Lbps;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lbps;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(I)Lbps;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbpu;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->b()Lbpu;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1, p2}, Lbqc;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->b(Ljava/util/List;)V

    return-void
.end method

.method public c(I)Landroid/os/AsyncTask;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)Lbpu;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->c(Landroid/net/Uri;)Lbpu;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->c()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->d()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0, p1}, Lbqc;->d(I)Z

    move-result p1

    return p1
.end method

.method public final e()Lbpu;
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->e()Lbpu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcry;->b:Lbqc;

    invoke-interface {v0}, Lbqc;->i()I

    move-result v0

    return v0
.end method
