.class final Lcge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field public final synthetic a:Lcfy;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lqiy;

.field private final synthetic d:Lqig;

.field private final synthetic e:Lqiy;


# direct methods
.method constructor <init>(Lcfy;Lqiy;Lqiy;Lqig;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcge;->a:Lcfy;

    iput-object p2, p0, Lcge;->b:Lqiy;

    iput-object p3, p0, Lcge;->c:Lqiy;

    iput-object p4, p0, Lcge;->d:Lqig;

    iput-object p5, p0, Lcge;->e:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Lcge;->b:Lqiy;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Lcge;->c:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcge;->a:Lcfy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcfy;->n:Z

    nop

    iget-object v0, v0, Lcfy;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcgd;

    invoke-direct {v2, p0}, Lcgd;-><init>(Lcge;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcge;->a:Lcfy;

    iget-object v2, p0, Lcge;->d:Lqig;

    invoke-virtual {v0, v1, v2}, Lcfy;->a(ZLqig;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcge;->a:Lcfy;

    iget-object v0, v0, Lcfy;->g:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcgg;

    invoke-direct {v1, p0}, Lcgg;-><init>(Lcge;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcge;->a:Lcfy;

    iget-object v1, p0, Lcge;->d:Lqig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcfy;->a(ZLqig;)V

    sget-object v3, Lcfy;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v3

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcfy;->a(Lgmh;Lgmh;Lqig;)V

    iget-boolean v3, v0, Lcfy;->n:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcfy;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcfy;->b:Lmtt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcfy;->a(Lqig;)V

    return-void
.end method

.method public final e()Lqig;
    .locals 1

    iget-object v0, p0, Lcge;->e:Lqiy;

    return-object v0
.end method
