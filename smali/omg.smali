.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomh;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lomx;

.field private c:Z

.field private d:Z

.field private final e:Lpdn;

.field private final f:Lpdn;

.field private volatile g:Lpdn;

.field private final h:Ljava/lang/Object;

.field private final i:Lqiy;

.field private final j:Lqiy;

.field private final k:Lqiy;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->i:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->j:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->k:Lqiy;

    invoke-static {p2}, Loni;->a(Ljava/util/concurrent/Executor;)Lonm;

    move-result-object p2

    invoke-interface {p2, p1}, Lonm;->a(Ljava/io/File;)Lonp;

    move-result-object p1

    check-cast p1, Lonn;

    iget-object p2, p0, Lomg;->i:Lqiy;

    iget-object v0, p0, Lomg;->j:Lqiy;

    invoke-interface {p1, p2, v0}, Lonn;->a(Lqig;Lqig;)Lonn;

    move-result-object p1

    iget-object p2, p0, Lomg;->k:Lqiy;

    invoke-interface {p1, p2}, Lonn;->a(Lqig;)Lonn;

    move-result-object p1

    invoke-interface {p1}, Lonn;->b()Lomx;

    move-result-object p1

    iput-object p1, p0, Lomg;->b:Lomx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lomg;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lomg;->c:Z

    iput-boolean p1, p0, Lomg;->d:Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->e:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->f:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->g:Lpdn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->i:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->j:Lqiy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lomg;->k:Lqiy;

    iput-object p1, p0, Lomg;->b:Lomx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lomg;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lomg;->c:Z

    iput-boolean p1, p0, Lomg;->d:Z

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->e:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->f:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lomg;->g:Lpdn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Lomd;
    .locals 1

    iget-object v0, p0, Lomg;->b:Lomx;

    invoke-static {p1}, Lond;->a(Landroid/media/MediaFormat;)Lond;

    move-result-object p1

    invoke-interface {v0, p1}, Lomx;->a(Lond;)Lonc;

    move-result-object p1

    new-instance v0, Loma;

    invoke-direct {v0, p1}, Loma;-><init>(Lonc;)V

    iget-object p1, p0, Lomg;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomk;

    invoke-interface {v1}, Lomk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lomg;->g:Lpdn;

    return-void
.end method

.method public final synthetic b(Landroid/media/MediaFormat;)Lomf;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lomg;->b:Lomx;

    invoke-static {p1, v0}, Lond;->a(Landroid/media/MediaFormat;Lqig;)Lond;

    move-result-object v2

    invoke-interface {v1, v2}, Lomx;->a(Lond;)Lonc;

    move-result-object v1

    new-instance v2, Lomn;

    invoke-direct {v2, p1, v1}, Lomn;-><init>(Landroid/media/MediaFormat;Lonc;)V

    new-instance v1, Lomj;

    invoke-direct {v1, p0, p1, v0}, Lomj;-><init>(Lomg;Landroid/media/MediaFormat;Lqiy;)V

    iget-object p1, v2, Lomn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Lomn;->b:Lpdf;

    new-instance v3, Lpdh;

    invoke-direct {v3, v1, v0}, Lpdh;-><init>(Lpdf;Lpdf;)V

    iput-object v3, v2, Lomn;->b:Lpdf;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lqig;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lomg;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lomg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomk;

    invoke-interface {v2}, Lomk;->c()Lqig;

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Lomg;->c:Z

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Loml;

    invoke-direct {v1, v0}, Loml;-><init>(Lqiy;)V

    iget-object v2, p0, Lomg;->b:Lomx;

    invoke-interface {v2}, Lomx;->b()Lqig;

    move-result-object v2

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v1, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lomg;->b:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomg;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lomg;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lomg;->i:Lqiy;

    iget-object v2, p0, Lomg;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lomg;->j:Lqiy;

    iget-object v2, p0, Lomg;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lomg;->k:Lqiy;

    iget-object v1, p0, Lomg;->g:Lpdn;

    invoke-virtual {v1}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lomg;->b:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    iget-object v0, p0, Lomg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomk;

    invoke-interface {v1}, Lomk;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomg;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
