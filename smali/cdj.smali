.class final synthetic Lcdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdh;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(Lcdh;Landroid/graphics/PointF;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->a:Lcdh;

    iput-object p2, p0, Lcdj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcdj;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcdj;->a:Lcdh;

    iget-object v1, p0, Lcdj;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcdj;->c:Lqiy;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcdh;->a(JZ)V

    iget-object v3, v0, Lcdh;->c:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdu;

    invoke-interface {v3, v1}, Lkdu;->a(Landroid/graphics/PointF;)Lmsz;

    move-result-object v1

    new-instance v3, Lcdn;

    invoke-direct {v3, v0}, Lcdn;-><init>(Lcdh;)V

    invoke-static {v1, v3}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcdh;->f:Lciz;

    sget-object v4, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v2, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v2

    new-instance v4, Lcdq;

    invoke-direct {v4, v0}, Lcdq;-><init>(Lcdh;)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v3, v4, v5}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v2, v0, Lcdh;->f:Lciz;

    sget-object v3, Lcjc;->TRACKING_SESSION:Lcjc;

    invoke-virtual {v2, v3}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v2

    new-instance v3, Lcdp;

    invoke-direct {v3, v0}, Lcdp;-><init>(Lcdh;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, v3, v0}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method
