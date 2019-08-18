.class final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    iput-object p1, p0, Letu;->a:Letg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Letu;->a:Letg;

    iget-object v0, v0, Letg;->D:Lfyf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfyf;->a()Lmsz;

    move-result-object v0

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Letu;->a:Letg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Letg;->C:Z

    iget-object v0, v0, Letg;->e:Lksm;

    invoke-interface {v0}, Lksm;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Letu;->a:Letg;

    iget-object v0, v0, Letg;->v:Lksj;

    invoke-interface {v0, p1}, Lksj;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Letu;->a:Letg;

    iget-object p1, p1, Letg;->i:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Letu;->a:Letg;

    iget-object p1, p1, Letg;->i:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
