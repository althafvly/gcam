.class final synthetic Lbyb;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lbxx;

.field private final b:Lqig;

.field private final c:Lcgu;

.field private final d:Lcgy;


# direct methods
.method constructor <init>(Lbxx;Lqig;Lcgu;Lcgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Lbxx;

    iput-object p2, p0, Lbyb;->b:Lqig;

    iput-object p3, p0, Lbyb;->c:Lcgu;

    iput-object p4, p0, Lbyb;->d:Lcgy;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyb;->a:Lbxx;

    iget-object v2, v0, Lbyb;->b:Lqig;

    iget-object v4, v0, Lbyb;->c:Lcgu;

    iget-object v15, v0, Lbyb;->d:Lcgy;

    invoke-static {v2}, Lrmc;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lbxx;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lbxx;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdy;

    iget-object v3, v1, Lbxx;->Q:Lced;

    invoke-interface {v3}, Lced;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcgu;->o()Lnpr;

    move-result-object v3

    sget-object v5, Lnpr;->BACK:Lnpr;

    invoke-virtual {v3, v5}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lbxx;->X:Lbum;

    invoke-interface {v3}, Lbum;->a()Lbun;

    move-result-object v3

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_0

    :cond_1
    sget-object v3, Lpcn;->a:Lpcn;

    move-object/from16 v31, v3

    :goto_0
    iget-object v5, v1, Lbxx;->y:Lbei;

    invoke-virtual {v4}, Lcgu;->b()Lcgp;

    move-result-object v3

    iget-object v7, v3, Lcgp;->a:Lgnt;

    iget-object v3, v1, Lbxx;->A:Lglb;

    invoke-interface {v3}, Lglb;->a()Lmsz;

    move-result-object v8

    sget-object v9, Lpcn;->a:Lpcn;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v10

    iget-object v3, v1, Lbxx;->O:Lcmj;

    invoke-virtual {v3, v4}, Lcmj;->a(Lcgu;)Z

    move-result v11

    move-object v6, v2

    invoke-interface/range {v5 .. v11}, Lbei;->a(Lbea;Lnoz;Lmsz;Lpdn;Lmsz;Z)Lbef;

    move-result-object v23

    new-instance v33, Lcam;

    move-object/from16 v3, v33

    iget-object v5, v1, Lbxx;->aa:Lbss;

    invoke-virtual {v4}, Lcgu;->o()Lnpr;

    move-result-object v6

    iget-object v7, v1, Lbxx;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lbxx;->c:Lbqc;

    iget-object v9, v1, Lbxx;->d:Lmrj;

    iget-object v10, v1, Lbxx;->f:Lhsx;

    iget-object v11, v1, Lbxx;->g:Lctf;

    iget-object v12, v1, Lbxx;->h:Lkqv;

    iget-object v13, v1, Lbxx;->i:Lctp;

    iget-object v14, v1, Lbxx;->j:Lcbw;

    iget-object v0, v1, Lbxx;->k:Lcby;

    move-object/from16 v28, v15

    move-object v15, v0

    iget-object v0, v1, Lbxx;->F:Lcca;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbxx;->l:Lchj;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbxx;->m:Lccg;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbxx;->n:Lfmu;

    move-object/from16 v19, v0

    iget-object v0, v1, Lbxx;->o:Lflh;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbxx;->p:Ljsx;

    move-object/from16 v21, v0

    iget-object v0, v1, Lbxx;->q:Lbvo;

    move-object/from16 v22, v0

    iget-object v0, v1, Lbxx;->r:Lcbs;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbxx;->x:Ljet;

    move-object/from16 v25, v0

    iget-object v0, v1, Lbxx;->Q:Lced;

    move-object/from16 v26, v0

    iget-object v0, v1, Lbxx;->S:Lciy;

    move-object/from16 v29, v0

    iget-object v0, v1, Lbxx;->V:Ljub;

    move-object/from16 v30, v0

    iget-object v0, v1, Lbxx;->G:Lciz;

    move-object/from16 v32, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v32}, Lcam;-><init>(Lcdy;Ljava/util/concurrent/Executor;Lnpr;Ljava/util/concurrent/Executor;Lbqc;Lmrj;Lhsx;Lctf;Lkqv;Lctp;Lcbw;Lcby;Lcca;Lchj;Lccg;Lfmu;Lflh;Ljsx;Lbvo;Lbef;Lcbs;Ljet;Lced;Lcgu;Lcgy;Lciy;Ljub;Lpdn;Lciz;)V

    iget-object v0, v1, Lbxx;->Q:Lced;

    invoke-interface {v0}, Lced;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbxx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbxx;->F:Lcca;

    invoke-virtual {v0}, Lcca;->b()V

    :cond_2
    invoke-static/range {v33 .. v33}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    :goto_1
    return-object v1
.end method
