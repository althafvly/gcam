.class final Ldvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

.field public final f:Lmsl;

.field public final g:Lmsl;

.field private final h:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private final i:Lcom/google/googlex/gcam/SimpleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcot;Lfmk;Ldts;Lcqf;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldvw;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;-><init>()V

    iput-object v0, p0, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    new-instance v0, Lmsl;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldvw;->f:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldvw;->g:Lmsl;

    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Ldvw;)V

    iput-object v0, p0, Ldvw;->h:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Ldvw;)V

    iput-object v0, p0, Ldvw;->i:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v1, Lcpi;->c:Lcpd;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ldvw;->a(Lcot;Lcpd;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setCapture_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v1, Lcpi;->d:Lcpd;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldvw;->a(Lcot;Lcpd;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMerge_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v1, Lcpi;->e:Lcpd;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldvw;->a(Lcot;Lcpd;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setFinish_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object p1, Lcqf;->ENG:Lcqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setAllow_unknown_devices(Z)V

    iget p1, p3, Ldts;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    iget-object p1, p3, Ldts;->a:Lcot;

    invoke-interface {p1}, Lcot;->c()Z

    invoke-static {}, Ldzq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldvw;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    iget-object p1, p0, Ldvw;->h:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object p1, p0, Ldvw;->i:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object p1, p0, Ldvw;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v0, p0, Ldvw;->b:Lcom/google/googlex/gcam/InitParams;

    iput-object p5, p0, Ldvw;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Lfmf;

    sget-object p3, Lfmd;->HDR_PLUS:Lfmd;

    iget-object p4, p0, Ldvw;->f:Lmsl;

    iget-object p5, p0, Ldvw;->g:Lmsl;

    invoke-direct {p1, p3, p4, p5}, Lfmf;-><init>(Lfmd;Lmsz;Lmsz;)V

    invoke-virtual {p2, p1}, Lfmk;->a(Lfmg;)Z

    return-void
.end method

.method private static a(Lcot;Lcpd;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 2

    invoke-interface {p0, p1}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object p0

    invoke-virtual {p0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "threadCount %d is not a valid value."

    invoke-static {v0, v1}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->setCount(I)V

    if-eqz p2, :cond_1

    new-instance p0, Lcom/google/googlex/gcam/ThreadPriority;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/ThreadPriority;->setExplicitly_set(Z)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/ThreadPriority;->setValue(I)V

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->setPriority(Lcom/google/googlex/gcam/ThreadPriority;)V

    :cond_1
    return-object v0
.end method
