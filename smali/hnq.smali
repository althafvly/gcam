.class final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnr;


# instance fields
.field private final a:Lnau;

.field private b:D


# direct methods
.method public constructor <init>(Lnax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Lhnq;->b:D

    const-string v0, "FrameJank"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lhnq;->a:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lnte;DD)V
    .locals 7

    iget-wide p4, p0, Lhnq;->b:D

    const-wide v0, 0x4040800000000000L    # 33.0

    cmpl-double p1, p4, v0

    if-lez p1, :cond_0

    cmpl-double p1, p2, v0

    if-lez p1, :cond_0

    sub-double v2, p2, p4

    div-double/2addr v2, p4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    iget-object p1, p0, Lhnq;->a:Lnau;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x92

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "JANK! Time between frames ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "ms) increased by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "% over the expected delta ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "ms)"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lnau;->d(Ljava/lang/String;)V

    :cond_0
    cmpl-double p1, p2, v0

    if-lez p1, :cond_2

    iget-wide p4, p0, Lhnq;->b:D

    cmpl-double p1, p2, p4

    if-lez p1, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p4, p4, v0

    add-double/2addr p2, p4

    const-wide/high16 p4, 0x4026000000000000L    # 11.0

    div-double/2addr p2, p4

    iput-wide p2, p0, Lhnq;->b:D

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lhnq;->b:D

    return-void

    :cond_2
    :goto_0
    return-void
.end method
