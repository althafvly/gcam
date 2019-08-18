.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmut;


# instance fields
.field private final a:Lcot;

.field private final b:Lcka;


# direct methods
.method public constructor <init>(Lcot;Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcak;->a:Lcot;

    iput-object p2, p0, Lcak;->b:Lcka;

    return-void
.end method


# virtual methods
.method public final a(Lnpr;Lnoz;Lmux;Lmuz;)Lmuq;
    .locals 5

    new-instance v0, Lmuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmuq;-><init>(B)V

    invoke-virtual {v0, v1}, Lmuq;->a(Z)Lmuq;

    invoke-virtual {v0, v1}, Lmuq;->b(Z)Lmuq;

    invoke-virtual {v0, v1}, Lmuq;->c(Z)Lmuq;

    invoke-virtual {v0, v1}, Lmuq;->d(Z)Lmuq;

    invoke-virtual {v0, v1}, Lmuq;->e(Z)Lmuq;

    invoke-virtual {v0, v1}, Lmuq;->f(Z)Lmuq;

    invoke-virtual {p3}, Lmux;->d()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lmuq;->a(Z)Lmuq;

    iget-object v2, p0, Lcak;->a:Lcot;

    sget-object v4, Lcor;->A:Lcou;

    invoke-interface {v2, v4}, Lcot;->a(Lcou;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lnpr;->BACK:Lnpr;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lmuq;->b(Z)Lmuq;

    iget-object v2, p0, Lcak;->a:Lcot;

    sget-object v4, Lcor;->n:Lcou;

    invoke-interface {v2, v4}, Lcot;->a(Lcou;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcak;->a:Lcot;

    sget-object v2, Lcor;->o:Lcou;

    invoke-interface {p1, v2}, Lcot;->a(Lcou;)Z

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lmuq;->c(Z)Lmuq;

    invoke-interface {p2}, Lnoz;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcak;->b:Lcka;

    invoke-virtual {p1}, Lcka;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lmuq;->d(Z)Lmuq;

    iget-object p1, p0, Lcak;->b:Lcka;

    invoke-virtual {p1}, Lcka;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmuq;->e(Z)Lmuq;

    sget-object p1, Lmuz;->RES_2160P:Lmuz;

    if-eq p4, p1, :cond_a

    iget-object p1, p0, Lcak;->a:Lcot;

    sget-object p2, Lcor;->y:Lcou;

    invoke-interface {p1, p2}, Lcot;->a(Lcou;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lmux;->FPS_30:Lmux;

    if-ne p3, p1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lcak;->a:Lcot;

    sget-object p2, Lcor;->z:Lcou;

    invoke-interface {p1, p2}, Lcot;->a(Lcou;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lmux;->FPS_AUTO:Lmux;

    if-ne p3, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    nop

    :cond_9
    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-virtual {v0, v1}, Lmuq;->f(Z)Lmuq;

    return-object v0
.end method
