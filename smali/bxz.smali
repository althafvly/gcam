.class final synthetic Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lbxx;

.field private final b:Lcgu;

.field private final c:Lqig;


# direct methods
.method constructor <init>(Lbxx;Lcgu;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lbxx;

    iput-object p2, p0, Lbxz;->b:Lcgu;

    iput-object p3, p0, Lbxz;->c:Lqig;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 9

    iget-object v0, p0, Lbxz;->a:Lbxx;

    iget-object v1, p0, Lbxz;->b:Lcgu;

    iget-object v2, p0, Lbxz;->c:Lqig;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v0, Lbxx;->N:Lccp;

    iget-object v4, v0, Lbxx;->z:Lmut;

    invoke-virtual {v1}, Lcgu;->o()Lnpr;

    move-result-object v5

    invoke-virtual {v1}, Lcgu;->b()Lcgp;

    move-result-object v6

    iget-object v6, v6, Lcgp;->a:Lgnt;

    invoke-virtual {v1}, Lcgu;->c()Lmux;

    move-result-object v7

    invoke-virtual {v1}, Lcgu;->d()Lmuz;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lmut;->a(Lnpr;Lnoz;Lmux;Lmuz;)Lmuq;

    move-result-object v4

    invoke-virtual {v4}, Lmuq;->a()Lmur;

    move-result-object v4

    invoke-virtual {v3}, Lccp;->a()Lmwv;

    move-result-object v3

    invoke-interface {v3}, Lmwv;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v5, v0, Lbxx;->W:Lbzz;

    iget-object v6, v0, Lbxx;->Q:Lced;

    invoke-interface {v6}, Lced;->h()Llaw;

    move-result-object v6

    sget-object v7, Llaw;->VIDEO:Llaw;

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lbzz;->a:Lcot;

    invoke-interface {v5}, Lcot;->b()Z

    :cond_0
    iget-object v0, v0, Lbxx;->P:Lbyl;

    invoke-interface {v0, v1, v4, v2, v3}, Lbyl;->a(Lcgu;Lmur;Landroid/view/Surface;Landroid/view/Surface;)Lbyk;

    move-result-object v0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
