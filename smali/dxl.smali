.class final Ldxl;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldxq;

.field private final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Ldxq;)V
    .locals 0

    iput-object p1, p0, Ldxl;->b:Ldxh;

    iput-object p2, p0, Ldxl;->a:Ldxq;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 4

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const-string p4, "Got RGB postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p4, p0, Ldxl;->b:Ldxh;

    iget-object p4, p4, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lplj;->d(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lplj;->c(Z)V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p2}, Ldxq;->c()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldxl;->b:Ldxh;

    iget-object p2, p2, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->getBitmap()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p3

    invoke-static {p3}, Lplj;->d(Z)V

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->c()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldxs;

    invoke-interface {p3, p2, p1}, Ldxs;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p2}, Ldxq;->e()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldxl;->b:Ldxh;

    iget-object p2, p2, Ldxh;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    invoke-static {p3}, Lplj;->d(Z)V

    iget-object p3, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->e()Lpdn;

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

    :cond_3
    :goto_2
    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 4

    sget-object v0, Ldxh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const-string p4, "Got YUV postview (shotId = %d, pixelFormat = %s)"

    invoke-static {p4, v1}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object p4, p0, Ldxl;->b:Ldxh;

    iget-object p4, p4, Ldxh;->b:Ldxr;

    sget-object v0, Ldxr;->PENDING:Ldxr;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lplj;->d(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result p4

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lplj;->c(Z)V

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldxl;->b:Ldxh;

    iget-object p2, p2, Ldxh;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lpdn;

    move-result-object p2

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p3

    invoke-static {p3}, Lplj;->d(Z)V

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/YuvImage;

    iget-object p3, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->d()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ldxl;->a:Ldxq;

    invoke-virtual {p3}, Ldxq;->d()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyf;

    invoke-interface {p3, p2, p1}, Ldyf;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    return-void
.end method
