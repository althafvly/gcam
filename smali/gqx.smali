.class final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgqf;

.field private final synthetic c:Lgqu;


# direct methods
.method synthetic constructor <init>(Lgqu;Lgqf;)V
    .locals 1

    iput-object p1, p0, Lgqx;->c:Lgqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgqx;->b:Lgqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgrq;)V
    .locals 1

    iget-object v0, p0, Lgqx;->b:Lgqf;

    invoke-interface {v0, p1, p2}, Lgqf;->a(Ljava/util/List;Lgrq;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqx;->c:Lgqu;

    iget-object v0, v0, Lgqu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v2, p0, Lgqx;->c:Lgqu;

    iget-object v2, v2, Lgqu;->b:Lmsl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqx;->b:Lgqf;

    invoke-interface {v0}, Lgqf;->close()V

    :cond_1
    return-void
.end method
