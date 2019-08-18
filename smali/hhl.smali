.class final Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    iput-object p1, p0, Lhhl;->a:Lgrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgol;

    const/4 v0, 0x3

    new-array v0, v0, [Lgrm;

    const/4 v1, 0x2

    invoke-static {v1}, Lgrp;->a(I)Lgrm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    new-array v4, v2, [Lgrj;

    new-instance v5, Lgrj;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    invoke-static {v4}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lhhl;->a:Lgrm;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lgol;->a([Lgrm;)Lgol;

    move-result-object p1

    return-object p1
.end method
