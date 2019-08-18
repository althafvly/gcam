.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnau;

.field private final b:Lpdn;

.field private final c:Lisu;


# direct methods
.method constructor <init>(Lnau;Lpdn;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgft;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgft;->a:Lnau;

    iput-object p2, p0, Lgft;->b:Lpdn;

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisu;

    goto :goto_0

    :cond_0
    sget-object p1, List;->a:Lisu;

    :goto_0
    iput-object p1, p0, Lgft;->c:Lisu;

    return-void
.end method

.method private final a(Lnto;Lgfs;)Lnto;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Liss;->a(Lnto;)Lisr;

    move-result-object p1

    iget-object v2, p2, Lgfs;->a:Lnpr;

    iput-object v2, p1, Lisr;->a:Lnpr;

    sget-object v2, Ljca;->NORMAL:Ljca;

    iput-object v2, p1, Lisr;->b:Ljca;

    iget-object v2, p2, Lgfs;->d:Lqig;

    iput-object v2, p1, Lisr;->d:Lqig;

    sget-object v2, Lnaf;->CLOCKWISE_0:Lnaf;

    iput-object v2, p1, Lisr;->c:Lnaf;

    iget-object p2, p2, Lgfs;->b:Ljfs;

    invoke-virtual {p2}, Ljfs;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljfs;->APPROX_STRONG:Ljfs;

    goto :goto_0

    :cond_1
    sget-object p2, Ljfs;->APPROX_LIGHT:Ljfs;

    :goto_0
    iput-object p2, p1, Lisr;->i:Ljfs;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object p1

    iget-object p2, p0, Lgft;->c:Lisu;

    invoke-interface {p2, p1}, Lisu;->a(Liss;)Liss;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lgft;->a:Lnau;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lnau;->b(Ljava/lang/String;)V

    iget-object p1, p1, Liss;->a:Lnto;

    return-object p1
.end method


# virtual methods
.method public final a(Lgfs;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnto;
    .locals 2

    iget-object v0, p0, Lgft;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Lntm;

    iget-object v0, p1, Lgfs;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lntm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    invoke-direct {p0, p3, p1}, Lgft;->a(Lnto;Lgfs;)Lnto;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgfs;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnto;
    .locals 2

    iget-object v0, p0, Lgft;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgft;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldyj;

    iget-object v0, p1, Lgfs;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldyj;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lgft;->a(Lnto;Lgfs;)Lnto;

    move-result-object p1

    return-object p1
.end method
