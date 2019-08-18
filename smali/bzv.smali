.class public final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;


# instance fields
.field private final a:Lcif;

.field private final b:Lpdn;


# direct methods
.method public constructor <init>(Lcif;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzv;->a:Lcif;

    iput-object p2, p0, Lbzv;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 0

    new-instance p1, Lbft;

    invoke-direct {p1}, Lbft;-><init>()V

    return-object p1
.end method

.method public final a()Lcie;
    .locals 3

    iget-object v0, p0, Lbzv;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzv;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lckg;->a(Lcfc;)Lcie;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcie;

    new-instance v1, Lcic;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lcic;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcie;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbzv;->a:Lcif;

    iget-object v1, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lcif;->z:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzv;->a:Lcif;

    iget-object v1, v0, Lcif;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcif;->y:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcif;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lcif;->u:Lnah;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnah;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcif;->u:Lnah;

    sget-object v0, Lcif;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcif;->a:Ljava/lang/String;

    const-string v2, "Recording stream not attached."

    invoke-static {v0, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
