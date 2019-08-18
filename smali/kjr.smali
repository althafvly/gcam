.class Lkjr;
.super Lkjp;
.source "PG"


# instance fields
.field private final synthetic a:Lkjo;


# direct methods
.method constructor <init>(Lkjo;)V
    .locals 0

    iput-object p1, p0, Lkjr;->a:Lkjo;

    invoke-direct {p0}, Lkjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, Lkjo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->h:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->f:Lksj;

    invoke-interface {v0}, Lksj;->y()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->g:Lkkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    invoke-static {}, Llgq;->a()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v2, v0, Lkjo;->j:Lkoh;

    invoke-interface {v2}, Lkoh;->f()Z

    move-result v2

    iput-boolean v2, v0, Lkjo;->i:Z

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->j:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->j:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkjo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->h:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->f:Lksj;

    invoke-interface {v0}, Lksj;->z()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v0, v0, Lkjo;->g:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    invoke-static {}, Llgq;->b()V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v1, v0, Lkjo;->j:Lkoh;

    iget-boolean v0, v0, Lkjo;->i:Z

    invoke-interface {v1, v0}, Lkoh;->a(Z)V

    iget-object v0, p0, Lkjr;->a:Lkjo;

    iget-object v1, v0, Lkjo;->j:Lkoh;

    iget-boolean v0, v0, Lkjo;->i:Z

    invoke-interface {v1, v0}, Lkoh;->c(Z)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
