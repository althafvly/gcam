.class final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lgkc;

.field public final b:Lbgn;

.field public c:Lqiy;

.field public final d:Ljava/lang/Runnable;

.field private final f:Lmsl;

.field private final g:Lgnt;

.field private final h:Lgnu;

.field private final i:Lmsl;

.field private final j:Lrmt;

.field private final k:Lmrz;

.field private l:Lqig;

.field private final m:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgs;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmsl;Lmrz;Lgnt;Lgnu;Lmsl;Lmaf;Lrmt;Lbgn;Lgkc;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lbgt;

    invoke-direct {p10, p0}, Lbgt;-><init>(Lbgs;)V

    iput-object p10, p0, Lbgs;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lbgs;->f:Lmsl;

    iput-object p3, p0, Lbgs;->g:Lgnt;

    iput-object p4, p0, Lbgs;->h:Lgnu;

    iput-object p5, p0, Lbgs;->i:Lmsl;

    iput-object p6, p0, Lbgs;->m:Lmaf;

    iput-object p7, p0, Lbgs;->j:Lrmt;

    iput-object p2, p0, Lbgs;->k:Lmrz;

    iput-object p8, p0, Lbgs;->b:Lbgn;

    iput-object p9, p0, Lbgs;->a:Lgkc;

    return-void
.end method

.method static synthetic a(Lbgs;)Lqig;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbgs;->l:Lqig;

    return-object v0
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 5

    iget-object v0, p0, Lbgs;->k:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lbgs;->l:Lqig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgs;->l:Lqig;

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbgs;->i:Lmsl;

    iget-object v2, p1, Lbeh;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lbgs;->g:Lgnt;

    invoke-interface {v3}, Lgnt;->d()I

    move-result v3

    invoke-static {v2, v2, v3}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbgi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgs;->f:Lmsl;

    sget-object v2, Livd;->AUTO:Livd;

    invoke-virtual {v0, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgs;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    iget-object v2, p0, Lbgs;->h:Lgnu;

    invoke-virtual {v0, v2}, Lbdn;->a(Lgnu;)Lqig;

    move-result-object v2

    iput-object v2, p0, Lbgs;->l:Lqig;

    iget-object v2, p0, Lbgs;->l:Lqig;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->b(Z)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Lbgs;->c:Lqiy;

    invoke-virtual {v0}, Lbdn;->a()Lqig;

    move-result-object v2

    new-instance v3, Lbgr;

    invoke-direct {v3, p0}, Lbgr;-><init>(Lbgs;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v4}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbgu;

    invoke-direct {v2, p0, v0, v1, p1}, Lbgu;-><init>(Lbgs;Lbdn;Lqiy;Lbeh;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbgs;->k:Lmrz;

    new-instance v1, Lbgw;

    invoke-direct {v1, p0}, Lbgw;-><init>(Lbgs;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbgs;->e:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 2

    sget-object v0, Lbgs;->e:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbgs;->b:Lbgn;

    iget-object v1, p0, Lbgs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbgs;->i:Lmsl;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgs;->f:Lmsl;

    sget-object v1, Livd;->CONTINUOUS_PICTURE:Livd;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbgs;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    return-void
.end method
