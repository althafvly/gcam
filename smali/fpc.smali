.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Ldoo;


# direct methods
.method public constructor <init>(Ldoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Ldoo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfpc;->a:Ldoo;

    invoke-interface {v0}, Ldoo;->b()Lnto;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnto;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v0}, Lnto;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)Lnto;
    .locals 1

    iget-object v0, p0, Lfpc;->a:Ldoo;

    invoke-interface {v0, p1, p2}, Ldoo;->a(J)Lnto;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lfpc;->a:Ldoo;

    invoke-interface {v0, p1, p2}, Ldoo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfpc;->a:Ldoo;

    invoke-interface {v0, p1}, Ldoo;->a(Z)V

    return-void
.end method

.method public final b(J)Lnto;
    .locals 1

    iget-object v0, p0, Lfpc;->a:Ldoo;

    invoke-interface {v0, p1, p2}, Ldoo;->b(J)Lnto;

    move-result-object p1

    return-object p1
.end method
