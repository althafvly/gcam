.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;
.implements Lnah;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgtf;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgts;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgts;->c:Ljava/util/List;

    iput-object p1, p0, Lgts;->b:Lgtf;

    return-void
.end method


# virtual methods
.method public final a(Lgte;)Lmai;
    .locals 3

    new-instance v0, Lgtu;

    invoke-direct {v0}, Lgtu;-><init>()V

    iget-object v1, p0, Lgts;->b:Lgtf;

    new-instance v2, Lgtv;

    invoke-direct {v2, p1, v0}, Lgtv;-><init>(Lgte;Lgtu;)V

    invoke-interface {v1, v2}, Lgtf;->a(Lgte;)Lmai;

    move-result-object p1

    iget-object v1, p0, Lgts;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgts;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v1, v1, [Lmai;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lgrs;->a([Lmai;)Lmai;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgts;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgts;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    invoke-virtual {v2}, Lgtu;->close()V

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
