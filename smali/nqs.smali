.class final Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsu;


# instance fields
.field private final synthetic a:Lnqo;


# direct methods
.method synthetic constructor <init>(Lnqo;)V
    .locals 0

    iput-object p1, p0, Lnqs;->a:Lnqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic f(Lnss;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lnss;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnsp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnss;)V
    .locals 1

    iget-object v0, p0, Lnqs;->a:Lnqo;

    iget-object v0, v0, Lnqo;->e:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnss;->close()V

    return-void

    :cond_0
    new-instance v0, Lnqr;

    invoke-direct {v0, p1}, Lnqr;-><init>(Lnss;)V

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->b:Lmre;

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method public final a(Lnss;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lnss;)V
    .locals 2

    iget-object v0, p0, Lnqs;->a:Lnqo;

    iget-object v0, v0, Lnqo;->a:Lnau;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lnau;->f(Ljava/lang/String;)V

    new-instance v0, Lnsp;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lnsp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnqs;->a:Lnqo;

    iget-object v1, v1, Lnqo;->e:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lnss;->close()V

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->b:Lmre;

    invoke-virtual {p1}, Lmre;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->a:Lnau;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v1}, Lnau;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->b:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->e:Lqiy;

    invoke-interface {p1}, Lqig;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->c:Lncz;

    invoke-interface {p1, v0}, Lncz;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lnss;)V
    .locals 0

    return-void
.end method

.method public final d(Lnss;)V
    .locals 0

    return-void
.end method

.method public final e(Lnss;)V
    .locals 2

    iget-object v0, p0, Lnqs;->a:Lnqo;

    iget-object v0, v0, Lnqo;->e:Lqiy;

    new-instance v1, Lnsp;

    invoke-direct {v1}, Lnsp;-><init>()V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lnss;->close()V

    invoke-interface {p1}, Lnss;->d()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->b:Lmre;

    invoke-virtual {p1}, Lmre;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->a:Lnau;

    const-string v0, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v0}, Lnau;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lnqs;->a:Lnqo;

    iget-object p1, p1, Lnqo;->b:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    :cond_1
    return-void
.end method
