.class public final Lkio;
.super Lkjk;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;


# direct methods
.method public constructor <init>(Lmtt;Lkhd;)V
    .locals 3

    invoke-direct {p0, p1}, Lkjk;-><init>(Lmtt;)V

    new-instance p1, Lkir;

    invoke-direct {p1, p0}, Lkir;-><init>(Lkio;)V

    new-instance v0, Ljoo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljoi;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, p1, v1}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v0, p0, Lkio;->b:Ljoo;

    new-instance p1, Lkiq;

    invoke-direct {p1, p0}, Lkiq;-><init>(Lkio;)V

    new-instance p2, Ljoo;

    new-array v0, v2, [Ljoi;

    invoke-direct {p2, p1, v0}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object p2, p0, Lkio;->c:Ljoo;

    new-instance p1, Ljoj;

    iget-object p2, p0, Lkio;->b:Ljoo;

    invoke-direct {p1, p2, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object p1, p0, Lkio;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;)V
    .locals 1

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p8}, Lkjk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;)V

    iget-object p1, p0, Lkio;->a:Ljoj;

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

    invoke-super {p0}, Lkjk;->c()V

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lkjk;->d()V

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Lkio;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Lkio;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkjl;

    invoke-virtual {v0}, Lkjl;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkio;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Lkjl;

    invoke-virtual {v0}, Lkjl;->p()V

    :cond_0
    return-void
.end method
