.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhfx;


# direct methods
.method public constructor <init>(Lhfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->a:Lhfx;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 18

    const/4 v0, 0x2

    new-array v1, v0, [Lgrm;

    const/4 v2, 0x5

    invoke-static {v2}, Lgrp;->a(I)Lgrm;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    new-array v3, v3, [Lgrj;

    new-instance v5, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v5, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v6, v8}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    new-instance v5, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    new-instance v0, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v0, v3, v5

    new-instance v0, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v5, v6}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v0, v3, v5

    new-instance v0, Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v5, v8}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    invoke-static {v3}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lgrp;->a([Lgrm;)Lgrm;

    move-result-object v0

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v1

    sget-object v2, Lglw;->LOCKED:Lglw;

    invoke-virtual {v1, v2}, Lglx;->a(Lglw;)Lglx;

    move-result-object v1

    sget-object v2, Lglw;->LOCKED:Lglw;

    invoke-virtual {v1, v2}, Lglx;->c(Lglw;)Lglx;

    move-result-object v13

    move-object/from16 v1, p0

    iget-object v2, v1, Lhhb;->a:Lhfx;

    iget-object v3, v2, Lhfx;->e:Lqig;

    new-instance v5, Lhfw;

    invoke-direct {v5, v0}, Lhfw;-><init>(Lgrm;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v3, v5, v0}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v12

    new-instance v0, Lhhr;

    new-instance v3, Lhgf;

    iget-object v6, v2, Lhfx;->a:Lnba;

    iget-object v7, v2, Lhfx;->b:Lnax;

    iget-object v8, v2, Lhfx;->h:Lhev;

    iget-object v9, v2, Lhfx;->c:Lgsg;

    iget-object v10, v2, Lhfx;->d:Lgqc;

    iget-object v11, v2, Lhfx;->e:Lqig;

    iget-object v14, v2, Lhfx;->f:Lglv;

    iget-object v15, v2, Lhfx;->g:Lhdh;

    iget-object v2, v2, Lhfx;->i:Lgmg;

    const/16 v17, 0x3

    move-object v5, v3

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lhgf;-><init>(Lnba;Lnax;Lhev;Lgsg;Lgqc;Lqig;Lqig;Lglx;Lglv;Lhdh;Lgmy;I)V

    sget-object v2, Lpwn;->CONVERGED:Lpwn;

    invoke-direct {v0, v3, v2, v4}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v0
.end method
