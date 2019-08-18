.class final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field public final a:Lnau;


# direct methods
.method constructor <init>(Lnax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhcq;->a:Lnau;

    return-void
.end method

.method private static a(Ljava/util/Collection;)Lqig;
    .locals 2

    invoke-static {p0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object p0

    new-instance v0, Lhcs;

    invoke-direct {v0}, Lhcs;-><init>()V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p0, v0, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhci;)V
    .locals 4

    invoke-interface {p1}, Lhci;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lhcq;->a(Ljava/util/Collection;)Lqig;

    move-result-object v0

    invoke-interface {p1}, Lhci;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhcq;->a(Ljava/util/Collection;)Lqig;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqig;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v0

    new-instance v1, Lhct;

    invoke-direct {v1, p0, p1}, Lhct;-><init>(Lhcq;Lhci;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
