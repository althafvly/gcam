.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lqiy;

.field private final c:J

.field private final d:J

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimeWaiter"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpj;->f:Z

    iput-wide p1, p0, Lhpj;->c:J

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lhpj;->d:J

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lhpj;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnta;

    invoke-virtual {p0, p1}, Lhpj;->a(Lnta;)V

    return-void
.end method

.method public final a(Lnta;)V
    .locals 8

    iget-boolean v0, p0, Lhpj;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhpj;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhpj;->e:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhpj;->e:Ljava/lang/Long;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnta;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lhpj;->c:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iput-boolean v2, p0, Lhpj;->f:Z

    iget-object p1, p0, Lhpj;->a:Lqiy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lhpj;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    sget-object v3, Lhpj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhpj;->c:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "timeout waiting for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "frames"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lhpj;->f:Z

    iget-object p1, p0, Lhpj;->a:Lqiy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method
