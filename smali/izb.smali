.class public final Lizb;
.super Lizy;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;

.field public final d:Ljoo;

.field public final e:Ljoo;


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 3

    invoke-direct {p0, p1}, Lizy;-><init>(Lfit;)V

    new-instance p1, Liza;

    invoke-direct {p1, p0}, Liza;-><init>(Lizb;)V

    new-instance v0, Ljoo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljoi;

    invoke-direct {v0, p1, v2}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lizb;->b:Ljoo;

    new-instance p1, Lizd;

    invoke-direct {p1, p0}, Lizd;-><init>(Lizb;)V

    new-instance v0, Ljoo;

    new-array v2, v1, [Ljoi;

    invoke-direct {v0, p1, v2}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lizb;->c:Ljoo;

    new-instance p1, Lizc;

    invoke-direct {p1, p0}, Lizc;-><init>(Lizb;)V

    new-instance v0, Ljoo;

    new-array v2, v1, [Ljoi;

    invoke-direct {v0, p1, v2}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lizb;->d:Ljoo;

    new-instance p1, Lizf;

    invoke-direct {p1, p0}, Lizf;-><init>(Lizb;)V

    new-instance v0, Ljoo;

    new-array v2, v1, [Ljoi;

    invoke-direct {v0, p1, v2}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lizb;->e:Ljoo;

    new-instance p1, Ljoj;

    iget-object v0, p0, Lizb;->d:Ljoo;

    invoke-direct {p1, v0, v1}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lizb;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Llbq;Ljvg;Lmtt;Lmsz;)V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lizy;->h:Ljai;

    iput-object p1, p0, Lizy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lizy;->g:Llbq;

    iput-object p4, p0, Lizy;->i:Ljvg;

    iput-object p5, p0, Lizy;->k:Lmtt;

    iput-object p6, p0, Lizy;->l:Lmsz;

    iget-object p1, p0, Lizb;->a:Ljoj;

    invoke-virtual {p1}, Ljoj;->a()V

    return-void
.end method

.method public final a(Ljok;)V
    .locals 0

    invoke-interface {p1, p0}, Ljok;->a(Ljol;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lizb;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lizb;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lizb;->d:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lizb;->e:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lizz;

    invoke-virtual {v0}, Lizz;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lizz;

    invoke-virtual {v0}, Lizz;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lizz;

    invoke-virtual {v0}, Lizz;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lizz;

    invoke-virtual {v0}, Lizz;->r()V

    :cond_0
    return-void
.end method
