.class final Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlv;


# instance fields
.field private final synthetic a:Lnjf;


# direct methods
.method constructor <init>(Lnjf;)V
    .locals 0

    iput-object p1, p0, Lnjj;->a:Lnjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjj;->a:Lnjf;

    iget-object v1, v1, Lnjf;->b:Lnjm;

    sget-object v2, Lnjm;->OPENING_CAMERA:Lnjm;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnjj;->a:Lnjf;

    sget-object v2, Lnjm;->READY:Lnjm;

    iput-object v2, v1, Lnjf;->b:Lnjm;

    iget-object v1, p0, Lnjj;->a:Lnjf;

    iput-boolean v3, v1, Lnjf;->c:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lnjj;->a:Lnjf;

    invoke-virtual {v0}, Lnjf;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lnjf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjj;->a:Lnjf;

    sget-object v2, Lnjm;->IDLE:Lnjm;

    iput-object v2, v1, Lnjf;->b:Lnjm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
