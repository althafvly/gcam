.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmn;


# static fields
.field private static final b:Lpjp;


# instance fields
.field public final a:Lqiy;

.field private final c:Lgna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    sput-object v0, Lgkm;->b:Lpjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgna;

    sget-object v1, Lgkm;->b:Lpjp;

    sget-object v2, Lgnc;->AE_STATE:Lgnc;

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lgna;-><init>(Ljava/util/Set;ILgnc;)V

    iput-object v0, p0, Lgkm;->c:Lgna;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lgkm;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()Lnta;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgkm;->a:Lqiy;

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

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnta;

    invoke-virtual {p0, p1}, Lgkm;->a(Lnta;)V

    return-void
.end method

.method public final a(Lnta;)V
    .locals 6

    iget-object v0, p0, Lgkm;->c:Lgna;

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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

    iget-object v0, p0, Lgkm;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
