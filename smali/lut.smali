.class public final Llut;
.super Llup;
.source "PG"


# instance fields
.field private final b:Llwh;


# direct methods
.method public constructor <init>(Llwh;Lmio;)V
    .locals 0

    invoke-direct {p0, p2}, Llup;-><init>(Lmio;)V

    iput-object p1, p0, Llut;->b:Llwh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Llup;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Llup;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final bridge synthetic a(Llvi;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llvq;)[Llsy;
    .locals 1

    iget-object p1, p1, Llvq;->d:Ljava/util/Map;

    iget-object v0, p0, Llut;->b:Llwh;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwk;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Llvq;)Z
    .locals 1

    iget-object p1, p1, Llvq;->d:Ljava/util/Map;

    iget-object v0, p0, Llut;->b:Llwh;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Llvq;)V
    .locals 3

    iget-object v0, p1, Llvq;->d:Ljava/util/Map;

    iget-object v1, p0, Llut;->b:Llwh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llwk;->b:Llxb;

    iget-object p1, p1, Llvq;->b:Lltu;

    iget-object v2, p0, Llut;->a:Lmio;

    invoke-virtual {v1, p1, v2}, Llxb;->a(Lltq;Lmio;)V

    iget-object p1, v0, Llwk;->a:Llwl;

    iget-object p1, p1, Llwl;->a:Llwf;

    invoke-virtual {p1}, Llwf;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Llut;->a:Lmio;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lmio;->a:Lmis;

    iget-object v1, p1, Lmis;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lmis;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lmis;->c:Z

    iput-object v0, p1, Lmis;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lmis;->b:Lmil;

    invoke-virtual {v0, p1}, Lmil;->a(Lmij;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
