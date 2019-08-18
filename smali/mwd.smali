.class public abstract Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Lmwc;
    .locals 2

    new-instance v0, Lmwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwc;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lmwc;->a(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Lmwc;->b(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Lmwc;->c(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lmwc;->d(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Lmwc;->e(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Lmwc;->f(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lmwc;->g(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Lmwc;->h(I)Lmwc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmwc;->i(I)Lmwc;

    invoke-virtual {v0, v1}, Lmwc;->j(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Lmwc;->k(I)Lmwc;

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Lmwc;->l(I)Lmwc;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Lmwc;->m(I)Lmwc;

    return-object v0
.end method

.method public static a(Lmvz;)Lmwc;
    .locals 2

    new-instance v0, Lmwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwc;-><init>(B)V

    invoke-interface {p0}, Lmvz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->a(I)Lmwc;

    invoke-interface {p0}, Lmvz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->b(I)Lmwc;

    invoke-interface {p0}, Lmvz;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->c(I)Lmwc;

    invoke-interface {p0}, Lmvz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->d(I)Lmwc;

    invoke-interface {p0}, Lmvz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->e(I)Lmwc;

    invoke-interface {p0}, Lmvz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->f(I)Lmwc;

    invoke-interface {p0}, Lmvz;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->g(I)Lmwc;

    invoke-interface {p0}, Lmvz;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->h(I)Lmwc;

    invoke-interface {p0}, Lmvz;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->i(I)Lmwc;

    invoke-interface {p0}, Lmvz;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->j(I)Lmwc;

    invoke-interface {p0}, Lmvz;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->k(I)Lmwc;

    invoke-interface {p0}, Lmvz;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lmwc;->l(I)Lmwc;

    invoke-interface {p0}, Lmvz;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lmwc;->m(I)Lmwc;

    return-object v0
.end method
