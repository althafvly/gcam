.class final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgte;


# instance fields
.field private final synthetic a:Lgte;

.field private final synthetic b:Lgtu;


# direct methods
.method constructor <init>(Lgte;Lgtu;)V
    .locals 0

    iput-object p1, p0, Lgtv;->a:Lgte;

    iput-object p2, p0, Lgtv;->b:Lgtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtz;)Lqig;
    .locals 6

    iget-object v0, p0, Lgtv;->a:Lgte;

    new-instance v1, Lgtz;

    iget-object v2, p0, Lgtv;->b:Lgtu;

    invoke-virtual {p1}, Lntk;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgtu;->b(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v2, Lgtu;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    new-instance v2, Lndb;

    invoke-direct {v2}, Lndb;-><init>()V

    invoke-static {v2}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lgtu;->a(Ljava/lang/Long;)Lqiy;

    move-result-object v4

    new-instance v5, Lgtx;

    invoke-direct {v5, v2, v3}, Lgtx;-><init>(Lgtu;Ljava/lang/Long;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v5, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lmqw;

    invoke-direct {v2, v4}, Lmqw;-><init>(Lqig;)V

    :goto_0
    invoke-direct {v1, p1, v2}, Lgtz;-><init>(Lnto;Lqig;)V

    invoke-interface {v0, v1}, Lgte;->a(Lgtz;)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtv;->a:Lgte;

    invoke-interface {v0}, Lgte;->a()Z

    move-result v0

    return v0
.end method
