.class final synthetic Lofe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loff;

.field private final b:Lqig;


# direct methods
.method constructor <init>(Loff;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofe;->a:Loff;

    iput-object p2, p0, Lofe;->b:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lofe;->a:Loff;

    iget-object v1, p0, Lofe;->b:Lqig;

    :try_start_0
    invoke-static {v1}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loff;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loff;->a:Lqiy;

    invoke-virtual {v1}, Lqgc;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Loff;->a:Lqiy;

    sget-object v1, Lofg;->a:Lofg;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Loff;->a:Lqiy;

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
