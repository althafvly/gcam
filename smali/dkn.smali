.class final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpv;


# instance fields
.field private final synthetic a:Ldkl;


# direct methods
.method constructor <init>(Ldkl;)V
    .locals 0

    iput-object p1, p0, Ldkn;->a:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldkn;->a:Ldkl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkl;->g:Z

    iget-object v0, v0, Ldkl;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Ldkn;->a:Ldkl;

    iget-object v0, v0, Ldkl;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ldkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkn;->a:Ldkl;

    iget-object v1, v0, Ldkl;->b:Lrls;

    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    invoke-virtual {v0, v1}, Ldkl;->a(Lbqc;)Lbps;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ldkl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    new-instance v2, Ldkk;

    invoke-direct {v2, v0, v1}, Ldkk;-><init>(Ldkl;Lbqc;)V

    invoke-interface {v1, v2}, Lbqc;->a(Lmzq;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, Ldkl;->a(Lbqc;Lbps;)V

    return-void
.end method
