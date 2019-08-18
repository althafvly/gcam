.class public final Lqij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lqgc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqgc;)V
    .locals 0

    iput-object p1, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqij;->c:Lqgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqij;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqij;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lqim;

    invoke-direct {v1, p0, p1}, Lqim;-><init>(Lqij;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lqij;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqij;->c:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :goto_0
    return-void
.end method
