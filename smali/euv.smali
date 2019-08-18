.class final synthetic Leuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leuv;->a:Leuq;

    iget-object v1, v0, Leuq;->f:Lkjk;

    invoke-virtual {v1}, Lkjl;->o()V

    iget-object v1, v0, Leuq;->j:Leui;

    iget-object v2, v0, Leuq;->e:Lhsx;

    invoke-interface {v2}, Lhsx;->a()Lnaf;

    move-result-object v2

    invoke-virtual {v2}, Lnaf;->a()I

    move-result v2

    iget-object v0, v0, Leuq;->g:Lcnk;

    invoke-virtual {v0}, Lcnk;->b()Z

    move-result v0

    new-instance v3, Leul;

    invoke-direct {v3, v1, v2, v0}, Leul;-><init>(Leui;IZ)V

    iget-object v0, v1, Leui;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lrmc;->a(Lqgz;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v0

    new-instance v2, Leuk;

    invoke-direct {v2, v1}, Leuk;-><init>(Leui;)V

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
