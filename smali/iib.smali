.class final Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnem;

.field public final c:Lbgj;

.field public final d:Lmrz;

.field public final e:Lgkc;

.field public final f:Lmtt;

.field public g:Lqiy;

.field private final h:Lmre;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liib;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnem;Lbgj;Lmre;Lmrz;Lgkc;Ldbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liib;->b:Lnem;

    iput-object p2, p0, Liib;->c:Lbgj;

    iput-object p3, p0, Liib;->h:Lmre;

    iput-object p4, p0, Liib;->d:Lmrz;

    iput-object p5, p0, Liib;->e:Lgkc;

    iget-object p1, p6, Ldbf;->a:Lmtt;

    iput-object p1, p0, Liib;->f:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 5

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Liib;->d:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-boolean v0, p0, Liib;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Liib;->i:Z

    iget-object v0, p0, Liib;->h:Lmre;

    iget-object v2, p0, Liib;->e:Lgkc;

    iget-object v2, v2, Lgkc;->b:Lmtt;

    new-instance v3, Liid;

    invoke-direct {v3, p0}, Liid;-><init>(Liib;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v2, v3, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Liib;->h:Lmre;

    iget-object v2, p0, Liib;->f:Lmtt;

    new-instance v3, Liig;

    invoke-direct {v3, p0}, Liig;-><init>(Liib;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v2, v3, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    :cond_0
    iget-object v0, p0, Liib;->b:Lnem;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->b(Ljava/lang/Integer;)Lndy;

    move-result-object v0

    iget-object v1, p0, Liib;->c:Lbgj;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    iget-object v1, p0, Liib;->c:Lbgj;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbgj;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lndy;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v0

    invoke-interface {v0}, Lndy;->a()Lndv;

    move-result-object v0

    iget-object v1, p0, Liib;->b:Lnem;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lnem;->a(Lndv;Z)V

    invoke-virtual {p0}, Liib;->a()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iput-object v0, p0, Liib;->g:Lqiy;

    new-instance v1, Liif;

    invoke-direct {v1, p0, v0, p1}, Liif;-><init>(Liib;Lqiy;Lbeh;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liib;->d:Lmrz;

    new-instance v1, Liie;

    invoke-direct {v1, p0}, Liie;-><init>(Liib;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Liib;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method
