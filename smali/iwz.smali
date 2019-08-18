.class final Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lpmu;)Z
    .locals 7

    invoke-interface {p1}, Lpmu;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpmu;->i()Lplk;

    move-result-object v0

    invoke-interface {v0}, Lplk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lpmu;->h()Lplk;

    move-result-object v0

    invoke-interface {v0}, Lplk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-interface {p1}, Lpmu;->size()I

    move-result p1

    const/16 v0, 0x96

    const/4 v4, 0x1

    if-gt p1, v0, :cond_1

    const-wide/16 v5, 0xa

    cmp-long p1, v2, v5

    if-lez p1, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    return v4

    :cond_2
    return v1
.end method
