.class final Lggi;
.super Lggg;
.source "PG"


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Lgie;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lgie;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lggg;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lggi;->d:Landroid/net/Uri;

    iput-object p2, p0, Lggi;->e:Lgie;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b()Lplw;
    .locals 6

    iget-object v0, p0, Lggi;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x8f0d180

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lggi;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x8f0d180

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v0

    return-object v0
.end method
