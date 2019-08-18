.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyl;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcot;Lrmt;)Lgrm;
    .locals 0

    invoke-static {p0}, Ldyy;->b(Lcot;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldyl;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmai;

    invoke-static {p0}, Lgrp;->a(Lmai;)Lgrm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldyl;->a:Ljava/lang/String;

    invoke-static {p0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Llpd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llpd;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llpd;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llpd;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcot;Lrmt;)Ldzb;
    .locals 1

    invoke-static {p0}, Ldyy;->b(Lcot;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldyl;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldyo;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyr;

    invoke-direct {p0, p1}, Ldyo;-><init>(Ldyr;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldza;

    invoke-direct {p0}, Ldza;-><init>()V

    :goto_0
    sget-object p1, Ldyl;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-object p0
.end method
