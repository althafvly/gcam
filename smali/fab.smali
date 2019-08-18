.class final Lfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lfab;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfab;->a:Lezg;

    iget-object p1, p1, Lezg;->w:Lfae;

    sget-object v0, Lfae;->PREVIEW:Lfae;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfab;->a:Lezg;

    iget-object p1, p1, Lezg;->h:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfab;->a:Lezg;

    iget-object p1, p1, Lezg;->F:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfab;->a:Lezg;

    iget-object p1, p1, Lezg;->F:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
