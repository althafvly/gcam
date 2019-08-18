.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldym;->a:Lrmt;

    iput-object p2, p0, Ldym;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldym;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-object v1, p0, Ldym;->b:Lrmt;

    sget-object v2, Ldyl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Ldyl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldyl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldyy;->b(Lcot;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llpd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyr;

    iget-object v1, v1, Ldyr;->d:Lmsl;

    invoke-static {v0, v1}, Lgrp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmsz;)Lmsz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldyl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
