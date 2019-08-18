.class final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lqig;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Lbeh;

.field private final synthetic e:Lcet;


# direct methods
.method constructor <init>(Lcet;Lqig;Lqiy;Ljava/lang/Runnable;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lcey;->e:Lcet;

    iput-object p2, p0, Lcey;->a:Lqig;

    iput-object p3, p0, Lcey;->b:Lqiy;

    iput-object p4, p0, Lcey;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcey;->d:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lcey;->a:Lqig;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lcey;->b:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcey;->e:Lcet;

    iget-object v1, p0, Lcey;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcet;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lcey;->d:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
