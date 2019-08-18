.class public final Lclm;
.super Lcmf;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;

.field public final d:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcmf;-><init>()V

    new-instance v0, Lcll;

    invoke-direct {v0, p0}, Lcll;-><init>(Lclm;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lclm;->b:Ljoo;

    new-instance v0, Lclo;

    invoke-direct {v0, p0}, Lclo;-><init>(Lclm;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lclm;->c:Ljoo;

    new-instance v0, Lcln;

    invoke-direct {v0, p0}, Lcln;-><init>(Lclm;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Lclm;->d:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Lclm;->c:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Lclm;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lliw;Lhpo;Lkoh;Ldbh;)V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lcmf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lkkh;Lliw;Lhpo;Lkoh;Ldbh;)V

    iget-object p1, p0, Lclm;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lcmg;

    invoke-virtual {v0}, Lcmg;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lclm;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lclm;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lclm;->d:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lcmg;

    invoke-virtual {v0}, Lcmg;->l_()V

    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lcmg;

    invoke-virtual {v0}, Lcmg;->m_()V

    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 1

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclm;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lcmg;

    invoke-virtual {v0}, Lcmg;->n_()V

    :cond_0
    return-void
.end method
