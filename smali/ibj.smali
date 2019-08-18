.class public final Libj;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Libf;

.field private final synthetic b:Libf;


# direct methods
.method public constructor <init>(Libf;Libf;)V
    .locals 0

    iput-object p1, p0, Libj;->b:Libf;

    iput-object p2, p0, Libj;->a:Libf;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libj;->b:Libf;

    iget-object v0, v0, Libf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libj;->a:Libf;

    invoke-virtual {v0}, Libf;->a()V

    invoke-virtual {p0}, Libj;->cancel()Z

    :goto_0
    return-void
.end method
