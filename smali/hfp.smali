.class public final Lhfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final a:Lgrm;

.field private final b:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->b:Lhhy;

    sget-object p1, Llpa;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lgrp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrm;

    move-result-object p1

    iput-object p1, p0, Lhfp;->a:Lgrm;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 1

    iget-object v0, p0, Lhfp;->b:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    return-void
.end method

.method public final b()Lmsz;
    .locals 2

    iget-object v0, p0, Lhfp;->b:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    new-instance v1, Lhfo;

    invoke-direct {v1, p0}, Lhfo;-><init>(Lhfp;)V

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    return-object v0
.end method
