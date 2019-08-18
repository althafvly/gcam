.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqc;

.field public final b:Lqig;

.field public final c:Lbdo;

.field public final d:Lqiy;

.field public final e:Lgmb;

.field public final f:Lgkc;

.field private final g:Lgnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgqc;Lqig;Lbdo;Lgmb;Lgkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lbdn;->d:Lqiy;

    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdn;)V

    iput-object v0, p0, Lbdn;->g:Lgnv;

    iput-object p1, p0, Lbdn;->a:Lgqc;

    iput-object p2, p0, Lbdn;->b:Lqig;

    iput-object p3, p0, Lbdn;->c:Lbdo;

    iput-object p4, p0, Lbdn;->e:Lgmb;

    iput-object p5, p0, Lbdn;->f:Lgkc;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Lbdn;->d:Lqiy;

    iget-object v1, p0, Lbdn;->e:Lgmb;

    iget-object v2, v1, Lgmb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lgmb;->d:Lqiy;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lbdq;

    invoke-direct {v2}, Lbdq;-><init>()V

    invoke-static {v0, v1, v2}, Lmqs;->a(Lqig;Lqig;Lmzw;)Lqig;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lgnu;)Lqig;
    .locals 4

    iget-object v0, p0, Lbdn;->e:Lgmb;

    iget-object v1, v0, Lgmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgmb;->d:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v3

    iput-object v3, v0, Lgmb;->d:Lqiy;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgmb;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lbdn;->g:Lgnv;

    invoke-virtual {p1, v0}, Lgnu;->a(Lgnv;)Lqig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
