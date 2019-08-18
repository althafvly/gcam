.class final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqiy;

.field public final synthetic b:Lcfc;

.field public final synthetic c:Landroid/view/Surface;

.field private final synthetic d:Lcfi;

.field private final synthetic e:Lcfl;


# direct methods
.method constructor <init>(Lcfl;Lqiy;Lcfc;Landroid/view/Surface;Lcfi;)V
    .locals 0

    iput-object p1, p0, Lcfo;->e:Lcfl;

    iput-object p2, p0, Lcfo;->a:Lqiy;

    iput-object p3, p0, Lcfo;->b:Lcfc;

    iput-object p4, p0, Lcfo;->c:Landroid/view/Surface;

    iput-object p5, p0, Lcfo;->d:Lcfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcfo;->e:Lcfl;

    iget-object v0, v0, Lcfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfo;->e:Lcfl;

    iget-boolean v1, v1, Lcfl;->f:Z

    if-nez v1, :cond_2

    sget-object v1, Lcfl;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcfo;->e:Lcfl;

    iget-object v1, v1, Lcfl;->b:Lcff;

    iget-object v2, p0, Lcfo;->b:Lcfc;

    invoke-virtual {v1, v2}, Lcff;->a(Lcfc;)Lnsy;

    move-result-object v1

    iget-object v2, p0, Lcfo;->e:Lcfl;

    iget-object v2, v2, Lcfl;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfo;->e:Lcfl;

    iget-object v2, v2, Lcfl;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    invoke-virtual {v2}, Lcgm;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v1, v3}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcfo;->c:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lnsy;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v2, p0, Lcfo;->b:Lcfc;

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    iget-object v4, p0, Lcfo;->e:Lcfl;

    iget-object v4, v4, Lcfl;->c:Lcfk;

    iget-object v5, p0, Lcfo;->d:Lcfi;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;)V

    iget-object v1, p0, Lcfo;->d:Lcfi;

    iget-object v1, v1, Lcfi;->a:Lqiy;

    new-instance v2, Lcfn;

    invoke-direct {v2, p0}, Lcfn;-><init>(Lcfo;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcfo;->c:Landroid/view/Surface;

    iget-object v3, p0, Lcfo;->a:Lqiy;

    invoke-static {v2, v3, v1}, Lcfl;->a(Landroid/view/Surface;Lqiy;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcfo;->a:Lqiy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
