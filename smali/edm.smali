.class Ledm;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ledk;


# direct methods
.method constructor <init>(Ledk;)V
    .locals 0

    iput-object p1, p0, Ledm;->a:Ledk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ledk;->d:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v1, v0, Ledk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ledk;->h:Lebk;

    invoke-virtual {v0}, Lebk;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->e:Lksj;

    invoke-interface {v0}, Lksj;->s()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ledk;->d:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ledm;->a:Ledk;

    iget-object v0, v0, Ledk;->e:Lksj;

    invoke-interface {v0}, Lksj;->t()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
