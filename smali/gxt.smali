.class public final Lgxt;
.super Lgtz;
.source "PG"


# instance fields
.field private final c:Lhoz;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgtz;Lhoz;)V
    .locals 0

    invoke-direct {p0, p1}, Lgtz;-><init>(Lgtz;)V

    iput-object p2, p0, Lgxt;->c:Lhoz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgxt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lgtz;->close()V

    iget-object v0, p0, Lgxt;->c:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    return-void
.end method
