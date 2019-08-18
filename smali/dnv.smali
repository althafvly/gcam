.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcwq;Lcot;Lfpu;)Z
    .locals 0

    invoke-static {p0, p2}, Ldnv;->a(Lcwq;Lfpu;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcot;->c()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcwq;Lfpu;)Z
    .locals 0

    invoke-virtual {p0}, Lcwq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfpu;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
