.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# static fields
.field private static final k:Lbbc;


# instance fields
.field public final a:Lamq;

.field public final b:Lazz;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Landroid/content/Context;

.field private final e:Lbak;

.field private final f:Lbah;

.field private final g:Lbal;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lazu;

.field private l:Lbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbbc;->a(Ljava/lang/Class;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->h()Lbbc;

    sput-object v0, Land;->k:Lbbc;

    const-class v0, Layx;

    invoke-static {v0}, Lbbc;->a(Ljava/lang/Class;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->h()Lbbc;

    sget-object v0, Laqh;->b:Laqh;

    invoke-static {v0}, Lbbc;->b(Laqh;)Lbbc;

    move-result-object v0

    sget-object v1, Lamw;->LOW:Lamw;

    invoke-virtual {v0, v1}, Lbbc;->a(Lamw;)Lbbc;

    move-result-object v0

    invoke-virtual {v0}, Lbbc;->c()Lbbc;

    return-void
.end method

.method public constructor <init>(Lamq;Lazz;Lbah;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    iget-object v1, p1, Lamq;->g:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbal;

    invoke-direct {v2}, Lbal;-><init>()V

    iput-object v2, p0, Land;->g:Lbal;

    new-instance v2, Lang;

    invoke-direct {v2, p0}, Lang;-><init>(Land;)V

    iput-object v2, p0, Land;->h:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Land;->i:Landroid/os/Handler;

    iput-object p1, p0, Land;->a:Lamq;

    iput-object p2, p0, Land;->b:Lazz;

    iput-object p3, p0, Land;->f:Lbah;

    iput-object v0, p0, Land;->e:Lbak;

    iput-object p4, p0, Land;->d:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lanf;

    invoke-direct {p4, p0, v0}, Lanf;-><init>(Land;Lbak;)V

    invoke-interface {v1, p3, p4}, Lazw;->a(Landroid/content/Context;Lazt;)Lazu;

    move-result-object p3

    iput-object p3, p0, Land;->j:Lazu;

    invoke-static {}, Lbcy;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Land;->i:Landroid/os/Handler;

    iget-object p4, p0, Land;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lazz;->a(Lbac;)V

    :goto_0
    iget-object p3, p0, Land;->j:Lazu;

    invoke-interface {p2, p3}, Lazz;->a(Lbac;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lamq;->c:Lamu;

    iget-object p3, p3, Lamu;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Land;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lamq;->c:Lamu;

    invoke-virtual {p2}, Lamu;->a()Lbbc;

    move-result-object p2

    invoke-direct {p0, p2}, Land;->a(Lbbc;)V

    iget-object p2, p1, Lamq;->h:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lamq;->h:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p1, Lamq;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/Class;)Lanb;
    .locals 3

    new-instance v0, Lanb;

    iget-object v1, p0, Land;->a:Lamq;

    iget-object v2, p0, Land;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lanb;-><init>(Lamq;Land;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method private final declared-synchronized a(Lbbc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbc;

    iget-boolean v0, p1, Lbbc;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbbc;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbbc;->x:Z

    invoke-virtual {p1}, Lbbc;->h()Lbbc;

    iput-object p1, p0, Land;->l:Lbbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lbbw;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbbw;->a()Lbbe;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Land;->e:Lbak;

    invoke-virtual {v2, v0, v1}, Lbak;->a(Lbbe;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Land;->g:Lbal;

    iget-object v0, v0, Lbal;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbbw;->a(Lbbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->e:Lbak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbak;->c:Z

    iget-object v1, v0, Lbak;->a:Ljava/util/Set;

    invoke-static {v1}, Lbcy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe;

    invoke-interface {v2}, Lbbe;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lbbe;->d()V

    iget-object v3, v0, Lbak;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->e:Lbak;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbak;->c:Z

    iget-object v1, v0, Lbak;->a:Ljava/util/Set;

    invoke-static {v1}, Lbcy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe;

    invoke-interface {v2}, Lbbe;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbbe;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lbbe;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lbbq;

    invoke-direct {v0, p1}, Lbbq;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Land;->a(Lbbw;)V

    return-void
.end method

.method public final declared-synchronized a(Lbbw;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Land;->b(Lbbw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Land;->a:Lamq;

    iget-object v1, v0, Lamq;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lamq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Land;

    invoke-direct {v2, p1}, Land;->b(Lbbw;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lbbw;->a()Lbbe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbbw;->a()Lbbe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbbw;->a(Lbbe;)V

    invoke-interface {v0}, Lbbe;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lbbw;Lbbe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->g:Lbal;

    iget-object v0, v0, Lbal;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Land;->e:Lbak;

    iget-object v0, p1, Lbak;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbak;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lbbe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbbe;->d()V

    iget-object p1, p1, Lbak;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Land;->a()V

    iget-object v0, p0, Land;->g:Lbal;

    invoke-virtual {v0}, Lbal;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Land;->h()V

    iget-object v0, p0, Land;->g:Lbal;

    invoke-virtual {v0}, Lbal;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->g:Lbal;

    invoke-virtual {v0}, Lbal;->d()V

    iget-object v0, p0, Land;->g:Lbal;

    iget-object v0, v0, Lbal;->a:Ljava/util/Set;

    invoke-static {v0}, Lbcy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbw;

    invoke-virtual {p0, v1}, Land;->a(Lbbw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Land;->g:Lbal;

    iget-object v0, v0, Lbal;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Land;->e:Lbak;

    iget-object v1, v0, Lbak;->a:Ljava/util/Set;

    invoke-static {v1}, Lbcy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbe;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbak;->a(Lbbe;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbak;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Land;->b:Lazz;

    invoke-interface {v0, p0}, Lazz;->b(Lbac;)V

    iget-object v0, p0, Land;->b:Lazz;

    iget-object v1, p0, Land;->j:Lazu;

    invoke-interface {v0, v1}, Lazz;->b(Lbac;)V

    iget-object v0, p0, Land;->i:Landroid/os/Handler;

    iget-object v1, p0, Land;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Land;->a:Lamq;

    iget-object v1, v0, Lamq;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lamq;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lamq;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()Lanb;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Land;->a(Ljava/lang/Class;)Lanb;

    move-result-object v0

    sget-object v1, Land;->k:Lbbc;

    invoke-virtual {v0, v1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object v0

    check-cast v0, Lanb;

    return-object v0
.end method

.method public final f()Lanb;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Land;->a(Ljava/lang/Class;)Lanb;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized g()Lbbc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Land;->l:Lbbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Land;->e:Lbak;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Land;->f:Lbah;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
