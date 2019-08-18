.class final Lhag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Lhcl;

.field private final b:Lhae;


# direct methods
.method constructor <init>(Lhcl;Lhae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->a:Lhcl;

    iput-object p2, p0, Lhag;->b:Lhae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnaf;)Lqig;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-interface {v2}, Lnto;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhag;->b:Lhae;

    invoke-interface {v1, p1, p2}, Lhae;->a(Ljava/util/List;Lnaf;)Lqig;

    move-result-object p1

    new-instance p2, Lhaj;

    invoke-direct {p2, p0, v0}, Lhaj;-><init>(Lhag;Ljava/util/List;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p2, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method
