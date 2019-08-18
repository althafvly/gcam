.class final synthetic Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Lizp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizo;->a:Lizp;

    iget-object v1, v0, Lizp;->b:Ljag;

    invoke-interface {v1}, Ljag;->b()Lqig;

    move-result-object v1

    new-instance v2, Lizq;

    invoke-direct {v2, v0}, Lizq;-><init>(Lizp;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
