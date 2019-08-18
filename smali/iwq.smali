.class public final Liwq;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lalf;

.field private final synthetic b:Laku;

.field private final synthetic c:Liwp;


# direct methods
.method public constructor <init>(Liwp;Lalf;Laku;)V
    .locals 0

    iput-object p1, p0, Liwq;->c:Liwp;

    iput-object p2, p0, Liwq;->a:Lalf;

    iput-object p3, p0, Liwq;->b:Laku;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liwq;->c:Liwp;

    iget-object v0, v0, Liwp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liwq;->c:Liwp;

    iget-object v2, v1, Liwp;->b:Lakw;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Liwp;->d:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lakw;->b(Landroid/os/Handler;Lakt;)V

    iget-object v2, p0, Liwq;->c:Liwp;

    iget-object v3, v2, Liwp;->b:Lakw;

    iget-object v2, v2, Liwp;->h:Landroid/os/Handler;

    iget-object v4, p0, Liwq;->a:Lalf;

    iget-object v5, p0, Liwq;->b:Laku;

    invoke-virtual {v3, v2, v4, v1, v5}, Lakw;->a(Landroid/os/Handler;Lalf;Laku;Laku;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
