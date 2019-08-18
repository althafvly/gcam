.class final Llqm;
.super Llqv;
.source "PG"


# instance fields
.field private final synthetic d:Llqk;


# direct methods
.method constructor <init>(Llqk;Llpx;)V
    .locals 0

    iput-object p1, p0, Llqm;->d:Llqk;

    invoke-direct {p0, p2}, Llqv;-><init>(Llpx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Llqm;->d:Llqk;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Llqk;->c:Llqf;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v3}, Llpv;->d()V

    iget-object v4, v3, Llqf;->d:Llrw;

    invoke-virtual {v4, v1, v2}, Llrw;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Llqf;->d:Llrw;

    invoke-virtual {v4}, Llrw;->a()V

    const-string v4, "Deleting stale hits (if any)"

    invoke-virtual {v3, v4}, Llpw;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Llqf;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3}, Llpw;->f()Llzz;

    move-result-object v5

    invoke-interface {v5}, Llzz;->a()J

    move-result-wide v5

    const-wide v7, -0x9a7ec800L

    add-long/2addr v5, v7

    const-string v7, "hits2"

    const-string v8, "hit_time < ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-virtual {v4, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string v5, "Deleted stale hits, count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Llpw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Llqk;->p()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to delete stale hits"

    invoke-virtual {v0, v4, v3}, Llpw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Llqk;->d:Llqv;

    invoke-virtual {v0, v1, v2}, Llqv;->a(J)V

    return-void
.end method
