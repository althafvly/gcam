.class final synthetic Loae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loab;

.field private final b:Lose;


# direct methods
.method constructor <init>(Loab;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loae;->a:Loab;

    iput-object p2, p0, Loae;->b:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loae;->a:Loab;

    iget-object v1, p0, Loae;->b:Lose;

    iget-object v2, v0, Loab;->d:Lnyx;

    new-instance v3, Lnzg;

    invoke-direct {v3}, Lnzg;-><init>()V

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v4

    new-instance v5, Lnza;

    invoke-direct {v5, v2, v4}, Lnza;-><init>(Lnyx;Lqiy;)V

    invoke-virtual {v3, v5}, Lnxw;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Loab;->d:Lnyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loag;

    invoke-direct {v0, v1}, Loag;-><init>(Lose;)V

    new-instance v1, Lnzc;

    invoke-direct {v1, v0}, Lnzc;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v1, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
