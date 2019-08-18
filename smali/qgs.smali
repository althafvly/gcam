.class final Lqgs;
.super Lqgp;
.source "PG"


# direct methods
.method constructor <init>(Lqig;Lqhc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgp;-><init>(Lqig;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqhc;

    invoke-interface {p1, p2}, Lqhc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqgc;->a(Lqig;)Z

    return-void
.end method
