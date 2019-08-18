.class public abstract Lhqt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhqv;Lpis;IILpim;)Lhqt;
    .locals 7

    new-instance v6, Lhqq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhqq;-><init>(Lhqv;Lpis;IILpim;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lhqu;)I
    .locals 1

    invoke-virtual {p0}, Lhqt;->b()Lpis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract a()Lhqv;
.end method

.method public abstract b()Lpis;
.end method

.method public final b(Lhqu;)Z
    .locals 1

    invoke-virtual {p0}, Lhqt;->b()Lpis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lpim;
.end method
