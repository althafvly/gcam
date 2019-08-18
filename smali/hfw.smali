.class final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lgrm;


# direct methods
.method constructor <init>(Lgrm;)V
    .locals 0

    iput-object p1, p0, Lhfw;->a:Lgrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgol;

    const/4 v0, 0x2

    new-array v0, v0, [Lgrm;

    const/4 v1, 0x1

    new-array v2, v1, [Lgrj;

    new-instance v3, Lgrj;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lgrp;->a([Lgrj;)Lgrm;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lhfw;->a:Lgrm;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lgol;->a([Lgrm;)Lgol;

    move-result-object p1

    return-object p1
.end method
