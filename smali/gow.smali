.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lgow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    sput-object v0, Lgow;->a:Lgow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget v1, Lcom/ModificationCode;->sJPGQuality:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lgrp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    return-object v0
.end method
