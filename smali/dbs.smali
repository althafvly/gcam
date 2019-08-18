.class Ldbs;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbs;->a:Ldbo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a_(F)V
    .locals 1

    iget-object v0, p0, Ldbs;->a:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->d:Lmtt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->d:Lmtt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r_()V
    .locals 5

    iget-object v0, p0, Ldbs;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    invoke-static {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f13011e

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
