.class final synthetic Lijb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijc;


# direct methods
.method constructor <init>(Lijc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Lijc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lijb;->a:Lijc;

    iget-object v0, v0, Lijc;->b:Ljag;

    invoke-interface {v0}, Ljag;->b()Lqig;

    move-result-object v0

    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
