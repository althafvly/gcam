.class final Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnts;


# instance fields
.field private final a:Lnts;

.field private final synthetic b:Lnqd;


# direct methods
.method constructor <init>(Lnqd;Lnts;)V
    .locals 0

    iput-object p1, p0, Lnqg;->b:Lnqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqg;->a:Lnts;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnqg;->b:Lnqd;

    iget-object v0, v0, Lnqd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqg;->b:Lnqd;

    iget-boolean v2, v1, Lnqd;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnqd;->i()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnqg;->a:Lnts;

    invoke-interface {v0}, Lnts;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
