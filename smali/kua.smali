.class public final Lkua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lkty;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Lkue;

    invoke-direct {v0, p0, p1}, Lkue;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lkuc;->a:Lkty;

    return-object p0
.end method

.method public static a(Lkty;)Z
    .locals 1

    sget-object v0, Lkuc;->a:Lkty;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
