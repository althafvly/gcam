.class final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lbeh;

.field private final synthetic b:Lcdb;


# direct methods
.method constructor <init>(Lcdb;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lcdd;->b:Lcdb;

    iput-object p2, p0, Lcdd;->a:Lbeh;

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
    .locals 2

    iget-object v0, p0, Lcdd;->b:Lcdb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdd;->b:Lcdb;

    iget-object v1, v1, Lcdb;->d:Lqig;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcdd;->b:Lcdb;

    invoke-virtual {v0}, Lcdb;->a()V

    iget-object v0, p0, Lcdd;->b:Lcdb;

    iget-object v1, v0, Lcdb;->b:Lcgy;

    invoke-virtual {v1}, Lcgy;->i()Lmtt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcdb;->a:Lnem;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lnem;->a(ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcdd;->b:Lcdb;

    iget-object v1, v0, Lcdb;->b:Lcgy;

    invoke-virtual {v1}, Lcgy;->i()Lmtt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcdb;->a:Lnem;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v2}, Lnem;->b(ZZZ)V

    iget-object v1, v0, Lcdb;->a:Lnem;

    invoke-interface {v1}, Lnem;->c()Lndy;

    move-result-object v2

    iget-object v4, v0, Lcdb;->c:Lbgj;

    invoke-virtual {v4}, Lbgj;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v2, v4}, Lndy;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lndy;

    move-result-object v2

    invoke-interface {v2}, Lndy;->a()Lndv;

    move-result-object v2

    invoke-interface {v1, v2}, Lnem;->a(Lndv;)V

    iget-object v0, v0, Lcdb;->b:Lcgy;

    invoke-virtual {v0}, Lcgy;->r()Lmtt;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lcdd;->a:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
