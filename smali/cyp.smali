.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Lrmt;

    iput-object p2, p0, Lcyp;->b:Lrmt;

    iput-object p3, p0, Lcyp;->c:Lrmt;

    iput-object p4, p0, Lcyp;->d:Lrmt;

    iput-object p5, p0, Lcyp;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcyp;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llde;

    iget-object v0, p0, Lcyp;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lcyp;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lczo;

    iget-object v1, p0, Lcyp;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnem;

    iget-object v1, p0, Lcyp;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnfh;

    invoke-static {}, Lpjp;->j()Lpjo;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    move-result-object v1

    check-cast v1, Lpjo;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpig;->a(Ljava/lang/Object;)Lpig;

    move-result-object v1

    check-cast v1, Lpjo;

    invoke-virtual {v1}, Lpjo;->a()Lpjp;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lnem;->a(Lnfh;Ljava/util/Set;)Lnep;

    move-result-object v6

    new-instance v9, Lcyz;

    invoke-interface {v2}, Llde;->b()I

    move-result v7

    const-string v1, "burst-preview-update"

    invoke-static {v1}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcyz;-><init>(Llde;Lczo;Lnem;Lnfh;Lnep;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcyb;

    invoke-direct {v1, v9}, Lcyb;-><init>(Lczi;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v9, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczi;

    return-object v0
.end method
