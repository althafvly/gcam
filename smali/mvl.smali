.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvi;


# instance fields
.field private final a:Lmva;

.field private final b:Lnsl;

.field private final c:[I


# direct methods
.method public constructor <init>(Lmva;Lnsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmvl;->c:[I

    iput-object p1, p0, Lmvl;->a:Lmva;

    iput-object p2, p0, Lmvl;->b:Lnsl;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method


# virtual methods
.method public final a(Lmux;Lmvz;)Lmvj;
    .locals 9

    invoke-interface {p2}, Lmvz;->d()I

    move-result v0

    invoke-virtual {p1}, Lmux;->e()I

    move-result p1

    div-int/2addr v0, p1

    invoke-interface {p2}, Lmvz;->c()I

    move-result p1

    invoke-static {p1}, Lmus;->a(I)Lmus;

    move-result-object p1

    iget-object v1, p1, Lmus;->audioMimeType:Lmuu;

    iget-object v2, p0, Lmvl;->a:Lmva;

    invoke-interface {v2, v1}, Lmva;->a(Lmuu;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lmuu;->mimeTypeString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmvl;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    if-lez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    invoke-static {v4}, Lplj;->b(Z)V

    new-instance v0, Lmvj;

    invoke-interface {p2}, Lmvz;->a()I

    move-result v1

    invoke-interface {p2}, Lmvz;->b()I

    move-result p2

    invoke-direct {v0, p1, v1, v6, p2}, Lmvj;-><init>(Lmus;III)V

    return-object v0
.end method

.method public final a(Lmvz;)Lmvj;
    .locals 4

    invoke-interface {p1}, Lmvz;->d()I

    move-result v0

    new-instance v1, Lmvj;

    invoke-interface {p1}, Lmvz;->c()I

    move-result v2

    invoke-static {v2}, Lmus;->a(I)Lmus;

    move-result-object v2

    invoke-interface {p1}, Lmvz;->a()I

    move-result v3

    invoke-interface {p1}, Lmvz;->b()I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lmvj;-><init>(Lmus;III)V

    return-object v1
.end method

.method public final a(Lmvz;Lmux;Lmuz;)Z
    .locals 2

    invoke-interface {p1}, Lmvz;->l()I

    move-result v0

    iget p2, p2, Lmux;->maxCaptureFrameRate:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lnaj;

    invoke-interface {p1}, Lmvz;->m()I

    move-result v0

    invoke-interface {p1}, Lmvz;->k()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lnaj;-><init>(II)V

    invoke-virtual {p3}, Lmuz;->b()Lnaj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnaj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lmuw;->a(Lmvz;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmvz;Lmux;Lmuz;)Lmvn;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Lmvl;->a(Lmvz;Lmux;Lmuz;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-interface {p1}, Lmvz;->l()I

    move-result v0

    iget v1, p2, Lmux;->captureFrameRate:I

    invoke-interface {p1}, Lmvz;->g()I

    move-result v2

    invoke-virtual {p2}, Lmux;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lmux;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    move v6, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Lmux;->captureFrameRate:I

    iget p2, p2, Lmux;->encodingFrameRate:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and encoding frame rate="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ge v1, v0, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_3
    nop

    :goto_0
    move v6, v2

    :goto_1
    invoke-static {p1}, Lmuw;->a(Lmvz;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-interface {p1}, Lmvz;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, Lmuw;->MPEG_4:Lmuw;

    move-object v4, v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "file format is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lmuw;->THREE_GPP:Lmuw;

    move-object v4, v0

    :goto_2
    invoke-interface {p1}, Lmvz;->h()I

    move-result v8

    invoke-interface {p1}, Lmvz;->i()I

    move-result v9

    invoke-interface {p1}, Lmvz;->j()I

    move-result v10

    iget-object p1, p0, Lmvl;->b:Lnsl;

    iget-boolean v0, p1, Lnsl;->d:Z

    if-nez v0, :cond_6

    iget-boolean p1, p1, Lnsl;->e:Z

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Lmux;->FPS_AUTO:Lmux;

    if-eq p2, p1, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    :goto_3
    new-instance p1, Lmvg;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lmvg;-><init>(Lmuw;Lmuz;ILmux;IIII)V

    return-object p1
.end method
