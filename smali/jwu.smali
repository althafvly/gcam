.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Lgkc;

.field public final b:Lgks;

.field public final c:Lglb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldbh;

.field public final f:Lbei;

.field public final g:Lcot;

.field public final h:Lmrj;

.field public final i:Lbgn;

.field public final j:Lgne;

.field public final k:Ljava/lang/Runnable;

.field public l:Lnoz;

.field public m:Lnem;

.field public n:Lmre;

.field public o:Lhpn;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Lqiy;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwu;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkc;Lgks;Ldbh;Lbei;Lcot;Lmrj;Lbgn;Ljava/util/concurrent/ScheduledExecutorService;Lmaf;Lgne;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Ljwu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljxa;

    invoke-direct {p11, p0}, Ljxa;-><init>(Ljwu;)V

    iput-object p11, p0, Ljwu;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ljwu;->a:Lgkc;

    iput-object p2, p0, Ljwu;->b:Lgks;

    new-instance p1, Lgla;

    invoke-direct {p1, v0}, Lgla;-><init>(Z)V

    iput-object p1, p0, Ljwu;->c:Lglb;

    iput-object p3, p0, Ljwu;->e:Ldbh;

    iput-object p4, p0, Ljwu;->f:Lbei;

    iput-object p5, p0, Ljwu;->g:Lcot;

    iput-object p6, p0, Ljwu;->h:Lmrj;

    iput-object p7, p0, Ljwu;->i:Lbgn;

    iput-object p8, p0, Ljwu;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Ljwu;->u:Lmaf;

    iput-object p10, p0, Ljwu;->j:Lgne;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 5

    sget-object v0, Ljwu;->s:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljwu;->i:Lbgn;

    iget-object v1, p0, Ljwu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljwu;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljwu;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Lbeh;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Ljwu;->l:Lnoz;

    invoke-interface {v2}, Lnoz;->d()I

    move-result v2

    invoke-static {v0, v0, v2}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbgi;

    move-result-object v0

    iget-object v2, p0, Ljwu;->o:Lhpn;

    invoke-virtual {v2}, Lmty;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpk;

    iget-object v2, v2, Lhpk;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ljwu;->m:Lnem;

    invoke-interface {v3}, Lnem;->c()Lndy;

    move-result-object v3

    invoke-interface {v0, v2}, Lgmh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v3, v0}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    iget-object v2, p0, Ljwu;->m:Lnem;

    invoke-interface {v2, v0, v1}, Lnem;->a(Lndv;Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Ljwu;->r:Lqiy;

    iget-object v0, p0, Ljwu;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljwy;

    invoke-direct {v1, p0}, Ljwy;-><init>(Ljwu;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljwu;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ljwu;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljxb;

    invoke-direct {v1, p0}, Ljxb;-><init>(Ljwu;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljwu;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljxd;

    invoke-direct {v0, p0, p1}, Ljxd;-><init>(Ljwu;Lbeh;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ljwu;->o:Lhpn;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    iget-object v0, v0, Lhpk;->a:Landroid/graphics/Rect;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-interface {v1, v0}, Lgmh;->a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v1, p0, Ljwu;->m:Lnem;

    iget-object v2, p0, Ljwu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Lnem;->b(ZZZ)V

    iget-object v1, p0, Ljwu;->m:Lnem;

    invoke-interface {v1}, Lnem;->c()Lndy;

    move-result-object v2

    invoke-interface {v2, v0}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    invoke-interface {v1, v0}, Lnem;->a(Lndv;)V

    iget-object v0, p0, Ljwu;->i:Lbgn;

    iget-object v1, p0, Ljwu;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljwu;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    iget-object v0, p0, Ljwu;->b:Lgks;

    invoke-virtual {v0}, Lgks;->a()V

    return-void
.end method
