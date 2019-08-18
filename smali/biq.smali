.class final synthetic Lbiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbin;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lqiy;

.field private final d:Lqiy;


# direct methods
.method constructor <init>(Lbin;Landroid/graphics/PointF;Lqiy;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiq;->a:Lbin;

    iput-object p2, p0, Lbiq;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbiq;->c:Lqiy;

    iput-object p4, p0, Lbiq;->d:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbiq;->a:Lbin;

    iget-object v1, p0, Lbiq;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbiq;->c:Lqiy;

    iget-object v3, p0, Lbiq;->d:Lqiy;

    iget-object v4, v0, Lbin;->d:Lpdn;

    invoke-virtual {v4}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdu;

    invoke-interface {v4, v1}, Lkdu;->a(Landroid/graphics/PointF;)Lmsz;

    move-result-object v1

    new-instance v4, Lbit;

    invoke-direct {v4, v0}, Lbit;-><init>(Lbin;)V

    invoke-static {v1, v4}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqiy;->b(Ljava/lang/Object;)Z

    new-instance v2, Lbir;

    invoke-direct {v2, v0}, Lbir;-><init>(Lbin;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v4, v2, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    iput-object v2, v0, Lbin;->o:Lnah;

    new-instance v2, Lbiu;

    invoke-direct {v2, v0, v3}, Lbiu;-><init>(Lbin;Lqiy;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    iput-object v1, v0, Lbin;->p:Lnah;

    return-void
.end method
