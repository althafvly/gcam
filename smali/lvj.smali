.class public final Llvj;
.super Llvb;
.source "PG"


# instance fields
.field public final e:Llc;

.field public f:Llvo;


# direct methods
.method public constructor <init>(Llwb;)V
    .locals 1

    invoke-direct {p0, p1}, Llvb;-><init>(Llwb;)V

    new-instance p1, Llc;

    invoke-direct {p1}, Llc;-><init>()V

    iput-object p1, p0, Llvj;->e:Llc;

    iget-object p1, p0, Llvj;->g:Llwb;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Llwb;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Llvj;->e:Llc;

    invoke-virtual {v0}, Llc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llvj;->f:Llvo;

    invoke-virtual {v0, p0}, Llvo;->a(Llvj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llvj;->f:Llvo;

    invoke-virtual {v0}, Llvo;->b()V

    return-void
.end method

.method protected final a(Llsx;I)V
    .locals 1

    iget-object v0, p0, Llvj;->f:Llvo;

    invoke-virtual {v0, p1, p2}, Llvo;->b(Llsx;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvb;->a:Z

    invoke-direct {p0}, Llvj;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Llvj;->g()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvb;->a:Z

    iget-object v0, p0, Llvj;->f:Llvo;

    sget-object v1, Llvo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llvo;->k:Llvj;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llvo;->k:Llvj;

    iget-object v0, v0, Llvo;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
