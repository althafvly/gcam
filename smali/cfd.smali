.class public final synthetic Lcfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfe;

.field private final b:Lqiy;

.field private final c:Lpdn;

.field private final d:Lpdn;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lpdn;

.field private final h:I


# direct methods
.method public constructor <init>(Lcfe;Lqiy;Lpdn;Lpdn;Landroid/view/Surface;Landroid/view/Surface;Lpdn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lcfe;

    iput-object p2, p0, Lcfd;->b:Lqiy;

    iput-object p3, p0, Lcfd;->c:Lpdn;

    iput-object p4, p0, Lcfd;->d:Lpdn;

    iput-object p5, p0, Lcfd;->e:Landroid/view/Surface;

    iput-object p6, p0, Lcfd;->f:Landroid/view/Surface;

    iput-object p7, p0, Lcfd;->g:Lpdn;

    iput p8, p0, Lcfd;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcfd;->a:Lcfe;

    iget-object v1, p0, Lcfd;->b:Lqiy;

    iget-object v2, p0, Lcfd;->c:Lpdn;

    iget-object v3, p0, Lcfd;->d:Lpdn;

    iget-object v4, p0, Lcfd;->e:Landroid/view/Surface;

    iget-object v5, p0, Lcfd;->f:Landroid/view/Surface;

    iget-object v6, p0, Lcfd;->g:Lpdn;

    iget v7, p0, Lcfd;->h:I

    sget-object v8, Lcfe;->a:Ljava/lang/String;

    invoke-static {v8}, Lcub;->b(Ljava/lang/String;)V

    new-instance v8, Lcfg;

    invoke-direct {v8, v1}, Lcfg;-><init>(Lqiy;)V

    :try_start_0
    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lcfe;->b:Lnsw;

    invoke-interface {v0, v2, v8, v10}, Lnsw;->a(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v4, v5, v6, v2}, Lcfe;->a(Landroid/view/Surface;Landroid/view/Surface;Lpdn;Lpdn;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v0, Lcfe;->c:Lcot;

    sget-object v11, Lcpj;->ac:Lcou;

    invoke-interface {v9, v11}, Lcot;->a(Lcou;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lnti;->g()Lnth;

    move-result-object v4

    invoke-virtual {v4, v7}, Lnth;->a(I)Lnth;

    invoke-virtual {v4, v2}, Lnth;->a(Ljava/util/List;)Lnth;

    iget-object v2, v0, Lcfe;->d:Lmrd;

    invoke-virtual {v4, v2}, Lnth;->a(Ljava/util/concurrent/Executor;)Lnth;

    invoke-virtual {v4, v8}, Lnth;->a(Lnsu;)Lnth;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsx;

    invoke-virtual {v4, v2}, Lnth;->a(Lnsx;)Lnth;

    invoke-virtual {v4}, Lnth;->a()Lnti;

    move-result-object v2

    iget-object v0, v0, Lcfe;->b:Lnsw;

    invoke-interface {v0, v2}, Lnsw;->a(Lnti;)V

    return-void

    :cond_3
    if-eqz v7, :cond_5

    const/4 v2, 0x1

    if-ne v7, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    nop

    :goto_1
    invoke-static {v3}, Lplj;->d(Z)V

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Lplj;->d(Z)V

    iget-object v0, v0, Lcfe;->b:Lnsw;

    invoke-static {v4, v5}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v2

    invoke-interface {v0, v2, v8, v10}, Lnsw;->b(Ljava/util/List;Lnsu;Landroid/os/Handler;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcfe;->b:Lnsw;

    invoke-interface {v0, v2, v8, v10}, Lnsw;->c(Ljava/util/List;Lnsu;Landroid/os/Handler;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcfe;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
