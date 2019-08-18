.class public final Liuh;
.super Lius;
.source "PG"

# interfaces
.implements Ljol;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljoo;

.field public final c:Ljoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lius;-><init>()V

    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Liuh;)V

    new-instance v1, Ljoo;

    const/4 v2, 0x0

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Liuh;->b:Ljoo;

    new-instance v0, Liuj;

    invoke-direct {v0, p0}, Liuj;-><init>(Liuh;)V

    new-instance v1, Ljoo;

    new-array v3, v2, [Ljoi;

    invoke-direct {v1, v0, v3}, Ljoo;-><init>(Ljoi;[Ljoi;)V

    iput-object v1, p0, Liuh;->c:Ljoo;

    new-instance v0, Ljoj;

    iget-object v1, p0, Liuh;->b:Ljoo;

    invoke-direct {v0, v1, v2}, Ljoj;-><init>(Ljoo;Z)V

    iput-object v0, p0, Liuh;->a:Ljoj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lius;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p0, Lius;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lius;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p1, p0, Lius;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Lius;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lius;->e:Z

    iget-object p1, p0, Liuh;->a:Ljoj;

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

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->f()V

    iget-object v0, p0, Liuh;->b:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    iget-object v0, p0, Liuh;->c:Ljoo;

    invoke-virtual {v0}, Ljoo;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Liup;

    invoke-virtual {v0}, Ljoh;->f()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->c()Ljoo;

    move-result-object v0

    iget-object v0, v0, Ljoo;->a:Ljoi;

    check-cast v0, Liup;

    invoke-virtual {v0}, Liup;->o()V

    :cond_0
    return-void
.end method
