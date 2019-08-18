.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lneo;

.field private final b:Lnio;

.field private final c:Lngo;

.field private final d:Lnly;

.field private final e:Lnjp;

.field private final f:Ljava/util/Set;

.field private final g:Lpjp;

.field private final h:Lqrg;


# direct methods
.method constructor <init>(Lneo;Lnio;Lngo;Lnfx;Lngk;Lqrg;Lnly;Lnjp;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->a:Lneo;

    iput-object p2, p0, Lnjx;->b:Lnio;

    iput-object p3, p0, Lnjx;->c:Lngo;

    iput-object p7, p0, Lnjx;->d:Lnly;

    iput-object p8, p0, Lnjx;->e:Lnjp;

    invoke-virtual {p5}, Lngk;->a()Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnjx;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lnfx;->a()Lpjp;

    move-result-object p1

    iput-object p1, p0, Lnjx;->g:Lpjp;

    iput-object p6, p0, Lnjx;->h:Lqrg;

    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;
    .locals 7

    invoke-static {p3}, Lnjx;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjx;->a:Lneo;

    invoke-virtual {v0}, Lneo;->g()Lnfd;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjx;->a:Lneo;

    invoke-virtual {v0}, Lneo;->f()Lnfd;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnjx;->a(Lnfd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lnfd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;
    .locals 10

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    iget-object v1, v1, Lnif;->a:Lnep;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lplj;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpjo;

    invoke-direct {v0}, Lpjo;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnib;

    iget-object v2, v2, Lnib;->c:Lpjp;

    invoke-virtual {v0, v2}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lnjx;->a:Lneo;

    invoke-virtual {v2}, Lneo;->i()Lpjp;

    move-result-object v2

    invoke-virtual {v2}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lpod;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    iget-object v4, v3, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnep;

    invoke-interface {v3}, Lnep;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfa;

    iget-object v5, v4, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfa;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfa;

    invoke-virtual {v4, v5}, Lnfa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lnfa;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Lnfa;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Lnfd;->b:Lpim;

    invoke-virtual {p2}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Lpoc;

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lnjx;->e:Lnjp;

    invoke-virtual {p2}, Lnjp;->a()Lnah;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lnjp;->a:Lnkj;

    invoke-static {p2}, Lnjp;->a(Lnkj;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfa;

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lnfa;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Lpjo;

    invoke-direct {p2}, Lpjo;-><init>()V

    invoke-virtual {p2, p3}, Lpjo;->b(Ljava/lang/Iterable;)Lpjo;

    iget-object p3, p0, Lnjx;->c:Lngo;

    new-instance v9, Lngl;

    iget-object v2, p3, Lngo;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnfz;

    iget-object v2, p3, Lngo;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngk;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lngk;

    iget-object v2, p3, Lngo;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnio;

    iget-object p3, p3, Lngo;->d:Lrmt;

    invoke-interface {p3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnau;

    const/4 v2, 0x4

    invoke-static {p3, v2}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lnau;

    const/4 p3, 0x5

    invoke-static {p4, p3}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    const/4 p3, 0x6

    invoke-static {p5, p3}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/util/Set;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lngl;-><init>(Lnfz;Lngk;Lnio;Lnau;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v9}, Lpig;->a(Ljava/lang/Object;)Lpig;

    iget-object p3, p0, Lnjx;->b:Lnio;

    invoke-virtual {p2, p3}, Lpig;->a(Ljava/lang/Object;)Lpig;

    new-instance p3, Lnmj;

    iget p1, p1, Lnfd;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object p4

    invoke-virtual {p2}, Lpjo;->a()Lpjp;

    move-result-object p2

    invoke-virtual {v0}, Lpjo;->a()Lpjp;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lnmj;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, v2}, Lnjp;->a(Ljava/lang/Throwable;Lnah;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    invoke-interface {v0}, Lnep;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-interface {v1}, Lnfh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lngr;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpmj;->a:Lpmj;

    sget-object v1, Lpmj;->a:Lpmj;

    new-instance v2, Lngr;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Lngr;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lnjx;->f:Ljava/util/Set;

    iget-object v1, v2, Lngr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnjx;->g:Lpjp;

    invoke-virtual {v2, v0}, Lngr;->a(Ljava/util/Set;)Lnek;

    iget-object v0, p0, Lnjx;->h:Lqrg;

    invoke-virtual {v2, v0}, Lngr;->a(Lqrg;)Lnek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lneh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lngu;

    iget-object v0, p1, Lngu;->a:Ljava/util/Set;

    iget-object v1, p1, Lngu;->b:Ljava/util/Set;

    iget-object p1, p1, Lngu;->c:Ljava/util/Set;

    sget-object v2, Lpmj;->a:Lpmj;

    invoke-direct {p0, v0, v1, p1, v2}, Lnjx;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;

    move-result-object p1

    iget-object v0, p0, Lnjx;->d:Lnly;

    invoke-interface {v0, p1}, Lnly;->a(Lnmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lneh;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    check-cast p1, Lngu;

    iget-object v2, p1, Lngu;->a:Ljava/util/Set;

    iget-object v3, p1, Lngu;->b:Ljava/util/Set;

    iget-object v4, p1, Lngu;->c:Ljava/util/Set;

    invoke-static {v4}, Lnjx;->a(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnjx;->a:Lneo;

    invoke-virtual {p1}, Lneo;->d()Lnfd;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnjx;->a:Lneo;

    invoke-virtual {p1}, Lneo;->c()Lnfd;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnjx;->a(Lnfd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;

    move-result-object p1

    iget-object p2, p0, Lnjx;->d:Lnly;

    invoke-interface {p2, p1}, Lnly;->a(Lnmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lneh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lngu;

    iget-object v0, p1, Lngu;->a:Ljava/util/Set;

    iget-object v1, p1, Lngu;->b:Ljava/util/Set;

    iget-object p1, p1, Lngu;->c:Ljava/util/Set;

    sget-object v2, Lpmj;->a:Lpmj;

    invoke-direct {p0, v0, v1, p1, v2}, Lnjx;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnmj;

    move-result-object p1

    iget-object v0, p0, Lnjx;->d:Lnly;

    invoke-interface {v0, p1}, Lnly;->b(Lnmj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
