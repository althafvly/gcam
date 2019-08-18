.class public final Lijm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnem;

.field private final b:Lnep;

.field private final c:Lnfh;

.field private final d:Lhdh;

.field private final e:Lihj;

.field private final f:Lnba;

.field private final g:Ligz;

.field private final h:Likb;


# direct methods
.method public constructor <init>(Lnem;Lnep;Lnfh;Lhdh;Lihj;Lnba;Ligz;Likb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->a:Lnem;

    iput-object p2, p0, Lijm;->b:Lnep;

    iput-object p3, p0, Lijm;->c:Lnfh;

    iput-object p4, p0, Lijm;->d:Lhdh;

    iput-object p5, p0, Lijm;->e:Lihj;

    iput-object p6, p0, Lijm;->f:Lnba;

    iput-object p7, p0, Lijm;->g:Ligz;

    iput-object p8, p0, Lijm;->h:Likb;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 12

    new-instance v0, Lhhr;

    new-instance v11, Lijo;

    iget-object v2, p0, Lijm;->a:Lnem;

    iget-object v3, p0, Lijm;->c:Lnfh;

    iget-object v4, p0, Lijm;->b:Lnep;

    iget-object v5, p0, Lijm;->d:Lhdh;

    iget-object v7, p0, Lijm;->g:Ligz;

    iget-object v8, p0, Lijm;->e:Lihj;

    invoke-static {}, Lnfg;->e()Lnff;

    move-result-object v1

    sget-object v6, Lnfi;->ANY:Lnfi;

    invoke-virtual {v1, v6}, Lnff;->b(Lnfi;)Lnff;

    sget-object v6, Lnfi;->LOCKED:Lnfi;

    invoke-virtual {v1, v6}, Lnff;->a(Lnfi;)Lnff;

    sget-object v6, Lnfi;->LOCKED:Lnfi;

    invoke-virtual {v1, v6}, Lnff;->c(Lnfi;)Lnff;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lnff;->a(Z)Lnff;

    invoke-virtual {v1}, Lnff;->a()Lnfg;

    move-result-object v9

    iget-object v10, p0, Lijm;->f:Lnba;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lijo;-><init>(Lnem;Lnfh;Lnep;Lhdh;ILigz;Lihj;Lnfg;Lnba;)V

    sget-object v1, Lpwn;->CONVERGED:Lpwn;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v0
.end method

.method public final a(Lhhy;)Lhhy;
    .locals 13

    iget-object v0, p0, Lijm;->h:Likb;

    iget-object v1, p0, Lijm;->a:Lnem;

    iget-object v2, p0, Lijm;->b:Lnep;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lplj;->c(Ljava/lang/Object;)Lpeo;

    move-result-object v5

    sget-object v6, Lijj;->DUMP:Lijj;

    const-wide/32 v1, 0x3b9aca00

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Likb;->a(JLnea;Lpeo;Lijj;)Lika;

    move-result-object v8

    new-instance v0, Lhhr;

    new-instance v1, Lilf;

    sget-object v2, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    new-instance v2, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v6, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Lgrj;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v6, v7, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgrj;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v7, v5}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v7, Lgrj;

    sget-object v9, Llpb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v7, v9, v5}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v6, v3, v7}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v2, v6, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v6, Lgrj;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v6, v7, v3}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgrj;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v7, v5}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v6, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v2

    move-object v10, v2

    :goto_0
    iget-object v11, p0, Lijm;->d:Lhdh;

    iget-object v2, p0, Lijm;->c:Lnfh;

    invoke-interface {v2}, Lnfh;->c()I

    move-result v12

    move-object v7, v1

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lilf;-><init>(Lika;Lhhy;Ljava/util/Set;Lhdh;I)V

    sget-object p1, Lpwn;->ZSL:Lpwn;

    invoke-direct {v0, v1, p1, v4}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v0
.end method
