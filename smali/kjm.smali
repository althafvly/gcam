.class Lkjm;
.super Lkjl;
.source "PG"


# instance fields
.field private final synthetic a:Lkjk;


# direct methods
.method constructor <init>(Lkjk;)V
    .locals 0

    iput-object p1, p0, Lkjm;->a:Lkjk;

    invoke-direct {p0}, Lkjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->e:Lksj;

    invoke-interface {v0}, Lksj;->A()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->e:Lksj;

    invoke-interface {v0}, Lksj;->B()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Lkjm;->a:Lkjk;

    iget-object v0, v0, Lkjk;->g:Lhpo;

    invoke-virtual {v0}, Lhpo;->h()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
