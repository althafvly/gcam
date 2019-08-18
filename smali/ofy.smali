.class final Lofy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqig;

.field private final b:Lofj;


# direct methods
.method public constructor <init>(Lqig;Lofj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofy;->a:Lqig;

    iput-object p2, p0, Lofy;->b:Lofj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lofy;->a:Lqig;

    invoke-static {v0}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lqjf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lofy;->b:Lofj;

    invoke-virtual {v0}, Lqjf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Logs;->a(Ljava/lang/Throwable;)Logs;

    move-result-object v0

    invoke-interface {v1, v0}, Lofj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
