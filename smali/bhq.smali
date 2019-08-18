.class final Lbhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnam;

.field public final c:Lmsl;

.field public final d:Lgkc;

.field public final e:Lmtt;

.field public f:Lqiy;

.field private final g:I

.field private final h:Lrmt;

.field private final i:Lgnu;

.field private final j:Lmrz;

.field private k:Lqig;

.field private final l:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmre;Lmsl;Lgnt;Lmaf;Lrmt;Lgnu;Lmsl;Lmrz;Lgkc;Ldbf;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhq;->b:Lnam;

    iput-object p6, p0, Lbhq;->i:Lgnu;

    iput-object p7, p0, Lbhq;->c:Lmsl;

    iput-object p8, p0, Lbhq;->j:Lmrz;

    invoke-interface {p3}, Lgnt;->d()I

    move-result p2

    iput p2, p0, Lbhq;->g:I

    iput-object p4, p0, Lbhq;->l:Lmaf;

    iput-object p5, p0, Lbhq;->h:Lrmt;

    iput-object p9, p0, Lbhq;->d:Lgkc;

    iget-object p2, p10, Ldbf;->a:Lmtt;

    iput-object p2, p0, Lbhq;->e:Lmtt;

    iget-object p2, p9, Lgkc;->b:Lmtt;

    new-instance p3, Lbhp;

    invoke-direct {p3, p0}, Lbhp;-><init>(Lbhq;)V

    sget-object p4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p2, p3, p4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    iget-object p2, p0, Lbhq;->e:Lmtt;

    new-instance p3, Lbhs;

    invoke-direct {p3, p8}, Lbhs;-><init>(Lmrz;)V

    sget-object p4, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p2, p3, p4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method

.method static synthetic a(Lbhq;)Lqig;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhq;->k:Lqig;

    return-object v0
.end method


# virtual methods
.method public final a(Lbeh;)Lbgk;
    .locals 4

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lbhq;->j:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lbhq;->k:Lqig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqig;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhq;->k:Lqig;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqig;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbhq;->b:Lnam;

    iget-object v1, p1, Lbeh;->a:Landroid/graphics/PointF;

    iget v2, p0, Lbhq;->g:I

    invoke-static {v1, v1, v2}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhq;->c:Lmsl;

    sget-object v1, Livd;->AUTO:Livd;

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhq;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    iget-object v1, p0, Lbhq;->i:Lgnu;

    invoke-virtual {v0, v1}, Lbdn;->a(Lgnu;)Lqig;

    move-result-object v1

    iput-object v1, p0, Lbhq;->k:Lqig;

    invoke-virtual {v0}, Lbdn;->a()Lqig;

    move-result-object v1

    new-instance v2, Lbhr;

    invoke-direct {v2, p0}, Lbhr;-><init>(Lbhq;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iput-object v1, p0, Lbhq;->f:Lqiy;

    new-instance v2, Lbhu;

    invoke-direct {v2, p0, v0, v1, p1}, Lbhu;-><init>(Lbhq;Lbdn;Lqiy;Lbeh;)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbhq;->j:Lmrz;

    new-instance v1, Lbht;

    invoke-direct {v1, p0}, Lbht;-><init>(Lbhq;)V

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbhq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method
