.class final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxx;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:J

.field private final synthetic c:Lnaf;

.field private final synthetic d:Lnte;

.field private final synthetic e:Ljay;

.field private final synthetic f:Lqiy;

.field private final synthetic g:Liag;


# direct methods
.method constructor <init>(Liag;Lhey;JLnaf;Lnte;Ljay;Lqiy;)V
    .locals 0

    iput-object p1, p0, Liam;->g:Liag;

    iput-object p2, p0, Liam;->a:Lhey;

    iput-wide p3, p0, Liam;->b:J

    iput-object p5, p0, Liam;->c:Lnaf;

    iput-object p6, p0, Liam;->d:Lnte;

    iput-object p7, p0, Liam;->e:Ljay;

    iput-object p8, p0, Liam;->f:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 13

    iget-object v0, p0, Liam;->g:Liag;

    iget-object v0, v0, Liag;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Liam;->a:Lhey;

    iget-object v0, v0, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liam;->g:Liag;

    iget-object v1, v1, Liag;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V

    iget-object v0, p0, Liam;->g:Liag;

    iget-object v0, v0, Liag;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    iget-object v1, p0, Liam;->g:Liag;

    iget-object v1, v1, Liag;->o:Lnto;

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v6, Ldyj;

    iget-wide v2, p0, Liam;->b:J

    invoke-direct {v6, v1, v2, v3}, Ldyj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, p0, Liam;->g:Liag;

    iget-object v7, p0, Liam;->c:Lnaf;

    iget-object v9, p0, Liam;->d:Lnte;

    iget-object v11, p0, Liam;->e:Ljay;

    iget-object v12, p0, Liam;->f:Lqiy;

    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v12}, Liag;->a(Lnto;Lnaf;Landroid/hardware/HardwareBuffer;Lnte;Lcom/google/googlex/gcam/ExifMetadata;Ljay;Lqiy;)V

    return-void
.end method
