.class public final Lkig;
.super Lkhd;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final k:Ljoj;

.field public final l:Ljoo;

.field public final m:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkhd;-><init>()V

    new-instance v0, Lkij;

    invoke-direct {v0, p0}, Lkij;-><init>(Lkig;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lkig;->l:Ljoo;

    new-instance v0, Lkii;

    invoke-direct {v0, p0}, Lkii;-><init>(Lkig;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lkig;->m:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Lkig;->m:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Lkig;->k:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final a(Lmtt;Ldbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lkoh;Lhpo;Lgks;Lgkc;)V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p9}, Lkhd;->a(Lmtt;Ldbh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lkoh;Lhpo;Lgks;Lgkc;)V

    iget-object p1, p0, Lkig;->k:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkig;->l:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkig;->m:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->p()V

    :cond_0
    return-void
.end method
