.class public final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldvq;
    .locals 1

    new-instance v0, Ldvq;

    invoke-direct {v0, p0}, Ldvq;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldvq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    sget-object v1, Llpd;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldvl;->a(Lcot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llpd;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgrp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    return-object v0
.end method
