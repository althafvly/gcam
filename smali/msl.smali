.class public Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckc;
.implements Lmtt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmux;->FPS_30:Lmux;

    invoke-direct {p0, v0}, Lmsl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmsl;->b:Ljava/util/Set;

    iput-object p1, p0, Lmsl;->c:Ljava/lang/Object;

    new-instance p1, Lmts;

    invoke-direct {p1}, Lmts;-><init>()V

    iput-object p1, p0, Lmsl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lmux;)V
    .locals 0

    invoke-direct {p0, p1}, Lmsl;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmsl;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    new-instance v0, Lmqq;

    invoke-direct {v0, p1, p2}, Lmqq;-><init>(Lnam;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lmsl;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmsl;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lmsn;

    invoke-direct {p2, p0, v0}, Lmsn;-><init>(Lmsl;Lmqq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lmsm;

    invoke-direct {p1, p0, v0}, Lmsm;-><init>(Lmsl;Lmqq;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmsl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsk;

    invoke-direct {v1, p0, p1}, Lmsk;-><init>(Lmsl;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
