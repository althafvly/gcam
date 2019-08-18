.class final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwz;


# instance fields
.field public final a:Lhwz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lhwz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lhwz;

    iput-object p2, p0, Lhws;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lneb;)V
    .locals 2

    iget-object v0, p0, Lhws;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwv;

    invoke-direct {v1, p0, p1}, Lhwv;-><init>(Lhws;Lneb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lneb;Lhww;Lhwf;)V
    .locals 2

    iget-object v0, p0, Lhws;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwu;

    invoke-direct {v1, p0, p1, p2, p3}, Lhwu;-><init>(Lhws;Lneb;Lhww;Lhwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lneb;)V
    .locals 2

    iget-object v0, p0, Lhws;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwx;

    invoke-direct {v1, p0, p1}, Lhwx;-><init>(Lhws;Lneb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
