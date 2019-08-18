.class final synthetic Ldyh;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Ldye;

.field private final b:Ldti;


# direct methods
.method constructor <init>(Ldye;Ldti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldye;

    iput-object p2, p0, Ldyh;->b:Ldti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ldyh;->a:Ldye;

    iget-object v1, p0, Ldyh;->b:Ldti;

    check-cast p1, Lgtz;

    invoke-virtual {p1}, Lgtz;->j()Lqig;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ldye;->a:Lmsl;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lqig;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnte;

    iget-object v6, v1, Ldti;->d:Lmsz;

    invoke-interface {v6}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhlb;

    iget-object v7, v1, Ldti;->b:Lmre;

    invoke-virtual {v7}, Lmre;->a()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lhlb;->OFF:Lhlb;

    if-eq v6, v7, :cond_4

    new-instance v7, Lnaj;

    invoke-interface {p1}, Lnto;->c()I

    move-result v8

    invoke-interface {p1}, Lnto;->d()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lnaj;-><init>(II)V

    iget-object v8, v1, Ldti;->c:Ldvh;

    invoke-interface {v8, v6, p1, v2, v7}, Ldvh;->a(Lhlb;Lnto;Lnta;Lnaj;)Ldwn;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwn;

    invoke-virtual {v2}, Ldwn;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ldwn;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ldwn;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldwn;->e()F

    move-result v6

    const/high16 v7, 0x430c0000    # 140.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4

    iget-object v6, v1, Ldti;->c:Ldvh;

    invoke-interface {v6, v2}, Ldvh;->a(Ldwn;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v6

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v2

    iget-object v1, v1, Ldti;->e:Lnoz;

    invoke-interface {v1}, Lnoz;->b()Lnpr;

    move-result-object v1

    sget-object v7, Lnpr;->BACK:Lnpr;

    const/high16 v8, 0x42e60000    # 115.0f

    if-eq v1, v7, :cond_2

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    cmpg-float v1, v2, v8

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, -0x3fa00000    # -3.5f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_4

    cmpg-float v1, v2, v8

    if-gez v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v1, Ldti;->a:Lnau;

    const-string v2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Lnau;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    nop

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmsl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lntk;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_1
    iget-object v0, v0, Ldye;->a:Lmsl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lntk;->close()V

    return-void

    :goto_3
    invoke-virtual {p1}, Lntk;->close()V

    throw v0
.end method
