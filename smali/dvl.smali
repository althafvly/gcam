.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcot;)Z
    .locals 1

    sget-object v0, Lcpt;->l:Lcpc;

    invoke-interface {p0, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lcot;->b()Z

    const/4 p0, 0x0

    return p0
.end method
