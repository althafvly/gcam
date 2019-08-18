.class final Lgma;
.super Lmai;
.source "PG"


# instance fields
.field private final synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    iput-object p1, p0, Lgma;->a:Lgmb;

    invoke-direct {p0}, Lmai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 6

    iget-object v0, p0, Lgma;->a:Lgmb;

    iget-object v0, v0, Lgmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgma;->a:Lgmb;

    iget-boolean v2, v1, Lgmb;->b:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Lgmb;->c:J

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgma;->a:Lgmb;

    invoke-virtual {v0, p1}, Lgmb;->a(Lnte;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
