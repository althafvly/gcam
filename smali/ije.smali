.class final synthetic Lije;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijc;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lijc;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Lijc;

    iput-object p2, p0, Lije;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lije;->a:Lijc;

    iget-object v1, p0, Lije;->b:Lqiy;

    iget-object v0, v0, Lijc;->b:Ljag;

    invoke-interface {v0}, Ljag;->a()Lqig;

    move-result-object v0

    new-instance v2, Lijg;

    invoke-direct {v2, v1}, Lijg;-><init>(Lqiy;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
