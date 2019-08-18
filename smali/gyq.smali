.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Ljay;

.field private final b:Lnaf;

.field private final c:Lirt;

.field private final d:Lish;

.field private final synthetic e:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;Ljay;Lnaf;Lirt;Lish;)V
    .locals 0

    iput-object p1, p0, Lgyq;->e:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyq;->a:Ljay;

    iput-object p3, p0, Lgyq;->b:Lnaf;

    iput-object p4, p0, Lgyq;->c:Lirt;

    iput-object p5, p0, Lgyq;->d:Lish;

    return-void
.end method


# virtual methods
.method public final a(Lpdn;Lpdn;Lqig;)V
    .locals 7

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnto;

    invoke-interface {p2}, Lnto;->close()V

    :cond_0
    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Lisb;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnto;

    invoke-static {p1}, Liss;->a(Lnto;)Lisr;

    move-result-object p1

    iput-object p3, p1, Lisr;->d:Lqig;

    iget-object p2, p0, Lgyq;->b:Lnaf;

    iput-object p2, p1, Lisr;->c:Lnaf;

    iget-object p2, p0, Lgyq;->e:Lgyr;

    iget-object p2, p2, Lgyr;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lisr;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lisr;->a()Liss;

    move-result-object v2

    iget-object v1, p0, Lgyq;->c:Lirt;

    iget-object p1, p0, Lgyq;->e:Lgyr;

    iget-object v3, p1, Lgyr;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lgyq;->a:Ljay;

    iget-object p1, p0, Lgyq;->d:Lish;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lirt;->a(Liss;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljeq;Lpdn;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lgyr;->a:Ljava/lang/String;

    const-string p3, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {p2, p3, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgyq;->a:Ljay;

    sget-object p3, Lkuc;->a:Lkty;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Ljay;->a(Lkty;ZLjava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lgyr;->a:Ljava/lang/String;

    const-string p2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {p1, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgyq;->a:Ljay;

    sget-object p3, Lkuc;->a:Lkty;

    invoke-interface {p1, p3, v0, p2}, Ljay;->a(Lkty;ZLjava/lang/String;)V

    return-void
.end method
