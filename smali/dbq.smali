.class Ldbq;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldbo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a_(F)V
    .locals 1

    iget-object v0, p0, Ldbq;->a:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v1, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ldbo;->j:Ljava/lang/Runnable;

    iget v0, v0, Ldbo;->i:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Ldbq;->a:Ldbo;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ldbo;->e:F

    invoke-virtual {v0}, Ldbo;->u_()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldbq;->a:Ldbo;

    iget-object v1, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Ldbo;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
