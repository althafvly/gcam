.class final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field public final synthetic a:Lbhv;


# direct methods
.method constructor <init>(Lbhv;)V
    .locals 0

    iput-object p1, p0, Lbic;->a:Lbhv;

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

    iget-object p1, p0, Lbic;->a:Lbhv;

    iget-object p2, p1, Lbhv;->a:Lbeq;

    invoke-interface {p2}, Lbeq;->b()Llbu;

    move-result-object p2

    iput-object p2, p1, Lbhv;->c:Llbu;

    iget-object p1, p0, Lbic;->a:Lbhv;

    iget-object p1, p1, Lbhv;->c:Llbu;

    new-instance p2, Lbib;

    invoke-direct {p2, p0}, Lbib;-><init>(Lbic;)V

    invoke-interface {p1, p2}, Llbu;->a(Llbx;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
