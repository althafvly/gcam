.class public final Lhhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnba;

.field private final b:Lnax;

.field private final c:Lgsg;

.field private final d:Lgqc;

.field private final e:Lqig;

.field private final f:Lglx;

.field private final g:Lglv;

.field private final h:Lhdh;

.field private final i:Lhev;

.field private final j:Lgmg;


# direct methods
.method public constructor <init>(Lnba;Lnax;Lgsg;Lgqc;Lqig;Lglv;Lhdh;Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhi;->a:Lnba;

    iput-object p2, p0, Lhhi;->b:Lnax;

    iput-object p3, p0, Lhhi;->c:Lgsg;

    iput-object p4, p0, Lhhi;->d:Lgqc;

    iput-object p5, p0, Lhhi;->e:Lqig;

    iput-object p6, p0, Lhhi;->g:Lglv;

    iput-object p7, p0, Lhhi;->h:Lhdh;

    iput-object p8, p0, Lhhi;->i:Lhev;

    new-instance p1, Lgmg;

    invoke-direct {p1}, Lgmg;-><init>()V

    iput-object p1, p0, Lhhi;->j:Lgmg;

    invoke-static {}, Lglx;->a()Lglx;

    move-result-object p1

    iput-object p1, p0, Lhhi;->f:Lglx;

    return-void
.end method


# virtual methods
.method public final a()Lhhy;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lgrp;->a()Lgrm;

    move-result-object v1

    iget-object v2, v0, Lhhi;->e:Lqig;

    new-instance v3, Lhhl;

    invoke-direct {v3, v1}, Lhhl;-><init>(Lgrm;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v11

    new-instance v1, Lhhr;

    new-instance v2, Lhgf;

    iget-object v5, v0, Lhhi;->a:Lnba;

    iget-object v6, v0, Lhhi;->b:Lnax;

    iget-object v7, v0, Lhhi;->i:Lhev;

    iget-object v8, v0, Lhhi;->c:Lgsg;

    iget-object v9, v0, Lhhi;->d:Lgqc;

    iget-object v10, v0, Lhhi;->e:Lqig;

    iget-object v12, v0, Lhhi;->f:Lglx;

    iget-object v13, v0, Lhhi;->g:Lglv;

    iget-object v14, v0, Lhhi;->h:Lhdh;

    iget-object v15, v0, Lhhi;->j:Lgmg;

    const/16 v16, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lhgf;-><init>(Lnba;Lnax;Lhev;Lgsg;Lgqc;Lqig;Lqig;Lglx;Lglv;Lhdh;Lgmy;I)V

    sget-object v3, Lpwn;->CONVERGED:Lpwn;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lhhr;-><init>(Lhhy;Lpwn;Z)V

    return-object v1
.end method
