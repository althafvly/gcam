.class public final Lkhm;
.super Lkgi;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final h:Ljoj;

.field public final i:Ljoo;

.field public final j:Ljoo;

.field public final k:Ljoo;


# direct methods
.method public constructor <init>(Lkgp;Lkhd;)V
    .locals 4

    invoke-direct {p0}, Lkgi;-><init>()V

    new-instance v0, Lkhp;

    invoke-direct {v0, p0}, Lkhp;-><init>(Lkhm;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljoi;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lkhm;->i:Ljoo;

    new-instance p1, Lkho;

    invoke-direct {p1, p0}, Lkho;-><init>(Lkhm;)V

    new-instance p2, Ljoo;

    new-array v0, v3, [Ljoi;

    invoke-direct {p2, p1, v0}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhm;->j:Ljoo;

    new-instance p1, Lkhr;

    invoke-direct {p1, p0}, Lkhr;-><init>(Lkhm;)V

    new-instance p2, Ljoo;

    new-array v0, v3, [Ljoi;

    invoke-direct {p2, p1, v0}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkhm;->k:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Lkhm;->i:Ljoo;

    invoke-direct {p1, p2, v3}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lkhm;->h:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lbtr;Llgt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldko;Lksj;Ldtx;)V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lkgi;->a(Landroid/view/Window;Lbtr;Llgt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldko;Lksj;Ldtx;)V

    iget-object p1, p0, Lkhm;->h:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

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

    invoke-super {p0}, Lkgi;->c()V

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkhm;->i:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhm;->j:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkhm;->k:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgj;

    invoke-virtual {v0}, Lkgj;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgj;

    invoke-virtual {v0}, Lkgj;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgj;

    invoke-virtual {v0}, Lkgj;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkgj;

    invoke-virtual {v0}, Lkgj;->r()V

    :cond_0
    return-void
.end method
