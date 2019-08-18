.class final Lgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Ljay;

.field private final b:Lnaf;

.field private final c:Lish;

.field private final d:Lhaw;

.field private final synthetic e:Lgzv;


# direct methods
.method public constructor <init>(Lgzv;Ljay;Lnaf;Lish;Lhaw;)V
    .locals 0

    iput-object p1, p0, Lgzu;->e:Lgzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzu;->a:Ljay;

    iput-object p3, p0, Lgzu;->b:Lnaf;

    iput-object p4, p0, Lgzu;->c:Lish;

    iput-object p5, p0, Lgzu;->d:Lhaw;

    return-void
.end method


# virtual methods
.method public final a(Lpdn;Lpdn;Lqig;)V
    .locals 6

    const-string v0, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    :try_start_0
    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnto;

    invoke-interface {p2}, Lnto;->close()V

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lisb;->CONVERT_TO_RGB_PREVIEW:Lisb;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lisb;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgzu;->d:Lhaw;

    invoke-interface {p2, p3}, Lhaw;->a(Lqig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lgzu;->e:Lgzv;

    iget-object v0, p2, Lgzv;->b:Lirt;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnto;

    invoke-static {p1}, Liss;->a(Lnto;)Lisr;

    move-result-object p1

    iput-object p3, p1, Lisr;->d:Lqig;

    iget-object p2, p0, Lgzu;->b:Lnaf;

    iput-object p2, p1, Lisr;->c:Lnaf;

    iget-object p2, p0, Lgzu;->e:Lgzv;

    iget-object p2, p2, Lgzv;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lisr;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lgzu;->a:Ljay;

    invoke-interface {p2}, Ljay;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lisr;->a(J)Lisr;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object v1

    iget-object p1, p0, Lgzu;->e:Lgzv;

    iget-object v2, p1, Lgzv;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgzu;->a:Ljay;

    iget-object p1, p0, Lgzu;->c:Lish;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lirt;->a(Liss;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljeq;Lpdn;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p1, Lgzv;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgzu;->a:Ljay;

    sget-object p2, Lkuc;->a:Lkty;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Ljay;->a(Lkty;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lgzu;->d:Lhaw;

    invoke-interface {p1}, Lhaw;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgzu;->d:Lhaw;

    invoke-interface {p2}, Lhaw;->close()V

    throw p1
.end method
