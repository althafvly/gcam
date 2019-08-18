.class final Lcfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcfc;

.field private final synthetic c:Lcfi;

.field private final synthetic d:Lqiy;

.field private final synthetic e:Lcfp;


# direct methods
.method constructor <init>(Lcfp;Landroid/view/Surface;Lcfc;Lcfi;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcfs;->e:Lcfp;

    iput-object p2, p0, Lcfs;->a:Landroid/view/Surface;

    iput-object p3, p0, Lcfs;->b:Lcfc;

    iput-object p4, p0, Lcfs;->c:Lcfi;

    iput-object p5, p0, Lcfs;->d:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfs;->e:Lcfp;

    iget-boolean v1, v1, Lcfp;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfs;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcfp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->b:Lcff;

    iget-object v1, p0, Lcfs;->b:Lcfc;

    invoke-virtual {v0, v1}, Lcff;->b(Lcfc;)Lnsy;

    move-result-object v4

    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    invoke-virtual {v0}, Lcgm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v4, v1}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v0, v0, Lcfp;->d:Landroid/view/Surface;

    invoke-interface {v4, v0}, Lnsy;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, Lcfs;->a:Landroid/view/Surface;

    invoke-interface {v4, v0}, Lnsy;->a(Landroid/view/Surface;)V

    iget-object v2, p0, Lcfs;->b:Lcfc;

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    iget-object v0, p0, Lcfs;->e:Lcfp;

    iget-object v5, v0, Lcfp;->c:Lcfk;

    iget-object v6, p0, Lcfs;->c:Lcfi;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V

    iget-object v0, p0, Lcfs;->d:Lqiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lndb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcfs;->d:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    sget-object v0, Lcfp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcfp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
