.class final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litb;->b:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Liss;)Lisy;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Litb;->b:Lnba;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Lnba;->b(Ljava/lang/String;)V

    invoke-static {p1}, Litd;->a(Liss;)D

    move-result-wide v2

    iget-object p1, p0, Litb;->b:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    sget-object p1, Litb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LS metric (default) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    sget-object p1, Litb;->a:Ljava/lang/String;

    const-string v4, "invalid metric value from LS metric calculation."

    invoke-static {p1, v4}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object p1, Litb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    new-instance p1, Lisy;

    new-instance v6, Lfiv;

    sget-object v7, Lfix;->LUCKY_SHOT_DEFAULT_METRIC:Lfix;

    double-to-float v8, v2

    sub-long/2addr v4, v0

    invoke-direct {v6, v7, v8, v4, v5}, Lfiv;-><init>(Lfix;FJ)V

    invoke-direct {p1, v2, v3, v6}, Lisy;-><init>(DLfiv;)V

    return-object p1
.end method
