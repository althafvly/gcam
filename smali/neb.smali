.class public final Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lneb;->a:J

    iput-wide p3, p0, Lneb;->b:J

    iput-wide p5, p0, Lneb;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lneb;)I
    .locals 4

    iget-wide v0, p0, Lneb;->c:J

    iget-wide v2, p1, Lneb;->c:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lneb;

    invoke-virtual {p0, p1}, Lneb;->a(Lneb;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lneb;

    if-eqz v2, :cond_0

    check-cast p1, Lneb;

    iget-wide v2, p0, Lneb;->c:J

    iget-wide v4, p1, Lneb;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lneb;->a:J

    iget-wide v4, p1, Lneb;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lneb;->b:J

    iget-wide v4, p1, Lneb;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lneb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lneb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lneb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lplj;->e(Ljava/lang/Object;)Lpdl;

    move-result-object v0

    iget-wide v1, p0, Lneb;->a:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-wide v1, p0, Lneb;->c:J

    const-string v3, "onStartedId"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    iget-wide v1, p0, Lneb;->b:J

    const-string v3, "frameNumber"

    invoke-virtual {v0, v3, v1, v2}, Lpdl;->a(Ljava/lang/String;J)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
