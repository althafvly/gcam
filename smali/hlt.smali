.class final synthetic Lhlt;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lhlq;

.field private final b:Lnea;


# direct methods
.method constructor <init>(Lhlq;Lnea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlt;->a:Lhlq;

    iput-object p2, p0, Lhlt;->b:Lnea;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhlt;->a:Lhlq;

    iget-object v1, p0, Lhlt;->b:Lnea;

    iget-object v2, v0, Lhlq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Lnea;->b(Lnec;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhlq;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
