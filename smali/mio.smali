.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmis;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmis;

    invoke-direct {v0}, Lmis;-><init>()V

    iput-object v0, p0, Lmio;->a:Lmis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmio;->a:Lmis;

    invoke-virtual {v0, p1}, Lmis;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmio;->a:Lmis;

    invoke-virtual {v0, p1}, Lmis;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v0, p0, Lmio;->a:Lmis;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmis;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmis;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lmis;->c:Z

    iput-object p1, v0, Lmis;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lmis;->b:Lmil;

    invoke-virtual {p1, v0}, Lmil;->a(Lmij;)V

    :goto_0
    nop

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
