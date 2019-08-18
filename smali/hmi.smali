.class final synthetic Lhmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;


# direct methods
.method constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmi;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    iget-object v1, v0, Lhmd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhmd;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhnj;->LAZY:Lhnj;

    iput-object v2, v0, Lhmd;->c:Lhnj;

    iget v2, v0, Lhmd;->e:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lhmd;->f:Lmre;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, v0, Lhmd;->f:Lmre;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lhmd;->d:Lhnj;

    iget-object v4, v0, Lhmd;->c:Lhnj;

    if-ne v3, v4, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lhmd;->c()V

    :cond_4
    iget-object v2, v0, Lhmd;->c:Lhnj;

    iput-object v2, v0, Lhmd;->d:Lhnj;

    iget-object v2, v0, Lhmd;->d:Lhnj;

    sget-object v3, Lhnj;->OFF:Lhnj;

    if-ne v2, v3, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    invoke-virtual {v0}, Lhmd;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
