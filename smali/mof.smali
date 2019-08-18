.class public final Lmof;
.super Llxb;
.source "PG"


# instance fields
.field private final b:Lmkm;


# direct methods
.method public synthetic constructor <init>(Lmkm;Llwh;)V
    .locals 0

    invoke-direct {p0, p2}, Llxb;-><init>(Llwh;)V

    iput-object p1, p0, Lmof;->b:Lmkm;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lltq;Lmio;)V
    .locals 5

    check-cast p1, Lmpm;

    new-instance v0, Lmpd;

    invoke-direct {v0, p2}, Lmpd;-><init>(Lmio;)V

    iget-object p2, p0, Lmof;->b:Lmkm;

    iget-object v1, p1, Lmpm;->o:Lmnx;

    iget-object v2, v1, Lmnx;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmnx;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpl;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lluy;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Lmpl;->g()V

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmnv;

    new-instance v4, Lmnz;

    iget-object v1, v1, Lmnx;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Lmnz;-><init>(Ljava/util/Map;Ljava/lang/Object;Lluy;)V

    new-instance p2, Lmow;

    invoke-direct {p2, v3}, Lmow;-><init>(Lmnu;)V

    invoke-interface {p1, v4, p2}, Lmnv;->a(Lmns;Lmow;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
