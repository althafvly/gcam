.class final synthetic Lgzc;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lgzb;


# direct methods
.method constructor <init>(Lgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    iget-object v0, p0, Lgzc;->a:Lgzb;

    check-cast p1, Liss;

    iget-object v0, v0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->h:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    invoke-interface {v0, p1}, Lddf;->a(Liss;)Lqig;

    move-result-object v0

    new-instance v1, Lgzg;

    invoke-direct {v1, p1}, Lgzg;-><init>(Liss;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, p1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method
