.class final Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwf;


# instance fields
.field public final synthetic a:Lqo;


# direct methods
.method constructor <init>(Lqo;)V
    .locals 0

    iput-object p1, p0, Lqt;->a:Lqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqz;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lqt;->a:Lqo;

    iget-object p2, p2, Lqo;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lqz;Landroid/view/MenuItem;)V
    .locals 5

    iget-object v0, p0, Lqt;->a:Lqo;

    iget-object v0, v0, Lqo;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lqt;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lqt;->a:Lqo;

    iget-object v4, v4, Lqo;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu;

    iget-object v4, v4, Lqu;->b:Lqz;

    if-eq p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, -0x1

    :cond_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lqt;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lqt;->a:Lqo;

    iget-object v0, v0, Lqo;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqu;

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    new-instance v0, Lqs;

    invoke-direct {v0, p0, v1, p2, p1}, Lqs;-><init>(Lqt;Lqu;Landroid/view/MenuItem;Lqz;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lqt;->a:Lqo;

    iget-object p2, p2, Lqo;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_3
    return-void
.end method
