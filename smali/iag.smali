.class public final Liag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldvh;

.field public final c:Lnoz;

.field public final d:Lhpf;

.field public final e:Lpdn;

.field public final f:Lmrj;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lqih;

.field public final i:Lnba;

.field public j:Lqiy;

.field public k:Lneb;

.field public final l:I

.field public final m:Lcom/google/googlex/gcam/PostviewParams;

.field public final n:Lcom/google/googlex/gcam/BurstSpec;

.field public final o:Lnto;

.field private final p:Lpdn;

.field private final q:Lmtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusSave"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liag;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldvh;Lnoz;Lhpf;Lpdn;Lqih;Lpdn;Lmtt;Lmrj;Lnba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liag;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Liag;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Liag;->m:Lcom/google/googlex/gcam/PostviewParams;

    iput-object v0, p0, Liag;->n:Lcom/google/googlex/gcam/BurstSpec;

    iput-object v0, p0, Liag;->o:Lnto;

    iput-object p1, p0, Liag;->b:Ldvh;

    iput-object p2, p0, Liag;->c:Lnoz;

    iput-object p5, p0, Liag;->h:Lqih;

    iput-object p3, p0, Liag;->d:Lhpf;

    iput-object p4, p0, Liag;->e:Lpdn;

    iput-object p6, p0, Liag;->p:Lpdn;

    iput-object p7, p0, Liag;->q:Lmtt;

    iput-object p8, p0, Liag;->f:Lmrj;

    iput-object p9, p0, Liag;->i:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lnaf;Landroid/hardware/HardwareBuffer;Lnte;Lcom/google/googlex/gcam/ExifMetadata;Ljay;Lqiy;)V
    .locals 7

    iget-object v0, p0, Liag;->p:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnto;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x62

    invoke-virtual {p6, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {p4}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnto;->c()I

    move-result v0

    invoke-interface {p1}, Lnto;->d()I

    move-result v1

    invoke-static {v0, v1, p5}, Ldte;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    iget-object v1, p0, Liag;->q:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljfs;->a(I)Ljfs;

    move-result-object v1

    invoke-static {p1}, Liss;->a(Lnto;)Lisr;

    move-result-object v2

    sget-object v3, Lnpr;->FRONT:Lnpr;

    iput-object v3, v2, Lisr;->a:Lnpr;

    invoke-virtual {v2, p4}, Lisr;->a(Lnte;)Lisr;

    iput-object v0, v2, Lisr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1}, Lnto;->c()I

    move-result p4

    invoke-interface {p1}, Lnto;->d()I

    move-result v3

    invoke-virtual {v2, p4, v3}, Lisr;->a(II)Lisr;

    invoke-interface {p6}, Ljay;->p()Ljca;

    move-result-object p4

    iput-object p4, v2, Lisr;->b:Ljca;

    iput-object v1, v2, Lisr;->i:Ljfs;

    invoke-interface {p6}, Ljay;->o()Ljpa;

    move-result-object p4

    iput-object p4, v2, Lisr;->e:Ljpa;

    invoke-virtual {v2}, Lisr;->a()Liss;

    move-result-object p4

    iget-object p6, p0, Liag;->p:Lpdn;

    invoke-virtual {p6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgyc;

    sget-object v2, Ljfs;->OFF:Ljfs;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p6, p4, v1}, Lgyc;->a(Liss;Z)Lqig;

    move-result-object p4

    new-instance p6, Liar;

    invoke-direct {p6, v0}, Liar;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p4, p6, v0}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p4

    :goto_1
    new-instance p6, Liao;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Liao;-><init>(Liag;Lnto;Lnaf;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Lqiy;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p4, p6, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
