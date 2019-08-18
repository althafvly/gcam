.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgkc;

.field public final c:Lbgn;

.field public final d:Lnem;

.field public final e:Lbgj;

.field public f:Lqiy;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lmrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnem;Lmrz;Lbgn;Lgkc;Lbgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liia;

    invoke-direct {v0, p0}, Liia;-><init>(Lihy;)V

    iput-object v0, p0, Lihy;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lihy;->h:Lmrz;

    iput-object p3, p0, Lihy;->c:Lbgn;

    iput-object p4, p0, Lihy;->b:Lgkc;

    iput-object p1, p0, Lihy;->d:Lnem;

    iput-object p5, p0, Lihy;->e:Lbgj;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lihy;->h:Lmrz;

    new-instance v1, Lihz;

    invoke-direct {v1, p0}, Lihz;-><init>(Lihy;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lihy;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 3

    iget-object v0, p0, Lihy;->h:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lihy;->f:Lqiy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqgc;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lihy;->c:Lbgn;

    iget-object v2, p0, Lihy;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lihy;->d:Lnem;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    iget-object v1, p0, Lihy;->e:Lbgj;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    iget-object v1, p0, Lihy;->e:Lbgj;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    iget-object v1, p0, Lihy;->d:Lnem;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnem;->a(Lndv;Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Lihy;->f:Lqiy;

    invoke-direct {p0}, Lihy;->a()V

    new-instance v1, Lihx;

    invoke-direct {v1, p0, v0, p1}, Lihx;-><init>(Lihy;Lqiy;Lbeh;)V

    return-object v1
.end method
