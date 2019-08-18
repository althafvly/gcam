.class Ldbm;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    iput-object p1, p0, Ldbm;->a:Ldbk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbk;

    iget-object v0, v0, Ldbk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldbm;->a:Ldbk;

    iget-object v0, v0, Ldbk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public p_()V
    .locals 1

    iget-object v0, p0, Ldbm;->a:Ldbk;

    iget-object v0, v0, Ldbk;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method
