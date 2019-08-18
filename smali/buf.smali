.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmrl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lqig;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbuf;->b:Lqig;

    return-void
.end method

.method public constructor <init>(Lmrl;Lqig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbuf;-><init>(Ljava/util/concurrent/Executor;Lqig;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbuf;->b:Lqig;

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbuf;->b:Lqig;

    new-instance v1, Lbue;

    invoke-direct {v1, p0, p1}, Lbue;-><init>(Lbuf;Ljava/lang/Runnable;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
