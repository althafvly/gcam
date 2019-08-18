.class final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field private final synthetic a:Lbdn;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lbeh;

.field private final synthetic d:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Lbdn;Lqiy;Lbeh;)V
    .locals 0

    iput-object p1, p0, Lbgu;->d:Lbgs;

    iput-object p2, p0, Lbgu;->a:Lbdn;

    iput-object p3, p0, Lbgu;->b:Lqiy;

    iput-object p4, p0, Lbgu;->c:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lbgu;->a:Lbdn;

    invoke-virtual {v0}, Lbdn;->a()Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lbgu;->b:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgu;->d:Lbgs;

    iget-object v0, v0, Lbgs;->a:Lgkc;

    iget-object v0, v0, Lgkc;->a:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbgu;->d:Lbgs;

    invoke-virtual {v0}, Lbgs;->b()V

    return-void
.end method

.method public final e()Lqig;
    .locals 2

    new-instance v0, Lmsl;

    iget-object v1, p0, Lbgu;->c:Lbeh;

    iget-object v1, v1, Lbeh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
