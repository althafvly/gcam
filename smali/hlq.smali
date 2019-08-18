.class final Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;
.implements Lnec;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lhlo;

.field private final d:I

.field private e:J


# direct methods
.method constructor <init>(Lhlo;I)V
    .locals 0

    iput-object p1, p0, Lhlq;->c:Lhlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlq;->a:Ljava/lang/Object;

    iput p2, p0, Lhlq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 7

    invoke-interface {p1}, Lnei;->a()Lneb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lneb;->b:J

    iget-wide v3, p0, Lhlq;->e:J

    iget v5, p0, Lhlq;->d:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lhlq;->e:J

    new-instance v1, Lhls;

    invoke-direct {v1, p0, v0}, Lhls;-><init>(Lhlq;Lneb;)V

    invoke-static {p1, v1}, Lnes;->a(Lnei;Lney;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhlq;->c:Lhlo;

    iget-object v0, v0, Lhlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhlq;->c:Lhlo;

    iget-object v1, v1, Lhlo;->e:Lhnc;

    invoke-interface {v1}, Lhnc;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
