.class public final Llnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Llnt;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnt;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Llnt;-><init>(F)V

    iput-object v0, p0, Llnu;->b:Llnt;

    invoke-virtual {p0}, Llnu;->c()V

    iget-object v0, p0, Llnu;->b:Llnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnt;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Llnu;->b:Llnt;

    iget v0, v0, Llnt;->a:F

    return v0
.end method

.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Llnu;->d:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget-wide v2, p0, Llnu;->a:J

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Llnu;->b:Llnt;

    invoke-virtual {v0, v1}, Llnt;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llnu;->b:Llnt;

    invoke-virtual {v0, v1}, Llnt;->b(F)V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Llnu;->c:J

    :goto_0
    iput-wide p1, p0, Llnu;->d:J

    iget-wide p1, p0, Llnu;->a:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Llnu;->a:J

    return-void
.end method

.method public final b()F
    .locals 4

    iget-wide v0, p0, Llnu;->d:J

    iget-wide v2, p0, Llnu;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llnu;->a:J

    iput-wide v0, p0, Llnu;->c:J

    iput-wide v0, p0, Llnu;->d:J

    return-void
.end method
