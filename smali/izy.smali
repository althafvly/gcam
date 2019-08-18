.class public Lizy;
.super Lizz;
.source "PG"


# instance fields
.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Llbq;

.field public h:Ljai;

.field public i:Ljvg;

.field public final j:Lfit;

.field public k:Lmtt;

.field public l:Lmsz;


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 0

    invoke-direct {p0}, Lizz;-><init>()V

    iput-object p1, p0, Lizy;->j:Lfit;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljai;Llbq;Ljvg;Lmtt;Lmsz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lizy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lizy;->k:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lizy;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->g:Llbq;

    iget-object v1, p0, Lizy;->h:Ljai;

    invoke-interface {v1}, Ljai;->b()I

    move-result v1

    invoke-interface {v0, v1}, Llbq;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizy;->g:Llbq;

    invoke-interface {v0}, Llbq;->a()V

    :goto_0
    iget-object v0, p0, Lizy;->i:Ljvg;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Ljvg;->a(I)V

    iget-object v0, p0, Lizy;->h:Ljai;

    invoke-virtual {p0}, Lizy;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Ljai;->c(Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lizy;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lizy;->g:Llbq;

    invoke-interface {v0}, Llbq;->b()V

    iget-object v0, p0, Lizy;->h:Ljai;

    invoke-interface {v0}, Ljai;->a()V

    iget-object v0, p0, Lizy;->k:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lizy;->i:Ljvg;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljvg;->a(I)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lizy;->l:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    sget-object v1, Llaw;->LONG_EXPOSURE:Llaw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
