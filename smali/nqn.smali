.class final synthetic Lnqn;
.super Ljava/lang/Object;

# interfaces
.implements Lmrb;


# instance fields
.field private final a:Lnqo;


# direct methods
.method constructor <init>(Lnqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqn;->a:Lnqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqig;
    .locals 8

    iget-object v0, p0, Lnqn;->a:Lnqo;

    check-cast p1, Lnsw;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lpdn;

    iget-object v1, v0, Lnqo;->b:Lmre;

    const-string v2, "CameraCaptureSession.StateCallback"

    invoke-static {v1, v2}, Loyr;->a(Lmql;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lnqo;->a:Lnau;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating capture session for outputs: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnau;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lnqo;->i:Lnba;

    const-string v3, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntf;

    invoke-interface {v3}, Lntf;->a()Landroid/view/Surface;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lntf;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const-string v7, "Configuration %s is not valid"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lplj;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnqo;->i:Lnba;

    invoke-interface {v2}, Lnba;->a()V

    iget-object v2, v0, Lnqo;->d:Lnqu;

    invoke-static {}, Lpkq;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntf;

    invoke-interface {v6}, Lntf;->a()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lnqu;->a(Ljava/util/Collection;)V

    iget-object v2, v0, Lnqo;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p3, v0, Lnqo;->h:Lnsm;

    iget-boolean p3, p3, Lnsm;->c:Z

    if-eqz p3, :cond_5

    iget-object p3, v0, Lnqo;->a:Lnau;

    const-string v2, "Creating reprocessable capture session from output configurations."

    invoke-interface {p3, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object p3, v0, Lnqo;->i:Lnba;

    const-string v2, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {p3, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lnqo;->g:Lpdn;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v2, Lnqs;

    invoke-direct {v2, v0}, Lnqs;-><init>(Lnqo;)V

    invoke-interface {p1, p3, p2, v2, v1}, Lnsw;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    goto/16 :goto_3

    :cond_5
    iget-object p3, v0, Lnqo;->a:Lnau;

    const-string v2, "Creating reprocessable capture session."

    invoke-interface {p3, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object p3, v0, Lnqo;->i:Lnba;

    const-string v2, "CameraDevice#reprocessableSession"

    invoke-interface {p3, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object p3, v0, Lnqo;->g:Lpdn;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lnqo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lnqs;

    invoke-direct {v2, v0}, Lnqs;-><init>(Lnqo;)V

    invoke-interface {p1, p3, p2, v2, v1}, Lnsw;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lnqo;->h:Lnsm;

    iget-boolean v2, v2, Lnsm;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lnqo;->i:Lnba;

    const-string v3, "CameraDevice#captureSessionByConfig"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lnqo;->h:Lnsm;

    iget-boolean v2, v2, Lnsm;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lnqo;->a:Lnau;

    const-string v2, "Creating regular capture session from session configuration."

    invoke-interface {v1, v2}, Lnau;->d(Ljava/lang/String;)V

    invoke-static {}, Lnti;->g()Lnth;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnth;->a(I)Lnth;

    invoke-virtual {v1, p2}, Lnth;->a(Ljava/util/List;)Lnth;

    iget-object p2, v0, Lnqo;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p2}, Lnth;->a(Ljava/util/concurrent/Executor;)Lnth;

    new-instance p2, Lnqs;

    invoke-direct {p2, v0}, Lnqs;-><init>(Lnqo;)V

    invoke-virtual {v1, p2}, Lnth;->a(Lnsu;)Lnth;

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsx;

    invoke-virtual {v1, p2}, Lnth;->a(Lnsx;)Lnth;

    invoke-virtual {v1}, Lnth;->a()Lnti;

    move-result-object p2

    invoke-interface {p1, p2}, Lnsw;->a(Lnti;)V

    goto :goto_3

    :cond_7
    iget-object p3, v0, Lnqo;->a:Lnau;

    const-string v2, "Creating regular capture session from output configurations."

    invoke-interface {p3, v2}, Lnau;->d(Ljava/lang/String;)V

    new-instance p3, Lnqs;

    invoke-direct {p3, v0}, Lnqs;-><init>(Lnqo;)V

    invoke-interface {p1, p2, p3, v1}, Lnsw;->c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    goto :goto_3

    :cond_8
    iget-object p3, v0, Lnqo;->a:Lnau;

    const-string v2, "Creating regular capture session."

    invoke-interface {p3, v2}, Lnau;->d(Ljava/lang/String;)V

    iget-object p3, v0, Lnqo;->i:Lnba;

    const-string v2, "CameraDevice#captureSession"

    invoke-interface {p3, v2}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lnqo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lnqs;

    invoke-direct {p3, v0}, Lnqs;-><init>(Lnqo;)V

    invoke-interface {p1, p2, p3, v1}, Lnsw;->a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p1, v0, Lnqo;->i:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, v0, Lnqo;->e:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lnqo;->i:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :goto_4
    iget-object p1, v0, Lnqo;->e:Lqiy;

    return-object p1

    :goto_5
    iget-object p2, v0, Lnqo;->i:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
