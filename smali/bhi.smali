.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqy;


# instance fields
.field public final synthetic a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    iput-object p1, p0, Lbhi;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbhd;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lbhi;->a:Lbhd;

    const/4 v0, 0x0

    iput-object v0, p2, Lbhd;->e:Lqiy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbhd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbhi;->a:Lbhd;

    iget-object p2, p1, Lbhd;->b:Lbeq;

    invoke-interface {p2}, Lbeq;->d()Llbu;

    move-result-object p2

    iput-object p2, p1, Lbhd;->d:Llbu;

    iget-object p1, p0, Lbhi;->a:Lbhd;

    iget-object p1, p1, Lbhd;->d:Llbu;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbhi;->a:Lbhd;

    iget-object p1, p1, Lbhd;->d:Llbu;

    new-instance p2, Lbhh;

    invoke-direct {p2, p0}, Lbhh;-><init>(Lbhi;)V

    invoke-interface {p1, p2}, Llbu;->a(Llbx;)V

    :goto_0
    nop

    return-object v0
.end method
