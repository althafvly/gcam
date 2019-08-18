.class Ldbt;
.super Ljoh;
.source "PG"


# instance fields
.field private final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldbo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a_(F)V
    .locals 1

    iget-object v0, p0, Ldbt;->a:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldbt;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Ldbt;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Ldbt;->a:Ldbo;

    iget-object v0, v0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Ldbt;->a:Ldbo;

    iget-object v0, v0, Ldbo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method
