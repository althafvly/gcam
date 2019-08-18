.class public final Lmog;
.super Llwl;
.source "PG"


# instance fields
.field private final b:Lmkm;

.field private final c:[Landroid/content/IntentFilter;

.field private final d:Llwf;


# direct methods
.method public synthetic constructor <init>(Lmkm;[Landroid/content/IntentFilter;Llwf;)V
    .locals 0

    invoke-direct {p0, p3}, Llwl;-><init>(Llwf;)V

    iput-object p1, p0, Lmog;->b:Lmkm;

    iput-object p2, p0, Lmog;->c:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lmog;->d:Llwf;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 6

    check-cast p1, Lmpm;

    new-instance v0, Lmpg;

    invoke-direct {v0, p2}, Lmpg;-><init>(Lmio;)V

    iget-object p2, p0, Lmog;->b:Lmkm;

    iget-object v1, p0, Lmog;->d:Llwf;

    iget-object v2, p0, Lmog;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Lmpm;->o:Lmnx;

    new-instance v4, Lmpl;

    invoke-direct {v4, v2}, Lmpl;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    iput-object v1, v4, Lmpl;->a:Llwf;

    iget-object v1, v3, Lmnx;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Lmnx;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lluy;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Lmnx;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmnv;

    new-instance v2, Lmoa;

    iget-object v5, v3, Lmnx;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Lmoa;-><init>(Ljava/util/Map;Ljava/lang/Object;Lluy;)V

    new-instance v0, Lmli;

    invoke-direct {v0, v4}, Lmli;-><init>(Lmpl;)V

    invoke-interface {p1, v2, v0}, Lmnv;->a(Lmns;Lmli;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lmnx;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
