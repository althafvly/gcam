.class final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnba;

.field public final c:Lceg;

.field private final d:Lcgs;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lqih;

.field private final g:Lciw;

.field private final h:Lqiy;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lbzb;

.field private final m:Lnbi;

.field private final n:Lcms;

.field private final o:Ljrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgs;Ljava/util/concurrent/ExecutorService;Lciw;Lqih;Lgjz;Lnba;Lbzb;Lnbi;Lcms;Ljrz;Lceg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzn;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzn;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzn;->k:Ljava/util/Map;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgs;

    iput-object p1, p0, Lbzn;->d:Lcgs;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lbzn;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lbzn;->f:Lqih;

    invoke-static {p5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnba;

    iput-object p1, p0, Lbzn;->b:Lnba;

    iput-object p7, p0, Lbzn;->l:Lbzb;

    iput-object p8, p0, Lbzn;->m:Lnbi;

    iput-object p9, p0, Lbzn;->n:Lcms;

    iput-object p3, p0, Lbzn;->g:Lciw;

    iput-object p10, p0, Lbzn;->o:Ljrz;

    iput-object p11, p0, Lbzn;->c:Lceg;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lbzn;->h:Lqiy;

    iget-object p1, p0, Lbzn;->h:Lqiy;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lbzn;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzn;->h:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzn;->h:Lqiy;

    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbzb;
    .locals 1

    iget-object v0, p0, Lbzn;->l:Lbzb;

    return-object v0
.end method

.method public final a(Lnpn;)Lpdn;
    .locals 4

    iget-object v0, p0, Lbzn;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbzn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbzn;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbzn;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzn;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgp;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lbzn;->d:Lcgs;

    invoke-virtual {v1, p1}, Lcgs;->a(Lnpn;)Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzn;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgp;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcms;
    .locals 1

    iget-object v0, p0, Lbzn;->n:Lcms;

    return-object v0
.end method

.method public final b(Lnpn;)Lqig;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lbzn;->o:Ljrz;

    invoke-interface {v1}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a()V

    iget-object v2, p0, Lbzn;->m:Lnbi;

    new-instance v3, Lbzq;

    invoke-direct {v3, p0, v1, v0, p1}, Lbzq;-><init>(Lbzn;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Lqiy;Lnpn;)V

    invoke-interface {v2, p1, v3}, Lnbi;->a(Lnpn;Lnbl;)V

    return-object v0
.end method

.method public final c()Lceg;
    .locals 1

    iget-object v0, p0, Lbzn;->c:Lceg;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzn;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbzn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbzn;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbzn;->h:Lqiy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbzn;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzn;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcea;

    invoke-interface {v2}, Lcea;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbzn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lbzn;->f:Lqih;

    invoke-interface {v1}, Lqih;->shutdown()V

    iget-object v1, p0, Lbzn;->g:Lciw;

    invoke-virtual {v1}, Lciw;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
