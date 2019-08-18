.class final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesj;


# direct methods
.method constructor <init>(Lesj;)V
    .locals 0

    iput-object p1, p0, Lesi;->a:Lesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lesi;->a:Lesj;

    iget-object v0, v0, Lesj;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->c()Lfzz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzz;->a(Z)V

    iget-object v1, v0, Lfzz;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v1, p0, Lesi;->a:Lesj;

    iget-object v1, v1, Lesj;->a:Lerh;

    invoke-virtual {v1}, Lerh;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesi;->a:Lesj;

    iget-object v1, v1, Lesj;->a:Lerh;

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->l()Lhsx;

    move-result-object v1

    invoke-interface {v1}, Lhsx;->a()Lnaf;

    move-result-object v1

    invoke-virtual {v1}, Lnaf;->a()I

    move-result v1

    iget-object v2, p0, Lesi;->a:Lesj;

    iget-object v2, v2, Lesj;->a:Lerh;

    invoke-virtual {v2}, Lerh;->h()Z

    move-result v2

    new-instance v3, Lgac;

    invoke-direct {v3, v0, v1, v2}, Lgac;-><init>(Lfzz;IZ)V

    iget-object v1, v0, Lfzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    new-instance v2, Lgab;

    invoke-direct {v2, v0}, Lgab;-><init>(Lfzz;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lesi;->a:Lesj;

    iget-object v0, v0, Lesj;->a:Lerh;

    iget-object v0, v0, Lerh;->d:Lbtq;

    iget-object v0, v0, Lbtq;->a:Lnah;

    check-cast v0, Lfzu;

    invoke-interface {v0}, Lfzu;->c()Ljnh;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    return-void
.end method
