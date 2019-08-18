.class public final Lbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;
.implements Lbbe;


# instance fields
.field public a:Lbbe;

.field public b:Lbbe;

.field private final c:Lbbd;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbbm;-><init>(Lbbd;)V

    return-void
.end method

.method public constructor <init>(Lbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->c:Lbbd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbbm;->c:Lbbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbbm;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lbbe;)Z
    .locals 3

    iget-object v0, p0, Lbbm;->c:Lbbd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbbd;->a(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbbm;->a:Lbbe;

    invoke-interface {p1}, Lbbe;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final b(Lbbe;)Z
    .locals 1

    iget-object v0, p0, Lbbm;->c:Lbbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbbd;->b(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbbm;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbm;->d:Z

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->c()V

    :cond_0
    iget-boolean v0, p0, Lbbm;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->c()V

    :cond_1
    return-void
.end method

.method public final c(Lbbe;)Z
    .locals 1

    iget-object v0, p0, Lbbm;->c:Lbbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbbd;->c(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbm;->d:Z

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->d()V

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->d()V

    return-void
.end method

.method public final d(Lbbe;)V
    .locals 1

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbbm;->c:Lbbd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbbd;->d(Lbbe;)V

    :cond_0
    iget-object p1, p0, Lbbm;->b:Lbbe;

    invoke-interface {p1}, Lbbe;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbbm;->b:Lbbe;

    invoke-interface {p1}, Lbbe;->d()V

    :cond_1
    return-void
.end method

.method public final e(Lbbe;)V
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbm;->c:Lbbd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbbd;->e(Lbbe;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lbbe;)Z
    .locals 3

    instance-of v0, p1, Lbbm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lbbm;

    iget-object v0, p0, Lbbm;->a:Lbbe;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lbbm;->a:Lbbe;

    invoke-interface {v0, v2}, Lbbe;->f(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbbm;->a:Lbbe;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbbm;->b:Lbbe;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbbm;->b:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->f(Lbbe;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lbbm;->b:Lbbe;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbbm;->a:Lbbe;

    invoke-interface {v0}, Lbbe;->i()V

    iget-object v0, p0, Lbbm;->b:Lbbe;

    invoke-interface {v0}, Lbbe;->i()V

    return-void
.end method
