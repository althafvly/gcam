.class public final Lheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhez;


# instance fields
.field public final a:Lgjv;

.field public final b:Lmrj;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljay;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgjv;Lmrj;Ljay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheg;->a:Lgjv;

    iput-object p2, p0, Lheg;->b:Lmrj;

    iput-object p3, p0, Lheg;->d:Ljay;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lheg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lheg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lhew;
    .locals 2

    iget-object v0, p0, Lheg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    new-instance v0, Lhen;

    invoke-direct {v0, p0}, Lhen;-><init>(Lheg;)V

    return-object v0
.end method

.method public final b()Lhew;
    .locals 2

    iget-object v0, p0, Lheg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    new-instance v0, Lhei;

    invoke-direct {v0, p0}, Lhei;-><init>(Lheg;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lheg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lheg;->b:Lmrj;

    new-instance v1, Lhej;

    invoke-direct {v1, p0}, Lhej;-><init>(Lheg;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
