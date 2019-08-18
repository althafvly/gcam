.class public final Llvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;
.implements Llub;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lltu;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Llvo;

.field private final i:Lltq;

.field private final j:Lluv;

.field private final k:Llvi;

.field private final l:Llwm;

.field private m:Llsx;


# direct methods
.method public constructor <init>(Llvo;Lltw;)V
    .locals 9

    iput-object p1, p0, Llvq;->h:Llvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llvq;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llvq;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llvq;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvq;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llvq;->m:Llsx;

    iget-object v1, p1, Llvo;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lltw;->a()Llyc;

    move-result-object v1

    invoke-virtual {v1}, Llyc;->a()Llyd;

    move-result-object v5

    iget-object v1, p2, Lltw;->b:Llto;

    iget-object v2, v1, Llto;->b:Lodb;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lfzl;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Llto;->b:Lodb;

    iget-object v3, p2, Lltw;->a:Landroid/content/Context;

    iget-object v6, p2, Lltw;->c:Lltp;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lodb;->a(Landroid/content/Context;Landroid/os/Looper;Llyd;Ljava/lang/Object;Llty;Llub;)Lltu;

    move-result-object v1

    iput-object v1, p0, Llvq;->b:Lltu;

    iget-object v1, p0, Llvq;->b:Lltu;

    instance-of v2, v1, Llzr;

    if-eqz v2, :cond_1

    iput-object v0, p0, Llvq;->i:Lltq;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Llvq;->i:Lltq;

    :goto_1
    iget-object v1, p2, Lltw;->d:Lluv;

    iput-object v1, p0, Llvq;->j:Lluv;

    new-instance v1, Llvi;

    invoke-direct {v1}, Llvi;-><init>()V

    iput-object v1, p0, Llvq;->k:Llvi;

    iget v1, p2, Lltw;->f:I

    iput v1, p0, Llvq;->e:I

    iget-object v1, p0, Llvq;->b:Lltu;

    invoke-interface {v1}, Lltu;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Llvq;->l:Llwm;

    return-void

    :cond_2
    iget-object v0, p1, Llvo;->g:Landroid/content/Context;

    iget-object p1, p1, Llvo;->m:Landroid/os/Handler;

    new-instance v1, Llwm;

    invoke-virtual {p2}, Lltw;->a()Llyc;

    move-result-object p2

    invoke-virtual {p2}, Llyc;->a()Llyd;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Llwm;-><init>(Landroid/content/Context;Landroid/os/Handler;Llyd;)V

    iput-object v1, p0, Llvq;->l:Llwm;

    return-void
.end method

.method private final a([Llsy;)Llsy;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Llvq;->b:Lltu;

    invoke-interface {v1}, Lltu;->j()[Llsy;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Llsy;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    array-length v3, v1

    new-instance v4, Lla;

    invoke-direct {v4, v3}, Lla;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Llsy;->a:Ljava/lang/String;

    invoke-virtual {v6}, Llsy;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    iget-object v5, v3, Llsy;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v3, Llsy;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Llsy;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    nop

    return-object v0
.end method

.method private final b(Llsx;)Z
    .locals 4

    sget-object v0, Llvo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llvq;->h:Llvo;

    iget-object v2, v1, Llvo;->k:Llvj;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llvo;->l:Ljava/util/Set;

    iget-object v2, p0, Llvq;->j:Lluv;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-object v1, v1, Llvo;->k:Llvj;

    iget v2, p0, Llvq;->e:I

    new-instance v3, Llva;

    invoke-direct {v3, p1, v2}, Llva;-><init>(Llsx;I)V

    iget-object p1, v1, Llvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llvb;->c:Landroid/os/Handler;

    new-instance v2, Llvc;

    invoke-direct {v2, v1, v3}, Llvc;-><init>(Llvb;Llva;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Llun;)Z
    .locals 4

    instance-of v0, p1, Llum;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llvq;->c(Llun;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Llum;

    invoke-virtual {v0, p0}, Llum;->a(Llvq;)[Llsy;

    move-result-object v2

    invoke-direct {p0, v2}, Llvq;->a([Llsy;)Llsy;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Llvq;->c(Llun;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Llum;->b(Llvq;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lluk;

    invoke-direct {p1, v2}, Lluk;-><init>(Llsy;)V

    invoke-virtual {v0, p1}, Llun;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    new-instance p1, Llvt;

    iget-object v0, p0, Llvq;->j:Lluv;

    invoke-direct {p1, v0, v2}, Llvt;-><init>(Lluv;Llsy;)V

    iget-object v0, p0, Llvq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_3

    iget-object p1, p0, Llvq;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvt;

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-wide v1, v1, Llvo;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llvq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llvq;->h:Llvo;

    iget-wide v2, v2, Llvo;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-wide v1, v1, Llvo;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Llsx;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llsx;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Llvq;->b(Llsx;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llvq;->h:Llvo;

    iget v1, p0, Llvq;->e:I

    invoke-virtual {v0, p1, v1}, Llvo;->a(Llsx;I)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Llsx;)V
    .locals 2

    iget-object v0, p0, Llvq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Llsx;->a:Llsx;

    invoke-static {p1, v1}, Lfzm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llvq;->b:Lltu;

    invoke-interface {v1}, Lltu;->i()Ljava/lang/String;

    :cond_0
    invoke-static {}, Lluu;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llvq;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Llun;)V
    .locals 2

    iget-object v0, p0, Llvq;->k:Llvi;

    invoke-virtual {p0}, Llvq;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llun;->a(Llvi;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Llun;->c(Llvq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Llvq;->b()V

    iget-object p1, p0, Llvq;->b:Lltu;

    invoke-interface {p1}, Lltu;->d()V

    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    iget-object v1, p0, Llvq;->j:Lluv;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    iget-object v1, p0, Llvq;->j:Lluv;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llvq;->h:Llvo;

    iget-wide v2, v2, Llvo;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-object v1, v1, Llvo;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llvq;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v1, Llvp;

    invoke-direct {v1, p0}, Llvp;-><init>(Llvq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    invoke-virtual {v1, p1}, Llun;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Llsx;)V
    .locals 5

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->l:Llwm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llwm;->e:Lmhb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmhb;->d()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llvq;->g()V

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->h:Llyx;

    invoke-virtual {v0}, Llyx;->a()V

    invoke-direct {p0, p1}, Llvq;->c(Llsx;)V

    iget v0, p1, Llsx;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object p1, Llvo;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llvq;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Llvq;->m:Llsx;

    return-void

    :cond_3
    invoke-direct {p0, p1}, Llvq;->b(Llsx;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llvq;->h:Llvo;

    iget v1, p0, Llvq;->e:I

    invoke-virtual {v0, p1, v1}, Llvo;->a(Llsx;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p1, Llsx;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvq;->f:Z

    :cond_5
    iget-boolean v0, p0, Llvq;->f:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, Llvq;->h:Llvo;

    iget-object p1, p1, Llvo;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Llvq;->j:Lluv;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-wide v1, v1, Llvo;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Llvq;->j:Lluv;

    iget-object v1, v1, Lluv;->a:Llto;

    iget-object v1, v1, Llto;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Llvq;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method

.method public final a(Llun;)V
    .locals 1

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llvq;->b(Llun;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llvq;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llvq;->m:Llsx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llsx;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llvq;->m:Llsx;

    invoke-virtual {p0, p1}, Llvq;->a(Llsx;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llvq;->j()V

    return-void
.end method

.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llvq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llvq;->k:Llvi;

    iget-object v2, v0, Llvi;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Llvi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llvq;->b:Lltu;

    invoke-interface {p1}, Lltu;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Llvq;->l()V

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-object v1, v1, Llvo;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llvq;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v1, Llvs;

    invoke-direct {v1, p0}, Llvs;-><init>(Llvq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Llvq;->g()V

    sget-object v0, Llsx;->a:Llsx;

    invoke-direct {p0, v0}, Llvq;->c(Llsx;)V

    invoke-virtual {p0}, Llvq;->i()V

    iget-object v0, p0, Llvq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwk;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Llvq;->a([Llsy;)Llsy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Llwk;->a:Llwl;

    iget-object v2, p0, Llvq;->i:Lltq;

    new-instance v3, Lmio;

    invoke-direct {v3}, Lmio;-><init>()V

    invoke-virtual {v1, v2, v3}, Llwl;->a(Lltq;Lmio;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Llvq;->b()V

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->d()V

    :cond_1
    invoke-virtual {p0}, Llvq;->e()V

    invoke-direct {p0}, Llvq;->l()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Llvq;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvq;->f:Z

    iget-object v1, p0, Llvq;->k:Llvi;

    sget-object v2, Llwz;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Llvi;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    iget-object v1, p0, Llvq;->j:Lluv;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llvq;->h:Llvo;

    iget-wide v2, v2, Llvo;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    iget-object v1, p0, Llvq;->j:Lluv;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llvq;->h:Llvo;

    iget-wide v2, v2, Llvo;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->h:Llyx;

    invoke-virtual {v0}, Llyx;->a()V

    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llvq;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llun;

    iget-object v4, p0, Llvq;->b:Lltu;

    invoke-interface {v4}, Lltu;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Llvq;->b(Llun;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llvq;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    sget-object v0, Llvo;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llvq;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llvq;->k:Llvi;

    sget-object v1, Llvo;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llvi;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llvq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llvq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Llwh;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwh;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llut;

    new-instance v5, Lmio;

    invoke-direct {v5}, Lmio;-><init>()V

    invoke-direct {v4, v3, v5}, Llut;-><init>(Llwh;Lmio;)V

    invoke-virtual {p0, v4}, Llvq;->a(Llun;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llsx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llsx;-><init>(I)V

    invoke-direct {p0, v0}, Llvq;->c(Llsx;)V

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvq;->b:Lltu;

    new-instance v1, Llvr;

    invoke-direct {v1, p0}, Llvr;-><init>(Llvq;)V

    invoke-interface {v0, v1}, Lltu;->a(Llxy;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llvq;->m:Llsx;

    return-void
.end method

.method public final h()Llsx;
    .locals 1

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->m:Llsx;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Llvq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Llvq;->j:Lluv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Llvq;->j:Lluv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvq;->f:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v0, v0, Llvo;->m:Landroid/os/Handler;

    invoke-static {v0}, Lfzl;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llvq;->h:Llvo;

    iget-object v1, v0, Llvo;->h:Llyx;

    iget-object v0, v0, Llvo;->g:Landroid/content/Context;

    iget-object v2, p0, Llvq;->b:Lltu;

    invoke-static {v0}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lltu;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lltu;->c()I

    move-result v2

    iget-object v3, v1, Llyx;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_0

    move v4, v3

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Llyx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Llyx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-gt v7, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v1, Llyx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-ne v3, v5, :cond_4

    invoke-static {v0, v2}, Lltc;->a(Landroid/content/Context;I)I

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    iget-object v0, v1, Llyx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    if-nez v4, :cond_a

    new-instance v0, Llvw;

    iget-object v1, p0, Llvq;->h:Llvo;

    iget-object v2, p0, Llvq;->b:Lltu;

    iget-object v3, p0, Llvq;->j:Lluv;

    invoke-direct {v0, v1, v2, v3}, Llvw;-><init>(Llvo;Lltu;Lluv;)V

    iget-object v1, p0, Llvq;->b:Lltu;

    invoke-interface {v1}, Lltu;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llvq;->l:Llwm;

    iget-object v2, v1, Llwm;->e:Lmhb;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lmhb;->d()V

    :cond_6
    iget-object v2, v1, Llwm;->d:Llyd;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llyd;->g:Ljava/lang/Integer;

    iget-object v2, v1, Llwm;->g:Lodb;

    iget-object v3, v1, Llwm;->a:Landroid/content/Context;

    iget-object v4, v1, Llwm;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Llwm;->d:Llyd;

    iget-object v6, v5, Llyd;->f:Lmhe;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lodb;->a(Landroid/content/Context;Landroid/os/Looper;Llyd;Ljava/lang/Object;Llty;Llub;)Lltu;

    move-result-object v2

    check-cast v2, Lmhb;

    iput-object v2, v1, Llwm;->e:Lmhb;

    iput-object v0, v1, Llwm;->f:Llwr;

    iget-object v2, v1, Llwm;->c:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Llwm;->e:Lmhb;

    invoke-interface {v1}, Lmhb;->l()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, v1, Llwm;->b:Landroid/os/Handler;

    new-instance v3, Llwp;

    invoke-direct {v3, v1}, Llwp;-><init>(Llwm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_6
    iget-object v1, p0, Llvq;->b:Lltu;

    invoke-interface {v1, v0}, Lltu;->a(Llxv;)V

    return-void

    :cond_a
    new-instance v0, Llsx;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Llsx;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llvq;->a(Llsx;)V

    return-void

    :cond_b
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->g()Z

    move-result v0

    return v0
.end method
