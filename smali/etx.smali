.class final Letx;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Ldwg;

.field private final synthetic b:Lfxu;

.field private final synthetic c:Lfky;

.field private final synthetic d:Letg;


# direct methods
.method constructor <init>(Letg;Ldwg;Lfxu;Lfky;)V
    .locals 0

    iput-object p1, p0, Letx;->d:Letg;

    iput-object p2, p0, Letx;->a:Ldwg;

    iput-object p3, p0, Letx;->b:Lfxu;

    iput-object p4, p0, Letx;->c:Lfky;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Letx;->d:Letg;

    iget-object v0, v0, Letg;->D:Lfyf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfyf;->f()Lgkb;

    move-result-object v0

    invoke-interface {v0}, Lgkb;->b()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letx;->a:Ldwg;

    invoke-virtual {v0}, Ldwg;->a()Z

    :cond_0
    nop

    iget-object v0, p0, Letx;->d:Letg;

    iget-object v1, v0, Letg;->o:Lkkf;

    invoke-virtual {v1}, Lkkf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Letg;->k()V

    return-void

    :cond_1
    iget-object v1, v0, Letg;->p:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfx;

    iget v1, v1, Ljfx;->countdownDurationSeconds:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Letg;->a(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Letg;->f()V

    :cond_3
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Letx;->d:Letg;

    iget-object p1, p1, Letg;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Letx;->d:Letg;

    invoke-static {p1}, Letg;->a(Letg;)Z

    :cond_0
    return-void
.end method
