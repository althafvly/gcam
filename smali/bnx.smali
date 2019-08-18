.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbms;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lboc;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lnpr;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lfit;

.field private i:Lbmw;

.field private j:Lblq;

.field private k:Lbmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboc;Landroid/content/res/Resources;Lfit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbnx;->c:J

    iput-object p1, p0, Lbnx;->a:Lboc;

    iput-object p2, p0, Lbnx;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lbnx;->h:Lfit;

    invoke-static {}, Lblx;->a()Lbly;

    move-result-object p1

    iput-object p1, p0, Lbnx;->i:Lbmw;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lbnx;->i:Lbmw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v3, Lbmv;->READY:Lbmv;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lbnx;->i:Lbmw;

    invoke-interface {v0}, Lbmw;->c()Lbmv;

    move-result-object v0

    sget-object v3, Lbmv;->SHOWING:Lbmv;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lbnx;->c()V

    iget-object v0, p0, Lbnx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbnx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    nop

    iput-object v1, p0, Lbnx;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbmx;)V
    .locals 2

    iput-object p1, p0, Lbnx;->k:Lbmx;

    iget-object p1, p0, Lbnx;->k:Lbmx;

    if-eqz p1, :cond_0

    invoke-static {}, Lblq;->a()Lblp;

    move-result-object p1

    iget-object v0, p0, Lbnx;->g:Landroid/content/res/Resources;

    const v1, 0x7f13005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lblp;->a:Ljava/lang/String;

    iget-object v0, p0, Lbnx;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lblp;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lblp;->c:Z

    const v0, 0x1fffffff

    iput v0, p1, Lblp;->e:I

    invoke-virtual {p1}, Lblp;->a()Lblq;

    move-result-object p1

    iput-object p1, p0, Lbnx;->j:Lblq;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbnx;->j:Lblq;

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 0

    invoke-interface {p1}, Lnoz;->b()Lnpr;

    move-result-object p1

    iput-object p1, p0, Lbnx;->f:Lnpr;

    invoke-virtual {p0}, Lbnx;->c()V

    return-void
.end method

.method public final a(Lnpn;)V
    .locals 0

    return-void
.end method

.method public final a(Lnte;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, Lbnx;->a:Lboc;

    invoke-virtual {v1}, Lboc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbnx;->f:Lnpr;

    if-eqz v1, :cond_2

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v1, Llpd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbnx;->b:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbnx;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbnx;->k:Lbmx;

    iget-object v1, p0, Lbnx;->j:Lblq;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lbmx;->a(Lblq;)Lbmw;

    move-result-object p1

    iput-object p1, p0, Lbnx;->i:Lbmw;

    iget-object p1, p0, Lbnx;->i:Lbmw;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lbmw;->c()Lbmv;

    move-result-object p1

    sget-object v1, Lbmv;->IGNORED:Lbmv;

    if-eq p1, v1, :cond_7

    sget-object p1, Lbnx;->b:Ljava/lang/String;

    iget-object v1, p0, Lbnx;->j:Lblq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbnx;->c:J

    iget-object p1, p0, Lbnx;->h:Lfit;

    invoke-interface {p1}, Lfit;->j()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbnx;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbnx;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    sub-long/2addr v3, v1

    iget-object p1, p0, Lbnx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    const-string p1, "scn-dist"

    invoke-static {p1}, Lmrq;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbnx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    iget-object p1, p0, Lbnx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lboa;

    invoke-direct {v1, p0}, Lboa;-><init>(Lbnx;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbnx;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lbnx;->c()V

    :cond_7
    :goto_1
    return v0

    :cond_8
    nop

    return v0

    :cond_9
    :goto_2
    nop

    return v0
.end method

.method public final b()Lbmq;
    .locals 1

    iget-object v0, p0, Lbnx;->a:Lboc;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbnx;->i:Lbmw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbnx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbnx;->b:Ljava/lang/String;

    iget-object v1, p0, Lbnx;->i:Lbmw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbnx;->i:Lbmw;

    invoke-interface {v0}, Lbmw;->b()V

    :cond_0
    return-void
.end method
