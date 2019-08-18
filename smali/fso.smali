.class final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field public final a:Lfsn;


# direct methods
.method public constructor <init>(Lfsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfso;->a:Lfsn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-wide v0, v0, Lfsn;->c:J

    return-wide v0
.end method

.method public final a(Lfvx;)V
    .locals 1

    iget-object v0, p0, Lfso;->a:Lfsn;

    invoke-interface {p1, v0}, Lfvx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfvy;)Z
    .locals 6

    invoke-interface {p1}, Lfvy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfso;->a:Lfsn;

    iget-wide v2, v2, Lfsn;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    invoke-interface {p1}, Lfvy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsn;

    iget-object p1, p1, Lfsn;->d:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfso;->a:Lfsn;

    iget-object p1, p1, Lfsn;->d:Lqiy;

    invoke-virtual {p1}, Lqgc;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfso;->a:Lfsn;

    iget-object p1, p1, Lfsn;->f:Lqiy;

    invoke-virtual {p1}, Lqgc;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-object v0, v0, Lfsn;->d:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-object v0, v0, Lfsn;->e:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-boolean v0, v0, Lfsn;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-object v0, v0, Lfsn;->d:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-object v0, v0, Lfsn;->f:Lqiy;

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    iget-object v0, p0, Lfso;->a:Lfsn;

    iget-object v0, v0, Lfsn;->e:Lqiy;

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfso;->a:Lfsn;

    return-object v0
.end method
