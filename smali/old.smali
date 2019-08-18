.class public final Lold;
.super Lojp;
.source "PG"


# direct methods
.method private constructor <init>(Lojg;Logt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lojp;-><init>(Lojg;Logt;)V

    return-void
.end method

.method private static a(Lojg;ILjava/lang/String;)Lold;
    .locals 2

    new-instance v0, Lold;

    new-instance v1, Lolc;

    invoke-direct {v1, p1, p2}, Lolc;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lold;-><init>(Lojg;Logt;)V

    return-object v0
.end method

.method public static a(Lojg;Ljava/lang/String;)Lold;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lold;->a(Lojg;ILjava/lang/String;)Lold;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lojg;Ljava/lang/String;)Lold;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lold;->a(Lojg;ILjava/lang/String;)Lold;

    move-result-object p0

    return-object p0
.end method
