.class public final Lckz;
.super Lclt;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lclt;-><init>()V

    new-instance v0, Lclc;

    invoke-direct {v0, p0}, Lclc;-><init>(Lckz;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lckz;->b:Ljoo;

    new-instance v0, Lclb;

    invoke-direct {v0, p0}, Lclb;-><init>(Lckz;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lckz;->c:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Lckz;->b:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Lckz;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0}, Ljoh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ldbh;Lgkc;)V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lclt;->d:Ldbh;

    iput-object p2, p0, Lclt;->e:Lgkc;

    iget-object p1, p0, Lckz;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method

.method public final a(Lgnt;)V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Ljoh;

    invoke-virtual {v0, p1}, Ljoh;->a(Lgnt;)V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lckz;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lckz;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lckz;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method
