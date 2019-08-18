.class final Lcza;
.super Lntk;
.source "PG"


# instance fields
.field private final synthetic a:Lgtz;

.field private final synthetic b:Lcyx;


# direct methods
.method constructor <init>(Lcyx;Lnto;Lgtz;)V
    .locals 0

    iput-object p1, p0, Lcza;->b:Lcyx;

    iput-object p3, p0, Lcza;->a:Lgtz;

    invoke-direct {p0, p2}, Lntk;-><init>(Lnto;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcza;->a:Lgtz;

    invoke-virtual {v0}, Lntk;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcza;->b:Lcyx;

    iget-object v2, v2, Lcyx;->a:Llda;

    iget-object v2, v2, Llda;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    check-cast v1, Lgtz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcza;->b:Lcyx;

    iget-object v2, v2, Lcyx;->a:Llda;

    iget-object v3, v2, Llda;->a:Ljava/util/NavigableMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Llda;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lntk;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
