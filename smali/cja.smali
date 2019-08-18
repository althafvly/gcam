.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcja;->c:J

    iput-wide v0, p0, Lcja;->d:J

    iput-wide v0, p0, Lcja;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcja;->a:J

    iput-wide v0, p0, Lcja;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcja;->b:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcja;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcja;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcja;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcja;->c:J

    iget-wide v2, p0, Lcja;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcja;->d:J

    return-void
.end method
