.class final synthetic Ljwz;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Ljwu;


# direct methods
.method constructor <init>(Ljwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwz;->a:Ljwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ljwz;->a:Ljwu;

    iget-object v0, p1, Ljwu;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p1, Ljwu;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Ljwu;->i:Lbgn;

    iget-object p1, p1, Ljwu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lbgn;->b(Ljava/lang/Runnable;)V

    return-void
.end method
