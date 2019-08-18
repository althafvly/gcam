.class final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsl;


# instance fields
.field private final synthetic a:Lfsq;

.field private final synthetic b:Lfrm;

.field private final synthetic c:Lpdn;


# direct methods
.method constructor <init>(Lfsq;Lfrm;Lpdn;)V
    .locals 0

    iput-object p1, p0, Lftb;->a:Lfsq;

    iput-object p2, p0, Lftb;->b:Lfrm;

    iput-object p3, p0, Lftb;->c:Lpdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lftb;->b:Lfrm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lfrl;

    invoke-direct {v3, v1, v2}, Lfrl;-><init>(J)V

    invoke-static {}, Lfwc;->a()V

    iget-object v3, v0, Lfrm;->a:Lfsq;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfrm;->b:Lfql;

    if-eqz v3, :cond_0

    invoke-static {}, Lfqa;->a()V

    iget-object v3, v0, Lfrm;->a:Lfsq;

    invoke-interface {v3, p1, p2, v1, v2}, Lfsq;->a(JJ)Lqig;

    move-result-object p1

    invoke-static {}, Lfqa;->a()V

    invoke-static {}, Lfqa;->b()V

    new-instance p2, Lfro;

    invoke-direct {p2, v0}, Lfro;-><init>(Lfrm;)V

    iget-object v0, v0, Lfrm;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, p0, Lftb;->c:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lftb;->c:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqe;

    iget-object p2, p1, Lfqe;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lfqf;

    invoke-direct {v0, p1}, Lfqf;-><init>(Lfqe;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lftb;->a:Lfsq;

    invoke-interface {v0, p1}, Lfsq;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
