.class Lcuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 1

    iput-object p1, p0, Lcuz;->d:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcuz;->c:Ljava/lang/String;

    iput-object p3, p0, Lcuz;->a:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v0, v0, Lcuv;->e:Lcvk;

    iget-object v1, p0, Lcuz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcuz;->a:Lj$/time/Instant;

    invoke-interface {v0, v1, v2}, Lcvk;->a(Ljava/lang/String;Lj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "started"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v1, v0, Lcuv;->e:Lcvk;

    iget-object v2, p0, Lcuz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcuv;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lcvk;->a(Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcuz;->c(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v1, v0, Lcuv;->e:Lcvk;

    iget-object v2, p0, Lcuz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcuv;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcvk;->b(Ljava/lang/String;Lj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v0, v0, Lcuv;->c:Lnau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcuz;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s() on shot %s, but it was already finished."

    invoke-static {p1, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v1, v0, Lcuv;->e:Lcvk;

    iget-object v2, p0, Lcuz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcuv;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcvk;->c(Ljava/lang/String;Lj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v0, v0, Lcuv;->c:Lnau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcuz;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "On shot %s tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->e(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuz;->d:Lcuv;

    iget-object v1, v0, Lcuv;->e:Lcvk;

    iget-object v2, p0, Lcuz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcuv;->d:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcvk;->d(Ljava/lang/String;Lj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcuz;->b(Ljava/lang/String;)V

    return-void
.end method
