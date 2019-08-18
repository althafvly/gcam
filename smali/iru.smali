.class public final Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Lirs;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Lirs;

    invoke-direct {p1}, Lirs;-><init>()V

    iput-object p1, p0, Liru;->b:Lirs;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lnto;)Z
    .locals 5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lnoi;

    iget v2, v1, Lnoi;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    invoke-interface {p1}, Lnto;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lplj;->c(Z)V

    invoke-interface {p1}, Lnto;->c()I

    move-result v0

    iget v2, v1, Lnoi;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lnto;->d()I

    move-result v0

    iget v1, v1, Lnoi;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Liru;->b:Lirs;

    invoke-virtual {v0, p1, p2}, Lirs;->a(Lnto;Lnto;)V

    return v3

    :cond_3
    :goto_2
    iget-object v0, p0, Liru;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnto;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    iget-object v0, p0, Liru;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnto;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvWriteView;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v4

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method
