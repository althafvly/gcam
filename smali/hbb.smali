.class final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaw;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhay;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lhay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbb;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbb;->d:Ljava/util/List;

    iput-object p2, p0, Lhbb;->b:Lhay;

    return-void
.end method


# virtual methods
.method public final a(Lqig;)V
    .locals 1

    iget-object v0, p0, Lhbb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhbb;->c:Ljava/util/List;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    iget-object v1, p0, Lhbb;->d:Ljava/util/List;

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v1

    new-instance v2, Lhbd;

    invoke-direct {v2, p0}, Lhbd;-><init>(Lhbb;)V

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lqig;Lmzw;)Lqig;

    move-result-object v0

    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lhbb;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
