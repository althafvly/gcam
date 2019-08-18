.class final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lnlh;

.field private final synthetic b:Lnsw;

.field private final synthetic c:Landroid/os/Handler;

.field private final synthetic d:Lmre;

.field private final synthetic e:Lnkq;


# direct methods
.method constructor <init>(Lnkq;Lnlh;Lnsw;Landroid/os/Handler;Lmre;)V
    .locals 0

    iput-object p1, p0, Lnkr;->e:Lnkq;

    iput-object p2, p0, Lnkr;->a:Lnlh;

    iput-object p3, p0, Lnkr;->b:Lnsw;

    iput-object p4, p0, Lnkr;->c:Landroid/os/Handler;

    iput-object p5, p0, Lnkr;->d:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnkr;->e:Lnkq;

    iget-object v0, v0, Lnkq;->b:Lnau;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnkr;->e:Lnkq;

    iget-object v0, v0, Lnkq;->c:Lnba;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lntg;

    new-instance v4, Lnoq;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lntg;-><init>(Lntf;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnkr;->e:Lnkq;

    iget-object v1, v1, Lnkq;->a:Lnms;

    iget-object v2, p0, Lnkr;->a:Lnlh;

    invoke-virtual {v1, v2}, Lnms;->a(Lnlh;)V

    iget-object v1, p0, Lnkr;->e:Lnkq;

    iget-object v1, v1, Lnkq;->a:Lnms;

    iget-object v2, p0, Lnkr;->a:Lnlh;

    invoke-virtual {v1, v2, v0}, Lnms;->a(Lnlh;Ljava/util/Collection;)V

    iget-object v0, p0, Lnkr;->b:Lnsw;

    iget-object v1, p0, Lnkr;->a:Lnlh;

    iget-object v2, p0, Lnkr;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lnsw;->b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnkr;->e:Lnkq;

    iget-object p1, p1, Lnkq;->c:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lnkr;->d:Lmre;

    invoke-virtual {p1}, Lmre;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lnkr;->e:Lnkq;

    iget-object p1, p1, Lnkq;->c:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void

    :goto_1
    iget-object v0, p0, Lnkr;->e:Lnkq;

    iget-object v0, v0, Lnkq;->c:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
