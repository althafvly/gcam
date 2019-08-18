.class final synthetic Lcfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfy;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lqiy;

.field private final d:Lqiy;

.field private final e:Lqig;

.field private final f:Lqiy;


# direct methods
.method constructor <init>(Lcfy;Landroid/graphics/PointF;Lqiy;Lqiy;Lqig;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lcfy;

    iput-object p2, p0, Lcfx;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcfx;->c:Lqiy;

    iput-object p4, p0, Lcfx;->d:Lqiy;

    iput-object p5, p0, Lcfx;->e:Lqig;

    iput-object p6, p0, Lcfx;->f:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcfx;->a:Lcfy;

    iget-object v1, p0, Lcfx;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcfx;->c:Lqiy;

    iget-object v3, p0, Lcfx;->d:Lqiy;

    iget-object v4, p0, Lcfx;->e:Lqig;

    iget-object v5, p0, Lcfx;->f:Lqiy;

    invoke-virtual {v0}, Lcfy;->a()V

    iget-object v6, v0, Lcfy;->d:Lpdn;

    invoke-virtual {v6}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdu;

    invoke-interface {v6, v1}, Lkdu;->a(Landroid/graphics/PointF;)Lmsz;

    move-result-object v1

    new-instance v6, Lcgb;

    invoke-direct {v6, v0}, Lcgb;-><init>(Lcfy;)V

    invoke-static {v1, v6}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqiy;->b(Ljava/lang/Object;)Z

    new-instance v2, Lcfz;

    invoke-direct {v2, v0, v3, v4}, Lcfz;-><init>(Lcfy;Lqiy;Lqig;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v6, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    iput-object v2, v0, Lcfy;->i:Lnah;

    new-instance v2, Lcgc;

    invoke-direct {v2, v0, v5}, Lcgc;-><init>(Lcfy;Lqiy;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    iput-object v1, v0, Lcfy;->h:Lnah;

    return-void
.end method
