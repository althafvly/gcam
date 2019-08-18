.class final synthetic Lepi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lepj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lepi;->a:Lepj;

    iget-object v0, v0, Lepj;->a:Leop;

    iget-boolean v1, v0, Leop;->F:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Leop;->n:Lcnk;

    invoke-virtual {v1}, Lcnk;->a()Z

    move-result v1

    iget-object v2, v0, Leop;->h:Ljrz;

    invoke-interface {v2}, Ljrz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsd;

    iget-object v3, v0, Leop;->n:Lcnk;

    invoke-virtual {v3}, Lcnk;->a()Z

    move-result v3

    iget-object v4, v0, Leop;->C:Lfxs;

    if-eqz v4, :cond_0

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lfxs;->a(Z)V

    :cond_0
    sget-object v4, Leop;->c:Ljava/lang/String;

    iget-object v5, v0, Leop;->n:Lcnk;

    iget-object v5, v5, Lcnk;->a:Lnpr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Leop;->w()V

    iget-object v4, v0, Leop;->K:Lmre;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cameraLifetime"

    invoke-static {v4, v7, v6}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Leop;->y:Lqig;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "openingCamera"

    invoke-static {v4, v7, v6}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v4

    iget-object v6, v0, Leop;->K:Lmre;

    iget-object v7, v0, Leop;->u:Lhkf;

    new-instance v8, Leph;

    invoke-direct {v8, v4}, Leph;-><init>(Lqiy;)V

    invoke-virtual {v7, v8}, Lhkf;->a(Lhkh;)Lnah;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmre;->a(Lnah;)Lnah;

    iget-object v6, v0, Leop;->K:Lmre;

    invoke-static {v6, v4}, Lbtn;->a(Lmql;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    const/4 v6, 0x2

    new-array v6, v6, [Lqig;

    iget-object v7, v0, Leop;->y:Lqig;

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v6}, Lrmc;->a([Lqig;)Lqig;

    move-result-object v4

    new-instance v5, Leoq;

    invoke-direct {v5, v0, v2, v1, v3}, Leoq;-><init>(Leop;Ljsd;ZZ)V

    iget-object v0, v0, Leop;->e:Lmrj;

    invoke-static {v4, v5, v0}, Lmqs;->a(Lqig;Lmzq;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
