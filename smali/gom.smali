.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lrmt;

    iput-object p2, p0, Lgom;->b:Lrmt;

    iput-object p3, p0, Lgom;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lgom;
    .locals 1

    new-instance v0, Lgom;

    invoke-direct {v0, p0, p1, p2}, Lgom;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgom;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lgom;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lgom;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    new-instance v1, Lgok;

    invoke-direct {v1, v3, v2}, Lgok;-><init>(Ljava/util/List;Ljava/util/Set;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    return-object v0
.end method
