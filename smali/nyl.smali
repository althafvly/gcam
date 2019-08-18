.class final synthetic Lnyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnzr;


# direct methods
.method constructor <init>(Lnyg;Lnzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyl;->a:Lnyg;

    iput-object p2, p0, Lnyl;->b:Lnzr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnyl;->a:Lnyg;

    iget-object v1, p0, Lnyl;->b:Lnzr;

    iget-object v2, v0, Lnyg;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnzr;->c()V

    iget-object v0, v0, Lnyg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lnyg;->o:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lnzr;->l:Losu;

    sget-object v5, Losu;->e:Losu;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqny;->a(Lqnz;)Lqny;

    move-result-object v2

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v5, v2, Lqny;->b:Lqnz;

    check-cast v5, Losu;

    iget v6, v5, Losu;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Losu;->a:I

    iput-boolean v3, v5, Losu;->d:Z

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Losu;

    invoke-virtual {v1, v2}, Lnzr;->a(Losu;)Z

    invoke-virtual {v1}, Lnzr;->d()Lnye;

    move-result-object v2

    invoke-virtual {v2}, Lnye;->a()V

    invoke-virtual {v1}, Lnzr;->d()Lnye;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnye;->a(Lnzy;)V

    iput-boolean v4, v0, Lnyg;->o:Z

    iget-boolean v2, v0, Lnyg;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnzr;->a()V

    iget-object v0, v0, Lnyg;->h:Lnzb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lnzb;->a(I)V

    :cond_1
    nop

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
