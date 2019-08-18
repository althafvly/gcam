.class final Lnfo;
.super Lqrg;
.source "PG"


# instance fields
.field public final a:Lqrg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lqrg;Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0}, Lqrg;-><init>()V

    iput-object p2, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lnfo;->a:Lqrg;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfu;

    invoke-direct {v1, p0, p1, p2, p3}, Lnfu;-><init>(Lnfo;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lnfw;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lnfw;-><init>(Lnfo;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfr;

    invoke-direct {v1, p0, p1, p2, p3}, Lnfr;-><init>(Lnfo;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lneb;)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfn;

    invoke-direct {v1, p0, p1}, Lnfn;-><init>(Lnfo;Lneb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnsv;)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfs;

    invoke-direct {v1, p0, p1}, Lnfs;-><init>(Lnfo;Lnsv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnta;)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfq;

    invoke-direct {v1, p0, p1}, Lnfq;-><init>(Lnfo;Lnta;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnte;)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfp;

    invoke-direct {v1, p0, p1}, Lnfp;-><init>(Lnfo;Lnte;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lnfo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnft;

    invoke-direct {v1, p0, p1, p2, p3}, Lnft;-><init>(Lnfo;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
