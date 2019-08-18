.class final Lcat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lcam;


# direct methods
.method constructor <init>(Lcam;)V
    .locals 0

    iput-object p1, p0, Lcat;->a:Lcam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcig;

    iget-object v0, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcig;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcid;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v0

    sget-object v2, Lcam;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcid;->b()J

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    const-wide v2, 0xdc898500L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcat;->a:Lcam;

    iget-object p1, p1, Lcam;->i:Lcca;

    iget-object p1, p1, Lcca;->i:Lchp;

    iget-object v0, p1, Lchp;->d:Lmrj;

    new-instance v1, Lchr;

    invoke-direct {v1, p1}, Lchr;-><init>(Lchp;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcat;->a:Lcam;

    iget-object p1, p1, Lcam;->i:Lcca;

    invoke-virtual {p1}, Lcca;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
