.class public abstract Lmvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmuw;
.end method

.method public abstract b()Lmuz;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lmux;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lmvn;->d()Lmux;

    move-result-object v0

    iget v0, v0, Lmux;->captureFrameRate:I

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lmvn;->d()Lmux;

    move-result-object v0

    invoke-virtual {v0}, Lmux;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmvn;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmvn;->c()I

    move-result v0

    invoke-virtual {p0}, Lmvn;->d()Lmux;

    move-result-object v1

    invoke-virtual {v1}, Lmux;->e()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lmvn;->d()Lmux;

    move-result-object v0

    iget v0, v0, Lmux;->encodingFrameRate:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lplj;->e(Ljava/lang/Object;)Lpdl;

    move-result-object v0

    invoke-virtual {p0}, Lmvn;->a()Lmuw;

    move-result-object v1

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {p0}, Lmvn;->b()Lmuz;

    move-result-object v1

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {p0}, Lmvn;->c()I

    move-result v1

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-virtual {p0}, Lmvn;->i()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-virtual {p0}, Lmvn;->e()I

    move-result v1

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-virtual {p0}, Lmvn;->k()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-virtual {p0}, Lmvn;->h()I

    move-result v1

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;I)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
