.class final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field public final synthetic a:Lbie;


# direct methods
.method constructor <init>(Lbie;)V
    .locals 0

    iput-object p1, p0, Lbil;->a:Lbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbil;->a:Lbie;

    iget-object p2, p1, Lbie;->a:Lbeq;

    invoke-interface {p2}, Lbeq;->e()Llbu;

    move-result-object p2

    iput-object p2, p1, Lbie;->e:Llbu;

    iget-object p1, p0, Lbil;->a:Lbie;

    iget-object p1, p1, Lbie;->e:Llbu;

    new-instance p2, Lbio;

    invoke-direct {p2, p0}, Lbio;-><init>(Lbil;)V

    invoke-interface {p1, p2}, Llbu;->a(Llbx;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
