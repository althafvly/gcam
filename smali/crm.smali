.class final Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field public final synthetic a:Lmzq;

.field public final synthetic b:Lcri;

.field private final synthetic c:Lcsj;


# direct methods
.method constructor <init>(Lcri;Lcsj;Lmzq;)V
    .locals 0

    iput-object p1, p0, Lcrm;->b:Lcri;

    iput-object p2, p0, Lcrm;->c:Lcsj;

    iput-object p3, p0, Lcrm;->a:Lmzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcrm;->b:Lcri;

    iget-object p1, p1, Lcri;->d:Lbjx;

    invoke-interface {p1}, Lbjx;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcri;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrm;->c:Lcsj;

    invoke-virtual {v0}, Lcsj;->a()I

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcrm;->c:Lcsj;

    invoke-virtual {p1}, Lcsj;->a()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcrm;->b:Lcri;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcri;->k:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcrm;->c:Lcsj;

    invoke-virtual {p1, v0}, Lcsj;->a(I)Lbpu;

    move-result-object p1

    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    iget-object v1, p0, Lcrm;->b:Lcri;

    invoke-static {p1}, Lcsg;->a(Lbps;)J

    move-result-wide v2

    iput-wide v2, v1, Lcri;->k:J

    sget-object p1, Lcri;->a:Ljava/lang/String;

    iget-object v1, p0, Lcrm;->b:Lcri;

    iget-wide v1, v1, Lcri;->k:J

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcrm;->b:Lcri;

    iget-object v1, p0, Lcrm;->c:Lcsj;

    invoke-virtual {p1, v1}, Lcri;->a(Lcsj;)V

    iget-object p1, p0, Lcrm;->b:Lcri;

    iget-object p1, p1, Lcri;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcrm;->c:Lcsj;

    invoke-virtual {v1}, Lcsj;->a()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcrm;->c:Lcsj;

    invoke-virtual {v1, p1}, Lcsj;->a(I)Lbpu;

    move-result-object v1

    invoke-interface {v1}, Lbpu;->c()Lbps;

    move-result-object v1

    iget-object v2, p0, Lcrm;->b:Lcri;

    iget-object v3, v2, Lcri;->h:Lcsq;

    iget-object v2, v2, Lcri;->c:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lcsq;->a(Landroid/content/Context;Lfnb;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    new-instance v1, Lcrp;

    invoke-direct {v1, p0}, Lcrp;-><init>(Lcrm;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcrr;

    iget-object v2, p0, Lcrm;->b:Lcri;

    iget-wide v3, v2, Lcri;->k:J

    invoke-direct {v1, v2, v3, v4, p1}, Lcrr;-><init>(Lcri;JLqiy;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lcrr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    sget-object p1, Lcri;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcri;->a:Ljava/lang/String;

    const-string v0, "Filmstrip OnDemandLoader failed to load."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
