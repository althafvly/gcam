.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:J

.field private e:J

.field private f:Leai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leai;->ANIMATING:Leai;

    iput-object v0, p0, Leaj;->f:Leai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Leaj;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Leaj;->b:F

    const/4 v0, 0x0

    iput v0, p0, Leaj;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leaj;->d:J

    sget-object v0, Leai;->ANIMATING:Leai;

    iput-object v0, p0, Leaj;->f:Leai;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leaj;->e:J

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leaj;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Leaj;->e:J

    iget-object v0, p0, Leaj;->f:Leai;

    invoke-virtual {v0}, Leai;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Leaj;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Leaj;->d:J

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    sget-object v0, Leai;->ANIMATING:Leai;

    iput-object v0, p0, Leaj;->f:Leai;

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    iget v2, p0, Leaj;->b:F

    const v3, -0x49151e75    # -7.0E-6f

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Leaj;->b:F

    iget v3, p0, Leaj;->a:F

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    iput v3, p0, Leaj;->a:F

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    iget v3, p0, Leaj;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Leaj;->c:I

    iput v0, p0, Leaj;->a:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v1

    neg-float v1, v2

    iput v1, p0, Leaj;->b:F

    const/4 v1, 0x2

    if-lt v3, v1, :cond_2

    sget-object v1, Leai;->DELAY:Leai;

    iput-object v1, p0, Leaj;->f:Leai;

    iput v0, p0, Leaj;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Leaj;->b:F

    const/4 v0, 0x0

    iput v0, p0, Leaj;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leaj;->d:J

    return-void

    :cond_2
    :goto_0
    return-void
.end method
