.class final Ldxp;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxp;->b:Ldxh;

    iput-object p2, p0, Ldxp;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "RGB image ready. shotId = %d, resolution = %d x %d"

    invoke-static {p1, v2}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxp;->b:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object p2, Ldxr;->PENDING:Ldxr;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->d(Z)V

    if-eq p4, v1, :cond_2

    const/4 p1, 0x5

    if-eq p4, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 p1, 0x1

    :goto_1
    nop

    const-string p2, "RgbReady only supports GcamPixelFormat.kRgb and GcamPixelFormat.kRgba."

    invoke-static {p1, p2}, Lplj;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->j()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->k()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    nop

    const-string p1, "Got RGB image and no callback present"

    invoke-static {v4, p1}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p2}, Ldxq;->j()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldxp;->b:Ldxh;

    iget-object p2, p2, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    invoke-static {p3}, Lplj;->d(Z)V

    iget-object p3, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->j()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyd;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;->getImage()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-interface {p3, p2, p1}, Ldyd;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p2}, Ldxq;->k()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldxp;->b:Ldxh;

    iget-object p2, p2, Ldxh;->r:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    invoke-static {p3}, Lplj;->d(Z)V

    iget-object p3, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->k()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldxx;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-interface {p3, p2, p1}, Ldxx;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iget-object p1, p0, Ldxp;->b:Ldxh;

    iget-object p1, p1, Ldxh;->b:Ldxr;

    sget-object p2, Ldxr;->PENDING:Ldxr;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxp;->b:Ldxh;

    iget-object p1, p1, Ldxh;->s:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    invoke-static {p1}, Lplj;->d(Z)V

    iget-object p1, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p1}, Ldxq;->i()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const-string p2, "Received YUV frame but no listener present"

    invoke-static {p1, p2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldxp;->b:Ldxh;

    iget-object p1, p1, Ldxh;->s:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/YuvWriteView;

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p3, p0, Ldxp;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->i()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyf;

    invoke-interface {p3, p1, p2}, Ldyf;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
