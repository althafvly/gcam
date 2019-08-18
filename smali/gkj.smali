.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmn;


# instance fields
.field private final a:Lgna;

.field private final b:Lqiy;


# direct methods
.method public constructor <init>(Livb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgna;

    iget p1, p1, Livb;->metadataValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object p1

    sget-object v1, Lgnc;->AE_MODE_PASSIVE:Lgnc;

    const/16 v2, 0x3c

    invoke-direct {v0, p1, v2, v1}, Lgna;-><init>(Ljava/util/Set;ILgnc;)V

    iput-object v0, p0, Lgkj;->a:Lgna;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lgkj;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Lnta;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgkj;->b:Lqiy;

    invoke-virtual {v0}, Lqgc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnta;

    iget-object v0, p0, Lgkj;->a:Lgna;

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lgna;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkj;->b:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
