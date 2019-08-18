.class final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Lnep;

.field private final b:Lnif;

.field private final c:Lnah;

.field private d:Z


# direct methods
.method public constructor <init>(Lnep;Lnif;Lnah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkh;->d:Z

    iput-object p2, p0, Lnkh;->b:Lnif;

    iput-object p1, p0, Lnkh;->a:Lnep;

    iput-object p3, p0, Lnkh;->c:Lnah;

    return-void
.end method


# virtual methods
.method public final a()Lneb;
    .locals 1

    iget-object v0, p0, Lnkh;->b:Lnif;

    iget-object v0, v0, Lnif;->c:Lneb;

    return-object v0
.end method

.method public final declared-synchronized b()Lndx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnkh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkh;->b:Lnif;

    invoke-static {v0}, Lnkc;->a(Lnif;)Lndx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnkh;->d:Z

    iget-object v0, p0, Lnkh;->c:Lnah;

    invoke-interface {v0}, Lnah;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnkh;->b:Lnif;

    invoke-virtual {v0}, Lnif;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
