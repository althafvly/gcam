.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field public final a:Lbpq;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldlq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldlq;-><init>(B)V

    iput-object v0, p0, Ldln;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldln;->a:Lbpq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlm;

    invoke-direct {v1, p0}, Ldlm;-><init>(Ldln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbpu;)V
    .locals 2

    iget-object v0, p0, Ldln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlo;

    invoke-direct {v1, p0, p1, p2}, Ldlo;-><init>(Ldln;ILbpu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbpp;)V
    .locals 2

    iget-object v0, p0, Ldln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlp;

    invoke-direct {v1, p0, p1}, Ldlp;-><init>(Ldln;Lbpp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbpu;)V
    .locals 2

    iget-object v0, p0, Ldln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldlr;

    invoke-direct {v1, p0, p1, p2}, Ldlr;-><init>(Ldln;ILbpu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
