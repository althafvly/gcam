.class final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljty;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljtx;->a:Ljava/util/Map;

    iput-object p1, p0, Ljtx;->b:Lcot;

    return-void
.end method


# virtual methods
.method public final a(Ljtl;)Ljtw;
    .locals 4

    iget-object v0, p0, Ljtx;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljtl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljtx;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ljtx;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtw;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v2, Ljtv;

    iget-object v3, p0, Ljtx;->b:Lcot;

    invoke-direct {v2, p1, v3}, Ljtv;-><init>(Ljtl;Lcot;)V

    iget-object p1, p0, Ljtx;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
