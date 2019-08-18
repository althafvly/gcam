.class final Lidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyk;


# instance fields
.field private final synthetic a:Lidx;


# direct methods
.method constructor <init>(Lidx;)V
    .locals 0

    iput-object p1, p0, Lidz;->a:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lidz;->a:Lidx;

    iget-object v0, v0, Lidx;->c:Ljnh;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    iget-object v0, p0, Lidz;->a:Lidx;

    iget-object v0, v0, Lidx;->a:Lhxd;

    iget-object v0, v0, Lhxd;->f:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lidz;->a:Lidx;

    iget-object v0, v0, Lidx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lidz;->a:Lidx;

    iget-object p1, p1, Lidx;->c:Ljnh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lidz;->a:Lidx;

    iget-object p1, p1, Lidx;->c:Ljnh;

    const v0, 0x7f0a0017

    invoke-interface {p1, v0}, Ljnh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lidz;->a:Lidx;

    iget-object v1, v0, Lidx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, v0, Lidx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Llaw;->PHOTOBOOTH:Llaw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llaw;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lidz;->a:Lidx;

    iget-object p1, p1, Lidx;->a:Lhxd;

    iget-object p1, p1, Lhxd;->f:Lmsl;

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lidz;->a:Lidx;

    iget-object p1, p1, Lidx;->a:Lhxd;

    iget-object p1, p1, Lhxd;->e:Lmsl;

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lidz;->a:Lidx;

    iget-object p1, p1, Lidx;->a:Lhxd;

    iget-object p1, p1, Lhxd;->e:Lmsl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
