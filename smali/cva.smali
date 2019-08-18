.class final Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqw;


# instance fields
.field private final synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    iput-object p1, p0, Lcva;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcva;->a:Lcuv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcva;->a:Lcuv;

    iget-object v1, v1, Lcuv;->c:Lnau;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    invoke-interface {v1, v2}, Lnau;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcva;->a:Lcuv;

    invoke-virtual {v1}, Lcuv;->d()Z

    iget-object v1, p0, Lcva;->a:Lcuv;

    iget-object v1, v1, Lcuv;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
