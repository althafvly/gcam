.class final Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgk;


# instance fields
.field public final synthetic a:Liip;

.field private final synthetic b:Lqiy;

.field private final synthetic c:Lqiy;

.field private final synthetic d:Lqiy;


# direct methods
.method constructor <init>(Liip;Lqiy;Lqiy;Lqiy;)V
    .locals 0

    iput-object p1, p0, Liiv;->a:Liip;

    iput-object p2, p0, Liiv;->b:Lqiy;

    iput-object p3, p0, Liiv;->c:Lqiy;

    iput-object p4, p0, Liiv;->d:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 1

    iget-object v0, p0, Liiv;->b:Lqiy;

    return-object v0
.end method

.method public final b()Lqig;
    .locals 1

    iget-object v0, p0, Liiv;->c:Lqiy;

    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Liip;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liiv;->a:Liip;

    iget-object v0, v0, Liip;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Liiy;

    invoke-direct {v1, p0}, Liiy;-><init>(Liiv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liiv;->a:Liip;

    iget-object v1, v0, Liip;->e:Lgkc;

    iget-object v1, v1, Lgkc;->a:Lmtt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Liip;->d:Lnem;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lnem;->a(ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Liip;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liiv;->a:Liip;

    iget-object v0, v0, Liip;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Liix;

    invoke-direct {v1, p0}, Liix;-><init>(Liiv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liiv;->a:Liip;

    invoke-virtual {v0}, Liip;->b()V

    iget-object v1, v0, Liip;->e:Lgkc;

    invoke-virtual {v1}, Lgkc;->a()V

    invoke-virtual {v0}, Liip;->a()V

    return-void
.end method

.method public final e()Lqig;
    .locals 1

    iget-object v0, p0, Liiv;->d:Lqiy;

    return-object v0
.end method
