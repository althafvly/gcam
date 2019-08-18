.class public final Lfva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnau;

.field public final b:Lmre;


# direct methods
.method public constructor <init>(Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iput-object v0, p0, Lfva;->b:Lmre;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lfva;->a:Lnau;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfva;->b:Lmre;

    invoke-virtual {v0}, Lmre;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
