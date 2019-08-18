.class public abstract Lqhu;
.super Lqhq;
.source "PG"

# interfaces
.implements Lqih;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lqig;
    .locals 1

    invoke-virtual {p0}, Lqhu;->a()Lqih;

    move-result-object v0

    invoke-interface {v0, p1}, Lqih;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqig;
    .locals 1

    invoke-virtual {p0}, Lqhu;->a()Lqih;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqih;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lqig;
    .locals 1

    invoke-virtual {p0}, Lqhu;->a()Lqih;

    move-result-object v0

    invoke-interface {v0, p1}, Lqih;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lqih;
.end method

.method protected bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lqhu;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqhu;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lqhu;->a(Ljava/util/concurrent/Callable;)Lqig;

    move-result-object p1

    return-object p1
.end method
