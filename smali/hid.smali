.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhex;


# instance fields
.field public final a:Lqig;

.field public final b:Lnau;

.field public final c:Lmtp;

.field public final d:Lmsl;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lgnu;

.field private final g:J

.field private final h:Ldzb;


# direct methods
.method public constructor <init>(Lgnu;Lqig;Lnax;Ldzb;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhid;-><init>(Lgnu;Lqig;Lnax;Ldzb;B)V

    return-void
.end method

.method private constructor <init>(Lgnu;Lqig;Lnax;Ldzb;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lmsl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p5, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lhid;->d:Lmsl;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lhid;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhid;->f:Lgnu;

    const-string p5, "PictureTakerImpl"

    invoke-interface {p3, p5}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p3

    iput-object p3, p0, Lhid;->b:Lnau;

    iput-object p4, p0, Lhid;->h:Ldzb;

    iput-object p2, p0, Lhid;->a:Lqig;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lhid;->g:J

    new-instance p3, Lmtp;

    new-instance p4, Lhic;

    invoke-direct {p4, p0, p1}, Lhic;-><init>(Lhid;Lgnu;)V

    invoke-direct {p3, p4}, Lmtp;-><init>(Lpeo;)V

    iput-object p3, p0, Lhid;->c:Lmtp;

    new-instance p1, Lhif;

    invoke-direct {p1, p0}, Lhif;-><init>(Lhid;)V

    sget-object p3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p2, p1, p3}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhid;->c:Lmtp;

    invoke-static {v0}, Lmsy;->a(Lmsz;)Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhey;)Lqig;
    .locals 5

    iget-object v0, p0, Lhid;->f:Lgnu;

    invoke-virtual {v0}, Lgnu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhid;->b:Lnau;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Lnau;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lhey;->d:Lhfb;

    invoke-interface {v0}, Lhfb;->close()V

    iget-object p1, p1, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v2, p0, Lhid;->d:Lmsl;

    iget-object v3, p0, Lhid;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhid;->c:Lmtp;

    invoke-virtual {v1}, Lmtp;->b()V

    new-instance v1, Lhie;

    invoke-direct {v1, p0, v0}, Lhie;-><init>(Lhid;Lqiy;)V

    iget-object v2, p0, Lhid;->f:Lgnu;

    new-instance v3, Lhih;

    iget-object v4, p0, Lhid;->h:Ldzb;

    invoke-direct {v3, p0, v1, p1, v4}, Lhih;-><init>(Lhid;Lhib;Lhey;Ldzb;)V

    invoke-virtual {v2, v3}, Lgnu;->a(Lgnv;)Lqig;

    return-object v0
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhid;->d:Lmsl;

    return-object v0
.end method

.method public final c()Lhhy;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhid;->a:Lqig;

    iget-wide v1, p0, Lhid;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqig;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
