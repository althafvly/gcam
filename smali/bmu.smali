.class public final Lbmu;
.super Lmai;
.source "PG"


# instance fields
.field private final a:Lrmt;

.field private final b:Lblz;

.field private final c:Lgnu;

.field private d:J


# direct methods
.method public constructor <init>(Lblz;Lgnu;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p2, p0, Lbmu;->c:Lgnu;

    iput-object p1, p0, Lbmu;->b:Lblz;

    iput-object p3, p0, Lbmu;->a:Lrmt;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbmu;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 6

    iget-object v0, p0, Lbmu;->b:Lblz;

    invoke-interface {v0}, Lblz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbmu;->d:J

    iget-object v4, p0, Lbmu;->b:Lblz;

    invoke-interface {v4}, Lblz;->b()I

    move-result v4

    if-eqz v4, :cond_2

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lnte;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbmu;->d:J

    iget-object p1, p0, Lbmu;->c:Lgnu;

    iget-object v0, p0, Lbmu;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    invoke-virtual {p1, v0}, Lgnu;->a(Lgnv;)Lqig;

    :cond_2
    :goto_0
    return-void
.end method
