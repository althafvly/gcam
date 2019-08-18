.class final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxv;


# instance fields
.field private final synthetic a:Liss;

.field private final synthetic b:Lgzq;


# direct methods
.method constructor <init>(Lgzq;Liss;)V
    .locals 0

    iput-object p1, p0, Lgzt;->b:Lgzq;

    iput-object p2, p0, Lgzt;->a:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 5

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lgzt;->b:Lgzq;

    iget-object v2, v1, Lgzq;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgzs;

    iget-object v4, p0, Lgzt;->a:Liss;

    invoke-direct {v3, v1, v4, v0}, Lgzs;-><init>(Lgzq;Liss;Lqiy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lqig;
    .locals 2

    iget-object v0, p0, Lgzt;->a:Liss;

    iget-object v0, v0, Liss;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    new-instance v0, Lndb;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    return-object v0
.end method
