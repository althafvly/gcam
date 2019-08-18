.class final Lkan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Lliw;

.field private final synthetic b:Ljzw;


# direct methods
.method constructor <init>(Ljzw;Lliw;)V
    .locals 0

    iput-object p1, p0, Lkan;->b:Ljzw;

    iput-object p2, p0, Lkan;->a:Lliw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkan;->b:Ljzw;

    iget-object p1, p1, Ljzw;->q:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkan;->a:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkan;->a:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    :cond_0
    return-void
.end method
