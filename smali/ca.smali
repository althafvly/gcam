.class public abstract Lca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbv;

.field private volatile c:Lbc;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lca;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lca;->b:Lbv;

    return-void
.end method

.method private final c()Lbc;
    .locals 2

    invoke-virtual {p0}, Lca;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lca;->b:Lbv;

    invoke-virtual {v1}, Lbv;->c()V

    iget-object v1, v1, Lbv;->c:Lax;

    invoke-interface {v1}, Lax;->a()Lau;

    move-result-object v1

    invoke-interface {v1, v0}, Lau;->a(Ljava/lang/String;)Lbc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lbc;)V
    .locals 1

    iget-object v0, p0, Lca;->c:Lbc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lca;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbc;
    .locals 3

    iget-object v0, p0, Lca;->b:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lca;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca;->c()Lbc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca;->c:Lbc;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lca;->c()Lbc;

    move-result-object v0

    iput-object v0, p0, Lca;->c:Lbc;

    :cond_1
    iget-object v0, p0, Lca;->c:Lbc;

    :goto_0
    return-object v0
.end method
