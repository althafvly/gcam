.class final Lnru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqiy;

.field public final b:J

.field public final synthetic c:Lnrs;


# direct methods
.method constructor <init>(Lnrs;J)V
    .locals 0

    iput-object p1, p0, Lnru;->c:Lnrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnru;->b:J

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lnru;->a:Lqiy;

    iget-object p1, p0, Lnru;->a:Lqiy;

    new-instance p2, Lnrt;

    invoke-direct {p2, p0}, Lnrt;-><init>(Lnru;)V

    sget-object p3, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {p1, p2, p3}, Lqgc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lnrr;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnru;->a:Lqiy;

    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    invoke-virtual {p1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnru;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnrr;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
