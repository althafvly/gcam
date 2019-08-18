.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnt;

.field private final b:Lnba;

.field private final c:Lnax;

.field private final d:Lhdh;

.field private final e:Lgsg;

.field private final f:Lgqc;

.field private final g:Lqig;

.field private final h:Lglv;

.field private final i:Lhev;

.field private final j:Lizp;

.field private final k:Lgmg;


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgsg;Lgqc;Lqig;Lglv;Lhdh;Lhev;Lizp;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->b:Lnba;

    iput-object p2, p0, Lhhh;->c:Lnax;

    iput-object p3, p0, Lhhh;->e:Lgsg;

    iput-object p4, p0, Lhhh;->f:Lgqc;

    iput-object p5, p0, Lhhh;->g:Lqig;

    iput-object p6, p0, Lhhh;->h:Lglv;

    iput-object p9, p0, Lhhh;->j:Lizp;

    new-instance p1, Lgmg;

    invoke-direct {p1}, Lgmg;-><init>()V

    iput-object p1, p0, Lhhh;->k:Lgmg;

    iput-object p10, p0, Lhhh;->a:Lgnt;

    iput-object p7, p0, Lhhh;->d:Lhdh;

    iput-object p8, p0, Lhhh;->i:Lhev;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhhh;->a:Lgnt;

    invoke-interface {v1}, Lgnt;->b()Lnpr;

    move-result-object v1

    sget-object v2, Lnpr;->FRONT:Lnpr;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, v0, Lhhh;->g:Lqig;

    new-instance v4, Lhhg;

    invoke-direct {v4, v0, v1}, Lhhg;-><init>(Lhhh;Z)V

    sget-object v5, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v4, v5}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v13

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object v2

    sget-object v4, Lglw;->CONVERGED:Lglw;

    invoke-virtual {v2, v4}, Lglx;->a(Lglw;)Lglx;

    move-result-object v2

    sget-object v4, Lglw;->LOCKED:Lglw;

    invoke-virtual {v2, v4}, Lglx;->b(Lglw;)Lglx;

    move-result-object v14

    new-instance v2, Lhhr;

    new-instance v4, Lhgf;

    iget-object v7, v0, Lhhh;->b:Lnba;

    iget-object v8, v0, Lhhh;->c:Lnax;

    iget-object v9, v0, Lhhh;->i:Lhev;

    iget-object v10, v0, Lhhh;->e:Lgsg;

    iget-object v11, v0, Lhhh;->f:Lgqc;

    iget-object v12, v0, Lhhh;->g:Lqig;

    iget-object v15, v0, Lhhh;->h:Lglv;

    iget-object v5, v0, Lhhh;->d:Lhdh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhhh;->j:Lizp;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhhh;->k:Lgmg;

    :goto_1
    move-object/from16 v17, v1

    const/16 v18, 0x1

    move-object v6, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v18}, Lhgf;-><init>(Lnba;Lnax;Lhev;Lgsg;Lgqc;Lqig;Lqig;Lglx;Lglv;Lhdh;Lgmy;I)V

    sget-object v1, Lpwn;->CONVERGED:Lpwn;

    invoke-direct {v2, v4, v1, v3}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v2
.end method
