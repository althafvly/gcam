.class public final Ljen;
.super Ljcx;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyCaptureSession"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljen;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Llcv;Lird;Ljet;Ldzb;Ljub;Ljava/lang/String;Lmrv;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    sget-object v21, Lpcn;->a:Lpcn;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Ljcx;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Llcv;Lird;Ljet;Ldzb;Ljub;Ljava/lang/String;Lmrv;JLpdn;Lmsz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 5

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ljsp;->b:Lntr;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljen;->g:Ljby;

    invoke-virtual {v1}, Ljby;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ljen;->g:Ljby;

    const/4 v2, 0x2

    new-array v2, v2, [Ljcb;

    const/4 v3, 0x0

    sget-object v4, Ljcb;->STARTED:Ljcb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljcb;->FINISHING:Ljcb;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljby;->a([Ljcb;)V

    iget-object v1, p0, Ljen;->v:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljen;->v:Lmrv;

    invoke-virtual {v1}, Lmrv;->b()Lpdn;

    move-result-object v1

    iput-object v1, p2, Ljsp;->f:Lpdn;

    :cond_1
    iget-object v1, p0, Ljen;->g:Ljby;

    sget-object v2, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v1, v2}, Ljby;->a(Ljcb;)V

    iget-object v1, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Ljem;

    invoke-direct {v2, p0, v0, p1, p2}, Ljem;-><init>(Ljen;Lntr;Ljava/io/InputStream;Ljsp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljcx;->r()Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkty;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13024b

    invoke-static {v1, v0}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljen;->a:Ljava/lang/String;

    return-object v0
.end method
