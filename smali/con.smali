.class final synthetic Lcon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcon;->a:Lcol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcon;->a:Lcol;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcol;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    sget-object v3, Lcol;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Dismissing chip due to staleness (%dms)"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcol;->f()V

    iput v2, v0, Lcol;->b:I

    :cond_0
    return-void
.end method
