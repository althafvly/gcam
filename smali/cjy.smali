.class public final Lcjy;
.super Lmud;
.source "PG"

# interfaces
.implements Lckc;


# instance fields
.field private final a:Lcot;


# direct methods
.method public constructor <init>(Lcot;Ljgl;)V
    .locals 0

    invoke-direct {p0, p2}, Lmud;-><init>(Lmtt;)V

    iput-object p1, p0, Lcjy;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcjy;->a:Lcot;

    sget-object v1, Lcor;->b:Lcpd;

    invoke-interface {v0, v1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Lmux;->FPS_30:Lmux;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    sget-object v0, Lmux;->FPS_60:Lmux;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmux;->FPS_AUTO:Lmux;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    :goto_0
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmux;

    invoke-virtual {p1}, Lmux;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljfv;->valueOf(Ljava/lang/String;)Ljfv;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljfv;

    invoke-virtual {p1}, Ljfv;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmux;->valueOf(Ljava/lang/String;)Lmux;

    move-result-object p1

    return-object p1
.end method
