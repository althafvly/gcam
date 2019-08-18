.class final synthetic Lnzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzr;

.field private final b:Loxq;


# direct methods
.method constructor <init>(Lnzr;Loxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzt;->a:Lnzr;

    iput-object p2, p0, Lnzt;->b:Loxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnzt;->a:Lnzr;

    iget-object v1, p0, Lnzt;->b:Loxq;

    iget-object v2, v0, Lnzr;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lnzr;->h:Lli;

    invoke-virtual {v1}, Loxq;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lli;->b(J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
