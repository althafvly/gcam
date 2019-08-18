.class final Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lhoz;

.field public final synthetic d:Lgua;


# direct methods
.method constructor <init>(Lgua;Lhoz;)V
    .locals 0

    iput-object p1, p0, Lgud;->d:Lgua;

    iput-object p2, p0, Lgud;->c:Lhoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgud;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lgud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgud;->c:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgud;->d:Lgua;

    iget-object v0, v0, Lgua;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lmai;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmai;

    iget-object v1, p0, Lgud;->d:Lgua;

    iget-object v1, v1, Lgua;->c:Lmai;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lguc;

    invoke-direct {v1, p0}, Lguc;-><init>(Lgud;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lgrs;->a([Lmai;)Lmai;

    move-result-object v0

    return-object v0
.end method
