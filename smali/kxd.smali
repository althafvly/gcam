.class public final synthetic Lkxd;
.super Ljava/lang/Object;

# interfaces
.implements Lkwu;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-void
.end method


# virtual methods
.method public final a(Lkmb;)V
    .locals 4

    iget-object v0, p0, Lkxd;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkng;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lkmb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkmb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lkmb;

    invoke-virtual {v1}, Lkmb;->a()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lkni;

    new-instance v3, Lkxc;

    invoke-direct {v3, v0, v1, p1}, Lkxc;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Landroid/util/Size;Lkmb;)V

    invoke-virtual {v2, v3}, Lkni;->a(Lknu;)Lknw;

    :cond_0
    return-void
.end method
