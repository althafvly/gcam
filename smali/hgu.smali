.class final Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private final synthetic a:Lgsh;


# direct methods
.method constructor <init>(Lgsh;)V
    .locals 0

    iput-object p1, p0, Lhgu;->a:Lgsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lhgu;->a:Lgsh;

    invoke-interface {v0}, Lgsh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 2

    iget-object v0, p0, Lhgu;->a:Lgsh;

    invoke-interface {v0}, Lgsh;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgu;->a:Lgsh;

    invoke-interface {v1}, Lgsh;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lnto;
    .locals 1

    iget-object v0, p0, Lhgu;->a:Lgsh;

    invoke-interface {v0}, Lgsh;->a()Lnto;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lhgu;->a:Lgsh;

    invoke-interface {v0}, Lgsh;->d()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhgu;->a:Lgsh;

    invoke-interface {v0}, Lgsh;->close()V

    return-void
.end method
