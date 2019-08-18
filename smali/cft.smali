.class final Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lqig;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lbeh;

.field private final synthetic d:Lcfr;


# direct methods
.method constructor <init>(Lcfr;Lqig;Lqiy;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lcft;->d:Lcfr;

    iput-object p2, p0, Lcft;->a:Lqig;

    iput-object p3, p0, Lcft;->b:Lqiy;

    iput-object p4, p0, Lcft;->c:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lcft;->a:Lqig;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lcft;->b:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcft;->d:Lcfr;

    iget-object v0, v0, Lcfr;->f:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcft;->d:Lcfr;

    sget-object v1, Lcfr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcfr;->g:Lnam;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfr;->c:Lnam;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-interface {v1, v2}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfr;->d:Lnam;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-interface {v1, v2}, Lnam;->a(Ljava/lang/Object;)V

    sget-object v1, Lcfr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcfr;->e:Lmtt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcfr;->f:Lmtt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcfr;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lcft;->c:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
