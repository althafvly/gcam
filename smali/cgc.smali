.class final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lcfy;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lcfy;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcfy;

    iput-object p2, p0, Lcgc;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcgc;->a:Lcfy;

    iget-object v1, p0, Lcgc;->b:Lqiy;

    check-cast p1, Lkdy;

    invoke-virtual {p1}, Lkdy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcfy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcfy;->k:Lfit;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lkdy;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Lkdy;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkdy;->d()J

    move-result-wide v5

    invoke-interface {v2, v4, v3, v5, v6}, Lfit;->a(ZLandroid/graphics/PointF;J)V

    invoke-static {}, Lbgh;->a()Lbgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lcfy;->a(Lkdy;)V

    :cond_0
    return-void
.end method
