.class final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final b:Lqiy;

.field private final c:I

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;

.field private final e:I

.field private final synthetic f:Ldzg;


# direct methods
.method public constructor <init>(Ldzg;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqiy;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ldzj;->f:Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldzj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p3, p0, Ldzj;->b:Lqiy;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/PortraitRequest;->getImage_rotation()I

    move-result p1

    iput p1, p0, Ldzj;->c:I

    iput-object p5, p0, Ldzj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldzj;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldzj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    iget-object v1, p0, Ldzj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Ldzj;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldzg;->b:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget v3, p0, Ldzj;->c:I

    invoke-static {v3}, Ldxb;->a(I)I

    move-result v8

    iget-object v3, p0, Ldzj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v3, p0, Ldzj;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v3

    iget v5, p0, Ldzj;->e:I

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    new-instance v7, Lnaj;

    invoke-direct {v7, v0, v1}, Lnaj;-><init>(II)V

    iget-object v0, p0, Ldzj;->f:Ldzg;

    iget-object v10, v0, Ldzg;->c:Llcv;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v4, v0

    invoke-static/range {v4 .. v10}, Lgxz;->a(J[BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;Llcv;)Lgxz;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Ldzg;->b:Ljava/lang/String;

    const-string v1, "Error encoding portrait image"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzj;->b:Lqiy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
