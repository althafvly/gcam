.class final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Ligh;


# direct methods
.method constructor <init>(Ligh;)V
    .locals 0

    iput-object p1, p0, Ligk;->a:Ligh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ligk;->a:Ligh;

    iget-object v0, v0, Ligh;->a:Lhxd;

    iget-object v0, v0, Lhxd;->b:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ligk;->a:Ligh;

    iget-object p1, p1, Ligh;->a:Lhxd;

    iget-object p1, p1, Lhxd;->b:Lmsl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ligk;->a:Ligh;

    iget-object v0, v0, Ligh;->a:Lhxd;

    iget-object v0, v0, Lhxd;->e:Lmsl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Ligk;->a:Ligh;

    iget-object p1, p1, Ligh;->b:Lliw;

    invoke-interface {p1}, Lliw;->p()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Ligk;->a:Ligh;

    iget-object p1, p1, Ligh;->b:Lliw;

    invoke-interface {p1}, Lliw;->o()V

    return-void
.end method
