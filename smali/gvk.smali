.class final Lgvk;
.super Lntk;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Lhoz;


# direct methods
.method constructor <init>(Lnto;Ljava/util/concurrent/atomic/AtomicInteger;Lhoz;)V
    .locals 0

    iput-object p2, p0, Lgvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lgvk;->c:Lhoz;

    invoke-direct {p0, p1}, Lntk;-><init>(Lnto;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgvk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgvk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lntk;->close()V

    iget-object v0, p0, Lgvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvk;->c:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    return-void
.end method
