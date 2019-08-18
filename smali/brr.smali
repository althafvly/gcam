.class public final Lbrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lnba;

.field public c:Lnau;

.field public d:Lmsa;

.field private final e:Lqiy;

.field private f:Lqig;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrr;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lbrr;->e:Lqiy;

    iget-object p1, p0, Lbrr;->e:Lqiy;

    iput-object p1, p0, Lbrr;->f:Lqig;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbrr;
    .locals 1

    new-instance v0, Lbrr;

    invoke-direct {v0, p0}, Lbrr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrmt;Ljava/lang/String;)Lbrr;
    .locals 4

    iget-object v0, p0, Lbrr;->c:Lnau;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Futures.transform: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbrr;->b:Lnba;

    if-nez v0, :cond_2

    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Lbrr;->f:Lqig;

    new-instance v2, Lbrq;

    invoke-direct {v2, v0, p2, p1}, Lbrq;-><init>(Lnba;Ljava/lang/String;Lrmt;)V

    iget-object p1, p0, Lbrr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lbrr;->f:Lqig;

    iget-object p1, p0, Lbrr;->c:Lnau;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbrr;->f:Lqig;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " complete."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcud;->a(Lnau;Lqig;Ljava/lang/String;Ljava/lang/String;)Lqig;

    :cond_3
    return-object p0
.end method

.method public final a()Lqig;
    .locals 4

    iget-object v0, p0, Lbrr;->e:Lqiy;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrr;->e:Lqiy;

    invoke-virtual {v0}, Lqgc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lplj;->d(Z)V

    iget-object v0, p0, Lbrr;->d:Lmsa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbrr;->c:Lnau;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbrr;->f:Lqig;

    new-instance v2, Lbrs;

    invoke-direct {v2, p0}, Lbrs;-><init>(Lbrr;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v2, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, p0, Lbrr;->e:Lqiy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbrr;->f:Lqig;

    return-object v0
.end method

.method public final b(Lrmt;Ljava/lang/String;)Lbrr;
    .locals 2

    iget-object v0, p0, Lbrr;->f:Lqig;

    new-instance v1, Lbrt;

    invoke-direct {v1, p0, p2, p1}, Lbrt;-><init>(Lbrr;Ljava/lang/String;Lrmt;)V

    iget-object p1, p0, Lbrr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
