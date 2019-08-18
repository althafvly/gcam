.class final Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lhid;


# direct methods
.method constructor <init>(Lhid;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lhie;->c:Lhid;

    iput-object p2, p0, Lhie;->b:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhie;->c:Lhid;

    iget-object v2, v0, Lhid;->d:Lmsl;

    iget-object v0, v0, Lhid;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhie;->c:Lhid;

    iget-object v0, v0, Lhid;->c:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    iget-object v0, p0, Lhie;->b:Lqiy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method
