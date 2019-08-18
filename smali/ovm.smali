.class public final Lovm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lqjt;)Lpdn;
    .locals 2

    iget-object p1, p1, Lqjt;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyz;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqyz;->d:Lqom;

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    aget-object v0, p0, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Lpdo;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpcn;->a:Lpcn;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p0

    :goto_2
    return-object p0
.end method
