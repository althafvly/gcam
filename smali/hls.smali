.class final synthetic Lhls;
.super Ljava/lang/Object;

# interfaces
.implements Lney;


# instance fields
.field private final a:Lhlq;

.field private final b:Lneb;


# direct methods
.method constructor <init>(Lhlq;Lneb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->a:Lhlq;

    iput-object p2, p0, Lhls;->b:Lneb;

    return-void
.end method


# virtual methods
.method public final a(Lndx;)V
    .locals 4

    iget-object v0, p0, Lhls;->a:Lhlq;

    iget-object v1, p0, Lhls;->b:Lneb;

    iget-object v2, v0, Lhlq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lhlq;->b:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lhlq;->c:Lhlo;

    invoke-virtual {v0, v1, p1}, Lhlo;->a(Lneb;Lndx;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lndx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
