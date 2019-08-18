.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Lnfh;

.field private final b:Lnea;


# direct methods
.method public constructor <init>(Lnfh;Lnea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->a:Lnfh;

    iput-object p2, p0, Lfnq;->b:Lnea;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lndx;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lndx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lndx;->close()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lfnq;->b:Lnea;

    invoke-interface {v0}, Lnea;->e()Lndx;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lndx;->b()Lneb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lneb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v4, v0}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    throw v2

    :cond_1
    return-wide v1
.end method

.method public final a(J)Lnto;
    .locals 1

    new-instance v0, Lfns;

    invoke-direct {v0, p1, p2}, Lfns;-><init>(J)V

    iget-object p1, p0, Lfnq;->b:Lnea;

    invoke-interface {p1, v0}, Lnea;->a(Lpdq;)Lndx;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfnq;->a:Lnfh;

    invoke-interface {p1, v0}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    throw v0

    :cond_0
    nop

    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lfnq;->b:Lnea;

    new-instance v1, Lfnu;

    invoke-direct {v1, p1, p2}, Lfnu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lnea;->a(Lnec;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(J)Lnto;
    .locals 1

    new-instance v0, Lfnr;

    invoke-direct {v0, p1, p2}, Lfnr;-><init>(J)V

    iget-object p1, p0, Lfnq;->b:Lnea;

    invoke-interface {p1, v0}, Lnea;->a(Lpdq;)Lndx;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfnq;->a:Lnfh;

    invoke-interface {p1, v0}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    throw v0

    :cond_0
    nop

    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lfnq;->a(Ljava/lang/Throwable;Lndx;)V

    :cond_1
    return-object v0
.end method
