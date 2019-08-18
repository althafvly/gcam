.class final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Leqa;


# direct methods
.method constructor <init>(Leqa;)V
    .locals 0

    iput-object p1, p0, Leqd;->a:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    invoke-virtual {p1}, Leqa;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leqa;->c:Z

    iget-object p1, p1, Leqa;->e:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    invoke-virtual {p1}, Leqa;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    iget-object p1, p1, Leqa;->g:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    invoke-virtual {p1}, Leqa;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Leqa;

    iget-object p1, p1, Leqa;->g:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
