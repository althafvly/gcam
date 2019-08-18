.class final Lqjd;
.super Lqie;
.source "PG"


# instance fields
.field private final a:Lqgz;

.field private final synthetic b:Lqje;


# direct methods
.method constructor <init>(Lqje;Lqgz;)V
    .locals 0

    iput-object p1, p0, Lqjd;->b:Lqje;

    invoke-direct {p0}, Lqie;-><init>()V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgz;

    iput-object p1, p0, Lqjd;->a:Lqgz;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqjd;->a:Lqgz;

    invoke-interface {v0}, Lqgz;->a()Lqig;

    move-result-object v0

    iget-object v1, p0, Lqjd;->a:Lqgz;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    return-object v0
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lqig;

    if-nez p2, :cond_0

    iget-object p2, p0, Lqjd;->b:Lqje;

    invoke-virtual {p2, p1}, Lqgc;->a(Lqig;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqjd;->b:Lqje;

    invoke-virtual {p1, p2}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqjd;->a:Lqgz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lqjd;->b:Lqje;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    return v0
.end method
