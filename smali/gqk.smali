.class public final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Lrmt;

    iput-object p2, p0, Lgqk;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lgqk;
    .locals 1

    new-instance v0, Lgqk;

    invoke-direct {v0, p0, p1}, Lgqk;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqk;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    iget-object v1, p0, Lgqk;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    new-instance v2, Lgqj;

    invoke-direct {v2, v1}, Lgqj;-><init>(Lmre;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v1, Lgqm;

    invoke-direct {v1, v0}, Lgqm;-><init>(Lqig;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    return-object v0
.end method
