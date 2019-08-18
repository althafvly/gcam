.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhgh;

.field private final b:Lhfy;

.field private final c:Lgnt;


# direct methods
.method constructor <init>(Lhgh;Lhfy;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Lhgh;

    iput-object p2, p0, Lhhd;->b:Lhfy;

    iput-object p3, p0, Lhhd;->c:Lgnt;

    return-void
.end method


# virtual methods
.method public final a(Lhhy;)Lhhy;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lhiz;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v3, v4, v3}, Lpis;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpis;

    move-result-object v2

    invoke-direct {v1, v2}, Lhiz;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v2

    iget-object v4, v0, Lhhd;->c:Lgnt;

    invoke-interface {v4}, Lgnt;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lglw;->LOCKED:Lglw;

    invoke-virtual {v2, v4}, Lglx;->b(Lglw;)Lglx;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v4, Lhiv;

    invoke-direct {v4, v1, v2}, Lhiv;-><init>(Lhjb;Lglx;)V

    new-instance v11, Lhiw;

    sget-object v1, Lpmj;->a:Lpmj;

    invoke-direct {v11, v4, v1}, Lhiw;-><init>(Lhjb;Ljava/util/Collection;)V

    sget-object v1, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lgrj;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v4, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v4, v5, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lgrj;

    sget-object v7, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v7, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v5}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lgrj;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v4, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v4, v5, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lhhd;->b:Lhfy;

    iget-object v3, v0, Lhhd;->a:Lhgh;

    const-wide/32 v4, 0x3b9aca00

    invoke-virtual {v3, v4, v5}, Lhgh;->a(J)Lgso;

    move-result-object v3

    new-instance v4, Lhhr;

    new-instance v14, Lhiy;

    iget-object v6, v1, Lhfy;->b:Lnax;

    iget-object v7, v1, Lhfy;->a:Lnba;

    iget-object v5, v1, Lhfy;->c:Lgoh;

    new-instance v8, Lgst;

    new-instance v9, Lgsr;

    invoke-direct {v9}, Lgsr;-><init>()V

    invoke-direct {v8, v3, v9}, Lgst;-><init>(Lgso;Lgsq;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3, v8}, Lgoh;->a(ILgst;)Lgoe;

    move-result-object v8

    iget-object v9, v1, Lhfy;->e:Lhev;

    iget-object v12, v1, Lhfy;->f:Lgpi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lplj;->c(Ljava/lang/Object;)Lpeo;

    move-result-object v13

    const-wide/32 v17, 0x3b9aca00

    iget-object v1, v1, Lhfy;->d:Lhdh;

    move-object v5, v14

    move-object/from16 v10, p1

    move-object v3, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lhiy;-><init>(Lnax;Lnba;Lgoe;Lheo;Lhhy;Lhjb;Lgpi;Lpeo;JLjava/util/Set;Lhdh;)V

    sget-object v1, Lpwn;->ZSL:Lpwn;

    invoke-direct {v4, v3, v1, v2}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v4
.end method
