.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Llcv;

.field public final d:Lgxu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Liyp;

.field public final h:Ldze;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljub;

.field public final k:Lflh;

.field public final l:Z

.field public final m:Ljava/util/Map;

.field private final n:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llcv;Lpdn;Lmrj;Liyp;Ldze;Ljub;Lflh;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldzg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldzg;->c:Llcv;

    iput-object p2, p0, Ldzg;->n:Lpdn;

    iput-object p4, p0, Ldzg;->g:Liyp;

    iput-object p5, p0, Ldzg;->h:Ldze;

    iput-object p6, p0, Ldzg;->j:Ljub;

    iput-object p7, p0, Ldzg;->k:Lflh;

    iput-boolean p8, p0, Ldzg;->l:Z

    new-instance p1, Lgxu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    iput-object p1, p0, Ldzg;->d:Lgxu;

    new-instance p1, Lmrp;

    const-string p2, "PortEnc"

    invoke-static {p2}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lmrp;-><init>(Lmrj;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldzg;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lmrp;

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-direct {p1, p3, p2}, Lmrp;-><init>(Lmrj;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldzg;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldzg;->m:Ljava/util/Map;

    return-void
.end method

.method public static a(Lqig;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p0, v1, v2, v0}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v0, Ldzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final d(Lhey;)Ldzl;
    .locals 8

    iget-object v0, p1, Lhey;->b:Ljay;

    invoke-interface {v0}, Ljay;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldzg;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzl;

    if-nez v1, :cond_0

    new-instance v1, Ldzl;

    iget-object v4, p1, Lhey;->b:Ljay;

    iget-object v5, p1, Lhey;->d:Lhfb;

    iget-object v6, p0, Ldzg;->n:Lpdn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldzl;-><init>(Ldzg;Ljay;Lhfb;Lpdn;Ljava/util/UUID;)V

    iget-object p1, p0, Ldzg;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lhey;)Lhdg;
    .locals 0

    invoke-direct {p0, p1}, Ldzg;->d(Lhey;)Ldzl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmsz;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhey;)Lhdg;
    .locals 0

    invoke-direct {p0, p1}, Ldzg;->d(Lhey;)Ldzl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhdj;
    .locals 1

    invoke-static {}, Lhdj;->a()Lhdj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhey;)Ldxa;
    .locals 0

    invoke-direct {p0, p1}, Ldzg;->d(Lhey;)Ldzl;

    move-result-object p1

    return-object p1
.end method
