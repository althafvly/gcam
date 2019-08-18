.class public final Llqc;
.super Llpv;
.source "PG"


# instance fields
.field public final a:Llqe;

.field public c:Llrf;

.field private final d:Llqv;

.field private final e:Llrw;


# direct methods
.method protected constructor <init>(Llpx;)V
    .locals 2

    invoke-direct {p0, p1}, Llpv;-><init>(Llpx;)V

    new-instance v0, Llrw;

    iget-object v1, p1, Llpx;->c:Llzz;

    invoke-direct {v0, v1}, Llrw;-><init>(Llzz;)V

    iput-object v0, p0, Llqc;->e:Llrw;

    new-instance v0, Llqe;

    invoke-direct {v0, p0}, Llqe;-><init>(Llqc;)V

    iput-object v0, p0, Llqc;->a:Llqe;

    new-instance v0, Llqb;

    invoke-direct {v0, p0, p1}, Llqb;-><init>(Llqc;Llpx;)V

    iput-object v0, p0, Llqc;->d:Llqv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Llrg;)Z
    .locals 7

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    iget-object v0, p0, Llqc;->c:Llrf;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Llrg;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Llqt;->g()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Llqt;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Llrg;->a:Ljava/util/Map;

    iget-wide v2, p1, Llrg;->c:J

    invoke-interface/range {v0 .. v5}, Llrf;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Llqc;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Llpw;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    iget-object v0, p0, Llqc;->c:Llrf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Llqc;->e:Llrw;

    invoke-virtual {v0}, Llrw;->a()V

    iget-object v0, p0, Llqc;->d:Llqv;

    sget-object v1, Llrc;->x:Llrb;

    iget-object v1, v1, Llrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llqv;->a(J)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Llpm;->a()V

    invoke-virtual {p0}, Llpv;->d()V

    :try_start_0
    invoke-static {}, Llzv;->a()Llzv;

    invoke-virtual {p0}, Llpw;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llqc;->a:Llqe;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Llqc;->c:Llrf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llqc;->c:Llrf;

    invoke-virtual {p0}, Llqc;->q()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Llpw;->k()Llpr;

    move-result-object v0

    invoke-virtual {v0}, Llpv;->d()V

    invoke-static {}, Llpm;->a()V

    iget-object v0, v0, Llpr;->a:Llqk;

    invoke-static {}, Llpm;->a()V

    invoke-virtual {v0}, Llpv;->d()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Llpw;->a(Ljava/lang/String;)V

    return-void
.end method
