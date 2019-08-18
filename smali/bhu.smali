.class final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lbdn;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lbeh;

.field private final synthetic d:Lbhq;


# direct methods
.method constructor <init>(Lbhq;Lbdn;Lqiy;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lbhu;->d:Lbhq;

    iput-object p2, p0, Lbhu;->a:Lbdn;

    iput-object p3, p0, Lbhu;->b:Lqiy;

    iput-object p4, p0, Lbhu;->c:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lbhu;->a:Lbdn;

    invoke-virtual {v0}, Lbdn;->a()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lbhu;->b:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbhu;->d:Lbhq;

    iget-object v0, v0, Lbhq;->d:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbhu;->d:Lbhq;

    sget-object v1, Lbhq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbhq;->b:Lnam;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-interface {v1, v2}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhq;->c:Lmsl;

    sget-object v2, Livd;->CONTINUOUS_PICTURE:Livd;

    invoke-virtual {v1, v2}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbhq;->d:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lbhu;->c:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
