.class final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    invoke-virtual {p1}, Leuq;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    iget-object p1, p1, Leuq;->b:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    invoke-virtual {p1}, Leuq;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    iget-object p1, p1, Leuq;->c:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    invoke-virtual {p1}, Leuq;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuz;->a:Leuq;

    iget-object p1, p1, Leuq;->c:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
