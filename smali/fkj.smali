.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcot;Lcqf;)Z
    .locals 1

    sget-object v0, Lcqf;->ENG:Lcqf;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcqf;->FISHFOOD:Lcqf;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcpo;->a:Lcpc;

    invoke-interface {p0, p1}, Lcot;->b(Lcpc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
