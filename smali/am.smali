.class public final Lam;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lw;)V
    .locals 2

    invoke-virtual {p0}, Lam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lac;

    if-eqz v1, :cond_0

    check-cast v0, Lac;

    invoke-interface {v0}, Lac;->b()Laa;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa;->a(Lw;)V

    return-void

    :cond_0
    instance-of v1, v0, Lab;

    if-eqz v1, :cond_1

    check-cast v0, Lab;

    invoke-interface {v0}, Lab;->a()Lx;

    move-result-object v0

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_1

    check-cast v0, Laa;

    invoke-virtual {v0, p1}, Laa;->a(Lw;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lw;->ON_CREATE:Lw;

    invoke-direct {p0, p1}, Lam;->a(Lw;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lw;->ON_DESTROY:Lw;

    invoke-direct {p0, v0}, Lam;->a(Lw;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lw;->ON_PAUSE:Lw;

    invoke-direct {p0, v0}, Lam;->a(Lw;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lw;->ON_RESUME:Lw;

    invoke-direct {p0, v0}, Lam;->a(Lw;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lw;->ON_START:Lw;

    invoke-direct {p0, v0}, Lam;->a(Lw;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lw;->ON_STOP:Lw;

    invoke-direct {p0, v0}, Lam;->a(Lw;)V

    return-void
.end method
