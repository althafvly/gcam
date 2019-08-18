.class public final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leau;
.implements Lebn;
.implements Llgo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbjn;

.field public final B:Llgc;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Lpyr;

.field public J:Lebm;

.field private final K:Lrmt;

.field private final L:Landroid/app/Activity;

.field private final M:Ljnh;

.field private final N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Lmre;

.field private final P:Ledo;

.field private Q:F

.field private final R:Lgiz;

.field private final S:Lgiz;

.field private final T:Lgiz;

.field private final U:Lgiz;

.field private final V:Lgiz;

.field private W:Lgiz;

.field private X:I

.field public final b:Landroid/content/Context;

.field public final c:Llks;

.field public final d:Lirl;

.field public final e:Lcot;

.field public f:Llla;

.field public final g:Ledk;

.field public final h:Lebk;

.field public final i:Lmrj;

.field public final j:Lgja;

.field public final k:Llkz;

.field public final l:Lmtt;

.field public final m:Lfit;

.field public final n:Lebj;

.field public final o:Lnba;

.field public final p:Lksj;

.field public final q:Lkec;

.field public final r:Ljava/util/Set;

.field public final s:Leaw;

.field public final t:Leao;

.field public final u:Llkw;

.field public final v:Ledd;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Landroid/os/ConditionVariable;

.field public final z:Lbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llks;Lrmt;Lirl;Ledk;Lebk;Lmrj;Lgja;Llkz;Ledd;Lcot;Lmtt;Lfit;Ledo;Lebj;Lmre;Lnba;Landroid/app/Activity;Ljnh;Lksj;Ljava/util/concurrent/ScheduledExecutorService;Lkec;Ljava/util/Set;Leaw;Llgc;Leao;Llkw;Lbjn;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput v9, v0, Lebr;->Q:F

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, v0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroid/os/ConditionVariable;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v9, v0, Lebr;->y:Landroid/os/ConditionVariable;

    iput-boolean v10, v0, Lebr;->C:Z

    sget-object v9, Lpyr;->UNKNOWN_TYPE:Lpyr;

    iput-object v9, v0, Lebr;->I:Lpyr;

    sget-object v9, Lebm;->SUCCESS:Lebm;

    iput-object v9, v0, Lebr;->J:Lebm;

    iput-object v1, v0, Lebr;->b:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v0, Lebr;->c:Llks;

    move-object/from16 v11, p3

    iput-object v11, v0, Lebr;->K:Lrmt;

    move-object/from16 v11, p4

    iput-object v11, v0, Lebr;->d:Lirl;

    move-object/from16 v11, p5

    iput-object v11, v0, Lebr;->g:Ledk;

    iput-object v2, v0, Lebr;->h:Lebk;

    iput-object v3, v0, Lebr;->i:Lmrj;

    move-object/from16 v11, p8

    iput-object v11, v0, Lebr;->j:Lgja;

    move-object/from16 v12, p9

    iput-object v12, v0, Lebr;->k:Llkz;

    move-object/from16 v12, p10

    iput-object v12, v0, Lebr;->v:Ledd;

    move-object/from16 v12, p11

    iput-object v12, v0, Lebr;->e:Lcot;

    move-object/from16 v12, p12

    iput-object v12, v0, Lebr;->l:Lmtt;

    move-object/from16 v12, p13

    iput-object v12, v0, Lebr;->m:Lfit;

    move-object/from16 v12, p14

    iput-object v12, v0, Lebr;->P:Ledo;

    move-object/from16 v12, p15

    iput-object v12, v0, Lebr;->n:Lebj;

    iput-object v4, v0, Lebr;->o:Lnba;

    move-object/from16 v12, p18

    iput-object v12, v0, Lebr;->L:Landroid/app/Activity;

    move-object/from16 v13, p19

    iput-object v13, v0, Lebr;->M:Ljnh;

    move-object/from16 v13, p20

    iput-object v13, v0, Lebr;->p:Lksj;

    move-object/from16 v13, p21

    iput-object v13, v0, Lebr;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v13, p22

    iput-object v13, v0, Lebr;->q:Lkec;

    iput-object v5, v0, Lebr;->r:Ljava/util/Set;

    iput-object v6, v0, Lebr;->s:Leaw;

    iput-object v7, v0, Lebr;->B:Llgc;

    iput-object v8, v0, Lebr;->t:Leao;

    move-object/from16 v13, p16

    iput-object v13, v0, Lebr;->O:Lmre;

    move-object/from16 v13, p27

    iput-object v13, v0, Lebr;->u:Llkw;

    move-object/from16 v13, p28

    iput-object v13, v0, Lebr;->A:Lbjn;

    sget-object v13, Lpyr;->NORMAL:Lpyr;

    iput-object v13, v0, Lebr;->I:Lpyr;

    invoke-virtual/range {p2 .. p2}, Llks;->b()V

    invoke-virtual/range {p18 .. p18}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5a

    iput v9, v0, Lebr;->H:I

    iget-object v12, v0, Lebr;->v:Ledd;

    invoke-virtual {v12, v9}, Ledd;->a(I)V

    iget v9, v0, Lebr;->H:I

    iput v9, v2, Lebk;->m:I

    new-instance v2, Lbxw;

    invoke-direct {v2, v4, v5}, Lbxw;-><init>(Lnba;Ljava/util/Set;)V

    iput-object v2, v0, Lebr;->z:Lbxw;

    const/4 v2, 0x0

    iput-object v2, v0, Lebr;->W:Lgiz;

    iget-object v2, v0, Lebr;->O:Lmre;

    iget-object v4, v8, Leao;->g:Lmsl;

    new-instance v5, Lecb;

    invoke-direct {v5, p0}, Lecb;-><init>(Lebr;)V

    invoke-interface {v4, v5, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v6, p0}, Leaw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Llgc;->a(Llgo;)V

    iput-object v0, v8, Leao;->m:Leau;

    invoke-interface/range {p8 .. p8}, Lgja;->c()V

    invoke-interface/range {p8 .. p8}, Lgja;->e()Lgiy;

    move-result-object v2

    invoke-interface {v2, v10}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lgiy;->a(I)Lgiy;

    move-result-object v2

    sget-object v3, Lebm;->FAILURE_TOO_FAST:Lebm;

    invoke-virtual {v3, p1}, Lebm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    move-result-object v3

    iput-object v3, v0, Lebr;->R:Lgiz;

    sget-object v3, Lebm;->FAILURE_BACKTRACKING:Lebm;

    invoke-virtual {v3, p1}, Lebm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    move-result-object v3

    iput-object v3, v0, Lebr;->S:Lgiz;

    sget-object v3, Lebm;->FAILURE_TOO_MUCH_ROLL:Lebm;

    invoke-virtual {v3, p1}, Lebm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    move-result-object v3

    iput-object v3, v0, Lebr;->T:Lgiz;

    sget-object v3, Lebm;->FAILURE_TOO_MUCH_TILT_UP:Lebm;

    invoke-virtual {v3, p1}, Lebm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    move-result-object v3

    iput-object v3, v0, Lebr;->U:Lgiz;

    sget-object v3, Lebm;->FAILURE_TOO_MUCH_TILT_DOWN:Lebm;

    invoke-virtual {v3, p1}, Lebm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    move-result-object v3

    iput-object v3, v0, Lebr;->V:Lgiz;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v3

    invoke-interface {v3}, Lgiy;->a()Lgiz;

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v1

    invoke-interface {v1}, Lgiy;->a()Lgiz;

    return-void
.end method

.method private final a(Lgiz;)V
    .locals 1

    iget-object v0, p0, Lebr;->W:Lgiz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lebr;->j:Lgja;

    invoke-interface {v0}, Lgja;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lebr;->j:Lgja;

    invoke-interface {v0, p1}, Lgja;->a(Lgiz;)V

    iput-object p1, p0, Lebr;->W:Lgiz;

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lebr;->N:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lebr;->j:Lgja;

    invoke-interface {v0}, Lgja;->e()Lgiy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgiy;->a(Z)Lgiy;

    move-result-object p1

    invoke-interface {p1}, Lgiy;->a()Lgiz;

    move-result-object p1

    iget-object v0, p0, Lebr;->j:Lgja;

    invoke-interface {v0, p1}, Lgja;->a(Lgiz;)V

    return-void
.end method

.method private final a(ZFLebm;)V
    .locals 3

    iget-object v0, p0, Lebr;->t:Leao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leao;->a(Z)V

    iget-object v0, p0, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lebr;->g()V

    iget-object v0, p0, Lebr;->M:Ljnh;

    const v2, 0x7f0a001b

    invoke-interface {v0, v2}, Ljnh;->a(I)V

    sget-object v0, Lebm;->SUCCESS:Lebm;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lebr;->q:Lkec;

    const v2, 0x7f130024

    invoke-virtual {v0, v2}, Lkec;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->c()Z

    move-result v0

    invoke-virtual {p3, v0}, Lebm;->a(Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lebr;->q:Lkec;

    invoke-virtual {v2, v0}, Lkec;->a(I)V

    :cond_1
    :goto_0
    sget-object v0, Lebm;->CANCELLED:Lebm;

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lebr;->p:Lksj;

    const/16 p2, 0x11

    invoke-interface {p1, p2}, Lksj;->a(I)V

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lebm;->SUCCESS:Lebm;

    if-eq p3, p1, :cond_5

    :goto_1
    iget-object p1, p0, Lebr;->p:Lksj;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Lksj;->a(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lebr;->j:Lgja;

    invoke-interface {p1}, Lgja;->c()V

    sget-object p1, Lebr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebr;->b:Landroid/content/Context;

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebr;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lebr;->b:Landroid/content/Context;

    const v1, 0x7f1301b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebr;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lebr;->J:Lebm;

    invoke-virtual {v0}, Lebm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lebr;->R:Lgiz;

    invoke-direct {p0, v0}, Lebr;->a(Lgiz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lebr;->S:Lgiz;

    invoke-direct {p0, v0}, Lebr;->a(Lgiz;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lebr;->T:Lgiz;

    invoke-direct {p0, v0}, Lebr;->a(Lgiz;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->c()Z

    iget-object v0, p0, Lebr;->V:Lgiz;

    invoke-direct {p0, v0}, Lebr;->a(Lgiz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->c()Z

    iget-object v0, p0, Lebr;->U:Lgiz;

    invoke-direct {p0, v0}, Lebr;->a(Lgiz;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Lpdf;
    .locals 1

    new-instance v0, Lebz;

    invoke-direct {v0, p0}, Lebz;-><init>(Lebr;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FLebm;Lebm;)V
    .locals 6

    iput-object p2, p0, Lebr;->J:Lebm;

    invoke-virtual {p2}, Lebm;->ordinal()I

    move-result p2

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lebr;->q:Lkec;

    const v5, 0x7f130030

    invoke-virtual {p2, v5}, Lkec;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lebr;->q:Lkec;

    const v5, 0x7f13002f

    invoke-virtual {p2, v5}, Lkec;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lebr;->q:Lkec;

    const v5, 0x7f130031

    invoke-virtual {p2, v5}, Lkec;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lebr;->q:Lkec;

    const v5, 0x7f130032

    invoke-virtual {p2, v5}, Lkec;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lebr;->q:Lkec;

    const v5, 0x7f130035

    invoke-virtual {p2, v5}, Lkec;->a(I)V

    :goto_0
    invoke-virtual {p3}, Lebm;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lebr;->R:Lgiz;

    invoke-direct {p0, p2}, Lebr;->a(Lgiz;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lebr;->S:Lgiz;

    invoke-direct {p0, p2}, Lebr;->a(Lgiz;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lebr;->T:Lgiz;

    invoke-direct {p0, p2}, Lebr;->a(Lgiz;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lebr;->h:Lebk;

    invoke-virtual {p2}, Lebk;->c()Z

    iget-object p2, p0, Lebr;->V:Lgiz;

    invoke-direct {p0, p2}, Lebr;->a(Lgiz;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lebr;->h:Lebk;

    invoke-virtual {p2}, Lebk;->c()Z

    iget-object p2, p0, Lebr;->U:Lgiz;

    invoke-direct {p0, p2}, Lebr;->a(Lgiz;)V

    :goto_1
    iput p1, p0, Lebr;->Q:F

    return-void
.end method

.method public final a(Lebm;)V
    .locals 4

    invoke-virtual {p0}, Lebr;->f()V

    iget-object v0, p0, Lebr;->b:Landroid/content/Context;

    iget-object v1, p0, Lebr;->h:Lebk;

    invoke-virtual {v1}, Lebk;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lebm;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebr;->a(Ljava/lang/String;)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    iget-object v1, p0, Lebr;->b:Landroid/content/Context;

    iget-object v2, p0, Lebr;->h:Lebk;

    invoke-virtual {v2}, Lebk;->c()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lebm;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebr;->i:Lmrj;

    new-instance v1, Lebw;

    invoke-direct {v1, p0, p1}, Lebw;-><init>(Lebr;Lebm;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnte;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lebr;->h:Lebk;

    iget-object v1, v0, Lebk;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lebk;->p:F

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZLebm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Lmrj;->a()V

    iget-object v2, v1, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Lebr;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lebr;->c:Llks;

    iget-object v2, v2, Llks;->c:Llkr;

    iget-object v2, v2, Llkr;->b:Llma;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llma;->a()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lebr;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lebr;->E:J

    iget-object v2, v1, Lebr;->h:Lebk;

    invoke-virtual {v2}, Lebk;->e()F

    move-result v2

    iget-object v3, v1, Lebr;->h:Lebk;

    iget-object v3, v3, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lebr;->g:Ledk;

    invoke-virtual {v3}, Ljoh;->n()V

    sget-object v3, Lebr;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lebr;->o:Lnba;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lebr;->c:Llks;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Llks;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Llks;->c:Llkr;

    invoke-virtual {v3}, Llkr;->a()V

    iget-object v3, v3, Llkr;->b:Llma;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llma;->a()I

    :cond_3
    iget-object v3, v1, Lebr;->o:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    if-nez p1, :cond_4

    iget-object v3, v1, Lebr;->o:Lnba;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lebr;->c:Llks;

    iget-object v5, v1, Lebr;->f:Llla;

    invoke-interface {v5}, Llla;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Llks;->a(Ljava/lang/String;)Z

    iget-object v3, v1, Lebr;->o:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    iget-wide v5, v1, Lebr;->E:J

    iget-wide v7, v1, Lebr;->D:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v1, Lebr;->m:Lfit;

    invoke-virtual/range {p2 .. p2}, Lebm;->a()Lpyq;

    move-result-object v10

    iget-object v11, v1, Lebr;->I:Lpyr;

    iget-object v3, v1, Lebr;->f:Llla;

    invoke-interface {v3}, Llla;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lebr;->e()F

    move-result v17

    iget-object v3, v1, Lebr;->l:Lmtt;

    invoke-interface {v3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Lfit;->a(Lpyq;Lpyr;Ljava/lang/String;JJFZ)V

    invoke-direct {v1, v4, v2, v0}, Lebr;->a(ZFLebm;)V

    iget-object v3, v1, Lebr;->r:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lebr;->r:Ljava/util/Set;

    iget-object v2, v1, Lebr;->f:Llla;

    invoke-interface {v2}, Llla;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v3, v1, Lebr;->o:Lnba;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lebr;->c:Llks;

    invoke-direct/range {p0 .. p0}, Lebr;->i()Lpdf;

    move-result-object v4

    iget-object v6, v3, Llks;->j:Llkz;

    new-instance v7, Llkv;

    invoke-direct {v7, v3, v4}, Llkv;-><init>(Llks;Lpdf;)V

    invoke-interface {v6, v7}, Llkz;->a(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lebr;->k:Llkz;

    sget-object v4, Lebv;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Llkz;->b(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lebr;->o:Lnba;

    invoke-interface {v3}, Lnba;->a()V

    invoke-direct {v1, v5, v2, v0}, Lebr;->a(ZFLebm;)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lebr;->i:Lmrj;

    new-instance v1, Lebx;

    invoke-direct {v1, p0}, Lebx;-><init>(Lebr;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0}, Lebr;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lebr;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lebr;->H:I

    iget-object v1, p0, Lebr;->v:Ledd;

    invoke-virtual {v1, v0}, Ledd;->a(I)V

    iget-object v0, p0, Lebr;->h:Lebk;

    iget v1, p0, Lebr;->H:I

    iput v1, v0, Lebk;->m:I

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lebr;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lebr;->t:Leao;

    invoke-virtual {v0}, Leao;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebr;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lebr;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Lebr;->D:J

    iget-object v0, p0, Lebr;->t:Leao;

    invoke-virtual {v0, v1}, Leao;->a(Z)V

    iget-object v0, p0, Lebr;->i:Lmrj;

    iget-object v2, p0, Lebr;->g:Ledk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lebq;

    invoke-direct {v3, v2}, Lebq;-><init>(Ledk;)V

    invoke-virtual {v0, v3}, Lmrj;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebr;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lebr;->X:I

    iget-object v2, p0, Lebr;->L:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_4

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget-object v0, p0, Lebr;->L:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lebr;->i:Lmrj;

    new-instance v1, Lebt;

    invoke-direct {v1, p0}, Lebt;-><init>(Lebr;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebr;->M:Ljnh;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Ljnh;->a(I)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebr;->K:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    iput-object v0, p0, Lebr;->f:Llla;

    new-instance v0, Lebs;

    invoke-direct {v0, p0}, Lebs;-><init>(Lebr;)V

    invoke-direct {p0, v0}, Lebr;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lebr;->P:Ledo;

    invoke-virtual {v0}, Ledo;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lebr;->Q:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lebr;->j:Lgja;

    invoke-interface {v0}, Lgja;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebr;->W:Lgiz;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lebr;->L:Landroid/app/Activity;

    iget v1, p0, Lebr;->X:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lebr;->h()V

    return-void
.end method
