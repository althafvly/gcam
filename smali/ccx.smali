.class final Lccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lbeh;

.field private final synthetic c:Lccw;


# direct methods
.method constructor <init>(Lccw;Lqiy;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lccx;->c:Lccw;

    iput-object p2, p0, Lccx;->a:Lqiy;

    iput-object p3, p0, Lccx;->b:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    invoke-static {}, Lbgh;->a()Lbgh;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lccx;->a:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lccx;->c:Lccw;

    iget-object v0, v0, Lccw;->f:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lccx;->c:Lccw;

    sget-object v1, Lccw;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lccw;->e:Lbgn;

    iget-object v2, v0, Lccw;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbgn;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lccw;->f:Lgkc;

    invoke-virtual {v1}, Lgkc;->a()V

    iget-object v1, v0, Lccw;->b:Lnem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lnem;->b(ZZZ)V

    iget-object v1, v0, Lccw;->b:Lnem;

    invoke-interface {v1}, Lnem;->c()Lndy;

    move-result-object v3

    iget-object v4, v0, Lccw;->d:Lbgj;

    invoke-virtual {v4}, Lbgj;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v3, v4}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v3

    invoke-interface {v3}, Lndy;->a()Lndv;

    move-result-object v3

    invoke-interface {v1, v3}, Lnem;->a(Lndv;)V

    iget-object v0, v0, Lccw;->c:Lcgy;

    invoke-virtual {v0}, Lcgy;->r()Lmtt;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lccx;->b:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
