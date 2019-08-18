.class final synthetic Lizr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lizp;

.field private final b:Lqiy;


# direct methods
.method constructor <init>(Lizp;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizr;->a:Lizp;

    iput-object p2, p0, Lizr;->b:Lqiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizr;->a:Lizp;

    iget-object v1, p0, Lizr;->b:Lqiy;

    iget-object v0, v0, Lizp;->b:Ljag;

    invoke-interface {v0}, Ljag;->a()Lqig;

    move-result-object v0

    new-instance v2, Lizt;

    invoke-direct {v2, v1}, Lizt;-><init>(Lqiy;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
