.class final Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljwu;


# direct methods
.method constructor <init>(Ljwu;)V
    .locals 0

    iput-object p1, p0, Ljxa;->a:Ljwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljxa;->a:Ljwu;

    iget-object v0, v0, Ljwu;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljxa;->a:Ljwu;

    iget-object v0, v0, Ljwu;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ljxa;->a:Ljwu;

    invoke-virtual {v0}, Ljwu;->a()V

    iget-object v0, p0, Ljxa;->a:Ljwu;

    iget-object v0, v0, Ljwu;->r:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
