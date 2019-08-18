.class public final Ljrn;
.super Ljsd;
.source "PG"


# static fields
.field private static a:Ljrn;


# direct methods
.method private constructor <init>(JLntu;)V
    .locals 6

    invoke-static {}, Ljrp;->values()[Ljrp;

    move-result-object v5

    const-string v2, "CameraApp"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljsd;-><init>(Lntv;Ljava/lang/String;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized a()Ljrn;
    .locals 3

    const-class v0, Ljrn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljrn;->a:Ljrn;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Ljrn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljrn;->a:Ljrn;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v1, Ljrn;

    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Ljrn;-><init>(JLntu;)V

    sput-object v1, Ljrn;->a:Ljrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
