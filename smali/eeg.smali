.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Leej;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leeg;->a:F

    sget-object v0, Leej;->FADED_OUT:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    iput-object p1, p0, Leeg;->f:Ljava/lang/Object;

    iput-object p1, p0, Leeg;->b:Ljava/lang/Object;

    iput-object p1, p0, Leeg;->c:Ljava/lang/Object;

    iput-wide p2, p0, Leeg;->d:J

    iput-wide p4, p0, Leeg;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Leeg;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Leeg;->a:F

    sget-object v0, Leej;->FADED_OUT:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    iget-object v0, p0, Leeg;->f:Ljava/lang/Object;

    iput-object v0, p0, Leeg;->b:Ljava/lang/Object;

    iput-object v0, p0, Leeg;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeg;->h:J

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leeg;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Leeg;->h:J

    iget-object v0, p0, Leeg;->g:Leej;

    invoke-virtual {v0}, Leej;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Leeg;->c:Ljava/lang/Object;

    iget-object v4, p0, Leeg;->f:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    iput-object v0, p0, Leeg;->b:Ljava/lang/Object;

    sget-object v0, Leej;->FADING_IN:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    iget v0, p0, Leeg;->a:F

    long-to-float v2, v2

    iget-wide v3, p0, Leeg;->d:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Leeg;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iput v1, p0, Leeg;->a:F

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Leeg;->g:Leej;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled FadeState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Leeg;->a:F

    long-to-float v1, v2

    iget-wide v2, p0, Leeg;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Leeg;->a:F

    iget-object v1, p0, Leeg;->c:Ljava/lang/Object;

    iget-object v2, p0, Leeg;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iput v1, p0, Leeg;->a:F

    sget-object v0, Leej;->FADED_OUT:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    iget-object v0, p0, Leeg;->c:Ljava/lang/Object;

    iput-object v0, p0, Leeg;->b:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Leej;->FADING_IN:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    return-void

    :cond_5
    iget-object v0, p0, Leeg;->c:Ljava/lang/Object;

    iget-object v1, p0, Leeg;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v0, Leej;->FADING_OUT:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Leeg;->a:F

    long-to-float v2, v2

    iget-wide v3, p0, Leeg;->d:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Leeg;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    iput v1, p0, Leeg;->a:F

    iget-object v0, p0, Leeg;->c:Ljava/lang/Object;

    iget-object v1, p0, Leeg;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    sget-object v0, Leej;->FADING_OUT:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    goto :goto_0

    :cond_8
    sget-object v0, Leej;->FADED_IN:Leej;

    iput-object v0, p0, Leeg;->g:Leej;

    return-void

    :cond_9
    :goto_0
    return-void
.end method
