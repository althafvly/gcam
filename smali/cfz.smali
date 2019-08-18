.class final synthetic Lcfz;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lcfy;

.field private final b:Lqiy;

.field private final c:Lqig;


# direct methods
.method constructor <init>(Lcfy;Lqiy;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Lcfy;

    iput-object p2, p0, Lcfz;->b:Lqiy;

    iput-object p3, p0, Lcfz;->c:Lqig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcfz;->a:Lcfy;

    iget-object v1, p0, Lcfz;->b:Lqiy;

    iget-object v2, p0, Lcfz;->c:Lqig;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcfy;->j:Lkea;

    invoke-virtual {v3, p1}, Lkea;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lcfy;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcfy;->e:Lgnt;

    invoke-interface {v3}, Lgnt;->d()I

    move-result v3

    iget-object v4, v0, Lcfy;->q:Lmaf;

    const/4 v4, 0x2

    invoke-static {p1, p1, v3, v4}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbgi;

    move-result-object p1

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcfy;->a(Lgmh;Lgmh;Lqig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p1, v2}, Lcfy;->a(Lgmh;Lgmh;Lqig;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
