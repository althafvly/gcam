.class final synthetic Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lgzb;


# direct methods
.method constructor <init>(Lgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lgzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    iget-object v0, p0, Lgzf;->a:Lgzb;

    check-cast p1, Liss;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liss;

    iget-object v0, v0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->c:Lgzy;

    invoke-interface {v0, p1}, Lgzy;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    iget-object p1, p1, Liss;->a:Lnto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgzh;

    invoke-direct {v1, p1}, Lgzh;-><init>(Lnto;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v0, v1, p1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
