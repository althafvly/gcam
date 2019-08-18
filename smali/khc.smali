.class Lkhc;
.super Lkha;
.source "PG"


# instance fields
.field private final synthetic a:Lkhd;


# direct methods
.method constructor <init>(Lkhd;)V
    .locals 0

    iput-object p1, p0, Lkhc;->a:Lkhd;

    invoke-direct {p0}, Lkha;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->b:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v1, v0, Lkhd;->a:Lkoh;

    invoke-interface {v1}, Lkoh;->f()Z

    move-result v1

    iput-boolean v1, v0, Lkhd;->g:Z

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->a:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->c:Ldbh;

    invoke-interface {v0}, Ldbh;->d()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->a:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->c(Z)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->e:Lksj;

    invoke-interface {v0}, Lksj;->F()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->f:Lkkh;

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->h:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    invoke-static {}, Llgq;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->b:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v1, v0, Lkhd;->a:Lkoh;

    iget-boolean v0, v0, Lkhd;->g:Z

    invoke-interface {v1, v0}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v1, v0, Lkhd;->a:Lkoh;

    iget-boolean v0, v0, Lkhd;->g:Z

    invoke-interface {v1, v0}, Lkoh;->c(Z)V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->e:Lksj;

    invoke-interface {v0}, Lksj;->G()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->f:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->h:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    invoke-static {}, Llgq;->b()V

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->i:Lgks;

    iget-object v0, v0, Lgks;->a:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->j:Lgkc;

    iget-object v0, v0, Lgkc;->b:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->c:Ldbh;

    invoke-interface {v0}, Ldbh;->e()V

    :cond_1
    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->i:Lgks;

    iget-object v0, v0, Lgks;->a:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhc;->a:Lkhd;

    iget-object v0, v0, Lkhd;->c:Ldbh;

    invoke-interface {v0, v1}, Ldbh;->a(Z)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
