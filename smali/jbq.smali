.class final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljbt;

.field private final synthetic b:Ljbr;


# direct methods
.method constructor <init>(Ljbr;Ljbt;)V
    .locals 0

    iput-object p1, p0, Ljbq;->b:Ljbr;

    iput-object p2, p0, Ljbq;->a:Ljbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljbq;->b:Ljbr;

    iget-object v0, v0, Ljbr;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbq;->b:Ljbr;

    iget-object v1, v1, Ljbr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljbq;->b:Ljbr;

    iget-object v3, v3, Ljbr;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljay;

    iget-object v3, p0, Ljbq;->a:Ljbt;

    invoke-interface {v2}, Ljay;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Ljay;->p()Ljca;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ljbt;->a(Landroid/net/Uri;Ljca;Lflp;)V

    iget-object v3, p0, Ljbq;->a:Ljbt;

    invoke-interface {v2}, Ljay;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Ljay;->c()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljbt;->a(Landroid/net/Uri;I)V

    iget-object v3, p0, Ljbq;->a:Ljbt;

    invoke-interface {v2}, Ljay;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Ljay;->d()Lkty;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljbt;->a(Landroid/net/Uri;Lkty;)V

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
