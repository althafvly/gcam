.class public final Lcij;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lndx;

.field private final synthetic c:Lcif;


# direct methods
.method public constructor <init>(Lcif;Lqiy;Lndx;)V
    .locals 0

    iput-object p1, p0, Lcij;->c:Lcif;

    iput-object p2, p0, Lcij;->a:Lqiy;

    iput-object p3, p0, Lcij;->b:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcij;->c:Lcif;

    iget-object v0, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcij;->c:Lcif;

    iget-object v1, v1, Lcif;->o:Lnfh;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcij;->a:Lqiy;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcij;->b:Lndx;

    invoke-interface {v1}, Lndx;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcij;->b:Lndx;

    invoke-interface {v2, v1}, Lndx;->a(Lnfh;)Lnto;

    move-result-object v1

    iget-object v2, p0, Lcij;->b:Lndx;

    invoke-interface {v2}, Lndx;->close()V

    iget-object v2, p0, Lcij;->a:Lqiy;

    invoke-virtual {v2, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
