.class final Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lqig;

.field private final synthetic c:Lqgt;


# direct methods
.method constructor <init>(Lqgt;ILqig;)V
    .locals 0

    iput-object p1, p0, Lqgw;->c:Lqgt;

    iput p2, p0, Lqgw;->a:I

    iput-object p3, p0, Lqgw;->b:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqgw;->c:Lqgt;

    iget v1, p0, Lqgw;->a:I

    iget-object v2, p0, Lqgw;->b:Lqig;

    invoke-virtual {v0, v1, v2}, Lqgt;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqgw;->c:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqgw;->c:Lqgt;

    invoke-virtual {v1}, Lqgt;->a()V

    throw v0
.end method
