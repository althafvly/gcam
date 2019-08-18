.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqc;


# instance fields
.field private final a:Lqig;

.field private final b:Lmsz;


# direct methods
.method public constructor <init>(Lqig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:Lqig;

    invoke-static {p1}, Lmsy;->a(Lqig;)Lmsz;

    move-result-object v0

    new-instance v1, Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v3

    invoke-direct {v1, v3}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lgqp;

    invoke-direct {v3, v1}, Lgqp;-><init>(Lmsl;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v3, v4}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lmsz;

    aput-object v0, p1, v2

    invoke-static {v1}, Lmsy;->a(Lmsz;)Lmsz;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lmsy;->a([Lmsz;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lgqm;->b:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Lgqf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgqm;->a:Lqig;

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqc;

    invoke-interface {v0}, Lgqc;->a()Lgqf;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lndb;

    invoke-direct {v1, v0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lgqm;->b:Lmsz;

    return-object v0
.end method
