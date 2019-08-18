.class public final Ljcq;
.super Ljcx;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Llcv;Lird;Ljet;Ldzb;Ljub;Ljava/lang/String;Lmrv;JLmsz;)V
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

    move-object/from16 v22, p21

    sget-object v21, Lpcn;->a:Lpcn;

    invoke-direct/range {v0 .. v22}, Ljcx;-><init>(Ljava/util/concurrent/Executor;Ljdu;Ljbw;Lflh;Ljsh;Ljtw;Ljsx;Ljpa;Lbvo;Lnba;Lcvj;Llcv;Lird;Ljet;Ldzb;Ljub;Ljava/lang/String;Lmrv;JLpdn;Lmsz;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Ljcq;->b:Ldzb;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljsp;)Lqig;
    .locals 8

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljsp;->b:Lntr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljbb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljcq;->g:Ljby;

    invoke-virtual {v0}, Ljby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljbb;->b(Ljava/lang/String;)V

    sget-object p1, Lpcn;->a:Lpcn;

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljcq;->g:Ljby;

    const/4 v1, 0x2

    new-array v1, v1, [Ljcb;

    const/4 v3, 0x0

    sget-object v4, Ljcb;->STARTED:Ljcb;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Ljcb;->FINISHING:Ljcb;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljby;->a([Ljcb;)V

    iget-object v0, p0, Ljcq;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcq;->v:Lmrv;

    invoke-virtual {v0}, Lmrv;->b()Lpdn;

    move-result-object v0

    iput-object v0, p2, Ljsp;->f:Lpdn;

    :cond_1
    iget-object v0, p0, Ljcq;->g:Ljby;

    sget-object v1, Ljcb;->FINISHED_CANCELED:Ljcb;

    invoke-virtual {v0, v1}, Ljby;->a(Ljcb;)V

    invoke-virtual {p0, p2}, Ljcx;->a(Ljsp;)Lpdn;

    move-result-object v3

    iget-object v6, p0, Ljbb;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Ljct;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljct;-><init>(Ljcq;Lntr;Lpdn;Ljava/io/InputStream;Ljsp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    sget-object v0, Ljcq;->a:Ljava/lang/String;

    return-object v0
.end method
