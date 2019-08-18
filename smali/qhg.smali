.class final Lqhg;
.super Lqhi;
.source "PG"


# instance fields
.field private final b:Lqgz;

.field private final synthetic c:Lqgu;


# direct methods
.method public constructor <init>(Lqgu;Lqgz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqhg;->c:Lqgu;

    invoke-direct {p0, p1, p3}, Lqhi;-><init>(Lqgu;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgz;

    iput-object p1, p0, Lqhg;->b:Lqgz;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhg;->a:Z

    iget-object v0, p0, Lqhg;->b:Lqgz;

    invoke-interface {v0}, Lqgz;->a()Lqig;

    move-result-object v0

    iget-object v1, p0, Lqhg;->b:Lqgz;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    return-object v0
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqig;

    iget-object v0, p0, Lqhg;->c:Lqgu;

    invoke-virtual {v0, p1}, Lqgc;->a(Lqig;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqhg;->b:Lqgz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
