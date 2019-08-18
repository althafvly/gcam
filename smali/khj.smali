.class public final Lkhj;
.super Lkgc;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final f:Ljoj;

.field public final g:Ljoo;

.field public final h:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkgc;-><init>()V

    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Lkhj;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lkhj;->g:Ljoo;

    new-instance v0, Lkhl;

    invoke-direct {v0, p0}, Lkhl;-><init>(Lkhj;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lkhj;->h:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Lkhj;->g:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Lkhj;->f:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lgnt;Lmql;)V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgd;

    invoke-virtual {v0, p1, p2}, Lkgd;->a(Lgnt;Lmql;)V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final a(Lmrj;Lgkc;Lgks;Ldbh;)V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkgc;->a:Lmrj;

    iput-object p2, p0, Lkgc;->c:Lgkc;

    iput-object p3, p0, Lkgc;->d:Lgks;

    iput-object p4, p0, Lkgc;->e:Ldbh;

    iget-object p1, p0, Lkhj;->f:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkhj;->g:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhj;->h:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgd;

    invoke-virtual {v0}, Lkgd;->o()V

    :cond_0
    return-void
.end method
