.class public final Ljpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfit;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final u:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrmt;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcqf;

.field public final g:Lfiz;

.field public final h:Z

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lfjf;

.field private final m:Ljava/util/List;

.field private n:J

.field private o:Z

.field private p:J

.field private q:Lqbn;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Ljava/util/LinkedHashMap;

.field private t:Lpwv;

.field private v:J

.field private w:Lpvr;

.field private final x:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpi;->i:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Ljpi;->u:J

    return-void
.end method

.method public constructor <init>(Lfjf;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcqf;ZLrmt;Lfiz;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljpi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpi;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpi;->n:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljpi;->o:Z

    iput-wide v0, p0, Ljpi;->p:J

    sget-object v0, Lqbn;->UNKNOWN_MODE:Lqbn;

    iput-object v0, p0, Ljpi;->q:Lqbn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljpi;->s:Ljava/util/LinkedHashMap;

    sget-object v0, Lpwv;->BUTTON:Lpwv;

    iput-object v0, p0, Ljpi;->t:Lpwv;

    sget-object v0, Lpvr;->UNKNOWN:Lpvr;

    iput-object v0, p0, Ljpi;->w:Lpvr;

    iput-object p1, p0, Ljpi;->l:Lfjf;

    iput-wide p2, p0, Ljpi;->c:J

    iput-object p4, p0, Ljpi;->d:Ljava/lang/String;

    iput-object p5, p0, Ljpi;->e:Ljava/lang/String;

    iput-object p6, p0, Ljpi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ljpi;->f:Lcqf;

    iput-boolean p8, p0, Ljpi;->h:Z

    iput-object p10, p0, Ljpi;->g:Lfiz;

    iput-object p9, p0, Ljpi;->b:Lrmt;

    iput-object p11, p0, Ljpi;->a:Ljava/lang/String;

    new-instance p1, Ljpg;

    invoke-direct {p1}, Ljpg;-><init>()V

    iput-object p1, p0, Ljpi;->x:Ljpg;

    return-void
.end method

.method private static a(Lnpr;)Lpug;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnpr;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpug;->UNKNOWN_CAMERA_DIRECTION:Lpug;

    return-object p0

    :cond_1
    sget-object p0, Lpug;->BACK:Lpug;

    return-object p0

    :cond_2
    sget-object p0, Lpug;->FRONT:Lpug;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lpug;->UNKNOWN_CAMERA_DIRECTION:Lpug;

    return-object p0
.end method

.method private static a(Ljca;)Lpuh;
    .locals 1

    sget-object v0, Ljca;->HDR_PLUS:Ljca;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpuh;->API2_HDR_PLUS:Lpuh;

    return-object p0

    :cond_0
    sget-object v0, Ljca;->NORMAL:Ljca;

    if-ne p0, v0, :cond_1

    sget-object p0, Lpuh;->API2_ZSL:Lpuh;

    return-object p0

    :cond_1
    sget-object v0, Ljca;->HDR_PLUS_AUTO:Ljca;

    if-ne p0, v0, :cond_2

    sget-object p0, Lpuh;->API2_AUTO_HDR_PLUS:Lpuh;

    return-object p0

    :cond_2
    sget-object p0, Lpuh;->UNKNOWN_CAMERA_MODE:Lpuh;

    return-object p0
.end method

.method private static a(Lpwn;Lpwn;)Lpwl;
    .locals 3

    sget-object v0, Lpwl;->d:Lpwl;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpwo;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpwo;->b:Lqnz;

    check-cast v1, Lpwl;

    if-eqz p0, :cond_1

    iget v2, v1, Lpwl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpwl;->a:I

    iget p0, p0, Lpwn;->value:I

    iput p0, v1, Lpwl;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p0, v0, Lpwo;->b:Lqnz;

    check-cast p0, Lpwl;

    if-eqz p1, :cond_0

    iget v1, p0, Lpwl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpwl;->a:I

    iget p1, p1, Lpwn;->value:I

    iput p1, p0, Lpwl;->c:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lpwl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Landroid/graphics/PointF;)Lqfa;
    .locals 4

    sget-object v0, Lqfa;->d:Lqfa;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqez;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqez;->b:Lqnz;

    check-cast v2, Lqfa;

    iget v3, v2, Lqfa;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqfa;->a:I

    iput v1, v2, Lqfa;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqez;->b:Lqnz;

    check-cast v1, Lqfa;

    iget v2, v1, Lqfa;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqfa;->a:I

    iput p0, v1, Lqfa;->c:F

    :goto_0
    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lqfa;

    return-object p0
.end method

.method private static a(ILjava/lang/String;JLpue;)V
    .locals 4

    sget-object v0, Ljpi;->i:Ljava/lang/String;

    iget p4, p4, Lpue;->b:I

    invoke-static {p4}, Lpuh;->a(I)Lpuh;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Lpuh;->UNKNOWN_CAMERA_MODE:Lpuh;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p4}, Lpuh;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget p4, p4, Lpuh;->value:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_1
    nop

    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_2
    nop

    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    nop

    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_5
    nop

    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :pswitch_6
    nop

    const-string p4, "-API1_JPEG"

    goto :goto_1

    :pswitch_7
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lcub;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lpeo;)V
    .locals 9

    iget-object v6, p0, Ljpi;->q:Lqbn;

    iget-wide v3, p0, Ljpi;->j:J

    iget-object v0, p0, Ljpi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Ljpi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ljpm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljpm;-><init>(Ljpi;Lpeo;JILqbn;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V
    .locals 3

    sget-object v0, Lpxa;->h:Lpxa;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpwz;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpwz;->b:Lqnz;

    check-cast v1, Lpxa;

    if-eqz p1, :cond_5

    iget v2, v1, Lpxa;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpxa;->a:I

    iget p1, p1, Lpxc;->value:I

    iput p1, v1, Lpxa;->b:I

    iget-object p1, p0, Ljpi;->q:Lqbn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpwz;->b:Lqnz;

    check-cast v1, Lpxa;

    if-eqz p1, :cond_4

    iget v2, v1, Lpxa;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpxa;->a:I

    iget p1, p1, Lqbn;->value:I

    iput p1, v1, Lpxa;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpwz;->b:Lqnz;

    check-cast p1, Lpxa;

    iput-object p2, p1, Lpxa;->d:Lqem;

    iget p2, p1, Lpxa;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpxa;->a:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpwz;->b:Lqnz;

    check-cast p1, Lpxa;

    iput-object p3, p1, Lpxa;->e:Lqdv;

    iget p2, p1, Lpxa;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpxa;->a:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpwz;->b:Lqnz;

    check-cast p1, Lpxa;

    iput-object p4, p1, Lpxa;->f:Lptt;

    iget p2, p1, Lpxa;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpxa;->a:I

    :cond_2
    if-nez p5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpwz;->b:Lqnz;

    check-cast p1, Lpxa;

    iput-object p5, p1, Lpxa;->g:Lqfj;

    iget p2, p1, Lpxa;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpxa;->a:I

    :goto_0
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->CONTROL_USED:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lpur;->b:Lqnz;

    check-cast p2, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpxa;

    iput-object p3, p2, Lpun;->j:Lpxa;

    iget p3, p2, Lpun;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lpun;->a:I

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->PREFERENCES_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqdj;->d:Lqdj;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqdm;

    sget-object v2, Lqdq;->BACKUP:Lqdq;

    invoke-virtual {v1, v2}, Lqdm;->a(Lqdq;)Lqdm;

    sget-object v2, Lqdl;->START:Lqdl;

    invoke-virtual {v1, v2}, Lqdm;->a(Lqdl;)Lqdm;

    invoke-virtual {v0, v1}, Lpur;->a(Lqdm;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final a(JJJJJLjava/util/List;JLjca;Lpwn;Lpwn;)V
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    sget-object v13, Lpue;->c:Lpue;

    invoke-virtual {v13}, Lqnz;->e()Lqny;

    move-result-object v13

    check-cast v13, Lpud;

    invoke-static/range {p14 .. p14}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v13}, Lqny;->h()Lqpn;

    move-result-object v13

    check-cast v13, Lqnz;

    check-cast v13, Lpue;

    sget-object v14, Lpwj;->i:Lpwj;

    invoke-virtual {v14}, Lqnz;->e()Lqny;

    move-result-object v14

    check-cast v14, Lpwm;

    invoke-virtual {v14, v0, v1}, Lpwm;->a(J)Lpwm;

    const-wide/16 v15, 0x0

    cmp-long v17, v2, v15

    if-lez v17, :cond_0

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v15, v14, Lpwm;->b:Lqnz;

    check-cast v15, Lpwj;

    iget v0, v15, Lpwj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lpwj;->a:I

    iput-wide v2, v15, Lpwj;->c:J

    :cond_0
    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpwm;->b:Lqnz;

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Lpwj;->a:I

    iput-wide v4, v1, Lpwj;->d:J

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-lez v3, :cond_2

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpwm;->b:Lqnz;

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lpwj;->a:I

    iput-wide v11, v1, Lpwj;->g:J

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_3

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpwm;->b:Lqnz;

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpwj;->a:I

    iput-wide v6, v1, Lpwj;->e:J

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-lez v3, :cond_4

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpwm;->b:Lqnz;

    check-cast v1, Lpwj;

    iget v2, v1, Lpwj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpwj;->a:I

    iput-wide v8, v1, Lpwj;->f:J

    :cond_4
    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpwm;->b:Lqnz;

    check-cast v1, Lpwj;

    iget-object v2, v1, Lpwj;->h:Lqom;

    invoke-interface {v2}, Lqom;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lpwj;->h:Lqom;

    invoke-static {v2}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v2

    iput-object v2, v1, Lpwj;->h:Lqom;

    :cond_6
    iget-object v1, v1, Lpwj;->h:Lqom;

    invoke-static {v10, v1}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_0
    sget-object v1, Lpwb;->e:Lpwb;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwe;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwe;->b:Lqnz;

    check-cast v2, Lpwb;

    invoke-virtual {v14}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpwj;

    iput-object v3, v2, Lpwb;->c:Lpwj;

    iget v3, v2, Lpwb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpwb;->a:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwe;->b:Lqnz;

    check-cast v2, Lpwb;

    if-eqz v13, :cond_9

    iput-object v13, v2, Lpwb;->b:Lpue;

    iget v3, v2, Lpwb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpwb;->a:I

    invoke-static/range {p15 .. p16}, Ljpi;->a(Lpwn;Lpwn;)Lpwl;

    move-result-object v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpwe;->b:Lqnz;

    check-cast v3, Lpwb;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lpwb;->d:Lpwl;

    iget v2, v3, Lpwb;->a:I

    or-int/2addr v2, v0

    iput v2, v3, Lpwb;->a:I

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpwb;

    sget-object v2, Lpun;->T:Lpun;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lpur;

    sget-object v3, Lpuu;->CAPTURE_PROFILE:Lpuu;

    invoke-virtual {v2, v3}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lpur;->b:Lqnz;

    check-cast v3, Lpun;

    if-eqz v1, :cond_7

    iput-object v1, v3, Lpun;->o:Lpwb;

    iget v1, v3, Lpun;->a:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v3, Lpun;->a:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Ljpi;->a(Lpur;)V

    const-string v2, "onCapturePersisted"

    move-wide/from16 v3, p1

    invoke-static {v0, v2, v3, v4, v13}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_7
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(JLjava/util/List;)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->SLOW_PROCESSING_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqec;->d:Lqec;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqeb;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqeb;->b:Lqnz;

    check-cast v2, Lqec;

    iget v3, v2, Lqec;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqec;->a:I

    iput-wide p1, v2, Lqec;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lqeb;->b:Lqnz;

    check-cast p1, Lqec;

    iget-object p2, p1, Lqec;->c:Lqom;

    invoke-interface {p2}, Lqom;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lqec;->c:Lqom;

    invoke-static {p2}, Lqnz;->a(Lqom;)Lqom;

    move-result-object p2

    iput-object p2, p1, Lqec;->c:Lqom;

    :goto_0
    iget-object p1, p1, Lqec;->c:Lqom;

    invoke-static {p3, p1}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lqec;

    iput-object p2, p1, Lpun;->L:Lqec;

    iget p2, p1, Lpun;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final a(JLjca;)V
    .locals 7

    sget-object v0, Lpue;->c:Lpue;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {p3}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpue;

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAPTURE_PROFILE_DELETED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvz;->e:Lpvz;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwc;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwc;->b:Lqnz;

    check-cast v2, Lpvz;

    iget v3, v2, Lpvz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvz;->a:I

    iput-wide p1, v2, Lpvz;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpwc;->b:Lqnz;

    check-cast v4, Lpvz;

    iget v5, v4, Lpvz;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lpvz;->a:I

    iput-wide v2, v4, Lpvz;->d:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwc;->b:Lqnz;

    check-cast v2, Lpvz;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lpvz;->b:Lpue;

    iget v3, v2, Lpvz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvz;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpur;->b:Lqnz;

    check-cast v2, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpvz;

    iput-object v1, v2, Lpun;->w:Lpvz;

    iget v1, v2, Lpun;->a:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v2, Lpun;->a:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    const-string v0, "onCaptureDeleted"

    invoke-static {v6, v0, p1, p2, p3}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(JLjca;Lpwn;Lpwn;)V
    .locals 7

    sget-object v0, Lpue;->c:Lpue;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {p3}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpue;

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAPTURE_PROFILE_START_COMMITTED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpwf;->f:Lpwf;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwi;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwi;->b:Lqnz;

    check-cast v2, Lpwf;

    iget v3, v2, Lpwf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpwf;->a:I

    iput-wide p1, v2, Lpwf;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpwi;->b:Lqnz;

    check-cast v4, Lpwf;

    iget v5, v4, Lpwf;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lpwf;->a:I

    iput-wide v2, v4, Lpwf;->d:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwi;->b:Lqnz;

    check-cast v2, Lpwf;

    if-eqz p3, :cond_1

    iput-object p3, v2, Lpwf;->b:Lpue;

    iget v3, v2, Lpwf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpwf;->a:I

    invoke-static {p4, p5}, Ljpi;->a(Lpwn;Lpwn;)Lpwl;

    move-result-object p4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p5, v1, Lpwi;->b:Lqnz;

    check-cast p5, Lpwf;

    if-eqz p4, :cond_0

    iput-object p4, p5, Lpwf;->e:Lpwl;

    iget p4, p5, Lpwf;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpwf;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p4, v0, Lpur;->b:Lqnz;

    check-cast p4, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p5

    check-cast p5, Lqnz;

    check-cast p5, Lpwf;

    iput-object p5, p4, Lpun;->v:Lpwf;

    iget p5, p4, Lpun;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lpun;->a:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v6, p4, p1, p2, p3}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(JLjca;Lqal;)V
    .locals 5

    sget-object v0, Lpue;->c:Lpue;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {p3}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lpue;

    sget-object v1, Lpwh;->g:Lpwh;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwk;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwk;->b:Lqnz;

    check-cast v2, Lpwh;

    iget v3, v2, Lpwh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpwh;->a:I

    iput-wide p1, v2, Lpwh;->c:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwk;->b:Lqnz;

    check-cast v2, Lpwh;

    if-eqz v0, :cond_6

    iput-object v0, v2, Lpwh;->b:Lpue;

    iget v3, v2, Lpwh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpwh;->a:I

    invoke-virtual {p3}, Ljca;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lqbn;->UNKNOWN_MODE:Lqbn;

    goto :goto_0

    :pswitch_0
    sget-object p3, Lqbn;->TIMELAPSE:Lqbn;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lqbn;->LONG_EXPOSURE:Lqbn;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lqbn;->IMAX_PANO:Lqbn;

    goto :goto_0

    :pswitch_3
    sget-object p3, Lqbn;->PORTRAIT:Lqbn;

    goto :goto_0

    :pswitch_4
    sget-object p3, Lqbn;->VIDEO_CAPTURE:Lqbn;

    goto :goto_0

    :pswitch_5
    sget-object p3, Lqbn;->VIDEO_CAPTURE:Lqbn;

    goto :goto_0

    :pswitch_6
    sget-object p3, Lqbn;->PHOTO_CAPTURE_INTENT:Lqbn;

    goto :goto_0

    :pswitch_7
    sget-object p3, Lqbn;->PHOTO_CAPTURE:Lqbn;

    goto :goto_0

    :pswitch_8
    sget-object p3, Lqbn;->LENS_BLUR:Lqbn;

    goto :goto_0

    :pswitch_9
    sget-object p3, Lqbn;->LENS_BLUR:Lqbn;

    goto :goto_0

    :pswitch_a
    sget-object p3, Lqbn;->PHOTO_SPHERE:Lqbn;

    goto :goto_0

    :pswitch_b
    sget-object p3, Lqbn;->PANORAMA:Lqbn;

    goto :goto_0

    :pswitch_c
    sget-object p3, Lqbn;->SMART_BURST:Lqbn;

    goto :goto_0

    :pswitch_d
    sget-object p3, Lqbn;->HDR_PLUS:Lqbn;

    goto :goto_0

    :pswitch_e
    sget-object p3, Lqbn;->HDR_PLUS:Lqbn;

    goto :goto_0

    :pswitch_f
    sget-object p3, Lqbn;->PHOTO_CAPTURE:Lqbn;

    goto :goto_0

    :pswitch_10
    sget-object p3, Lqbn;->UNKNOWN_MODE:Lqbn;

    :goto_0
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwk;->b:Lqnz;

    check-cast v2, Lpwh;

    if-eqz p3, :cond_5

    iget v3, v2, Lpwh;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lpwh;->a:I

    iget p3, p3, Lqbn;->value:I

    iput p3, v2, Lpwh;->d:I

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget p3, p4, Lqal;->h:I

    invoke-static {p3}, Lqas;->a(I)Lqas;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lqas;->UNKNOWN_MODE:Lqas;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwk;->b:Lqnz;

    check-cast v2, Lpwh;

    if-eqz p3, :cond_4

    iget v3, v2, Lpwh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpwh;->a:I

    iget p3, p3, Lqas;->value:I

    iput p3, v2, Lpwh;->e:I

    iget p3, p4, Lqal;->l:I

    invoke-static {p3}, Lqan;->a(I)Lqan;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lqan;->LONG_SHOT_STATE_UNKNOWN:Lqan;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v1}, Lqny;->c()V

    iget-object p4, v1, Lpwk;->b:Lqnz;

    check-cast p4, Lpwh;

    if-eqz p3, :cond_3

    iget v2, p4, Lpwh;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p4, Lpwh;->a:I

    iget p3, p3, Lqan;->value:I

    iput p3, p4, Lpwh;->f:I

    :goto_3
    sget-object p3, Lpun;->T:Lpun;

    invoke-virtual {p3}, Lqnz;->e()Lqny;

    move-result-object p3

    check-cast p3, Lpur;

    sget-object p4, Lpuu;->CAPTURE_PROFILE_START:Lpuu;

    invoke-virtual {p3, p4}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p4, p3, Lpur;->b:Lqnz;

    check-cast p4, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpwh;

    iput-object v1, p4, Lpun;->n:Lpwh;

    iget v1, p4, Lpun;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p4, Lpun;->a:I

    invoke-virtual {p0, p3}, Ljpi;->a(Lpur;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v4, p3, p1, p2, v0}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfiw;FFLnpr;)V
    .locals 6

    sget-object v0, Lqfj;->e:Lqfj;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqfm;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqfm;->b:Lqnz;

    check-cast v1, Lqfj;

    iget v2, v1, Lqfj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqfj;->a:I

    iput p2, v1, Lqfj;->b:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqfm;->b:Lqnz;

    check-cast p2, Lqfj;

    iget v1, p2, Lqfj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lqfj;->a:I

    iput p3, p2, Lqfj;->c:F

    invoke-static {p4}, Ljpi;->a(Lnpr;)Lpug;

    move-result-object p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p3, v0, Lqfm;->b:Lqnz;

    check-cast p3, Lqfj;

    if-eqz p2, :cond_0

    iget p4, p3, Lqfj;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lqfj;->a:I

    iget p2, p2, Lpug;->value:I

    iput p2, p3, Lqfj;->d:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    move-object v5, p2

    check-cast v5, Lqfj;

    invoke-virtual {p1}, Lfiw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lpxc;->UNKNOWN_TYPE:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lpxc;->ZOOM_FROM_VOLUME_KEY:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lpxc;->ZOOM_FROM_WEAR_DEVICE:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lpxc;->ZOOM_BUTTON_LONG_PRESS:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lpxc;->ZOOM_BUTTON_TAP:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lpxc;->ZOOM_SLIDER_DRAG:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lpxc;->PINCH_TO_ZOOM:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lpxc;->DOUBLE_TAP_ZOOM_OUT:Lpxc;

    move-object v1, p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lpxc;->DOUBLE_TAP_ZOOM_IN:Lpxc;

    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljpi;->a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfjb;)V
    .locals 2

    iget-object v0, p0, Ljpi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljpz;

    invoke-direct {v1, p0, p1}, Ljpz;-><init>(Ljpi;Lfjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhqu;)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->OPTIONBAR_OPTION_CHANGE_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqbv;->c:Lqbv;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqby;

    iget-object v2, p0, Ljpi;->x:Ljpg;

    iget-object v2, v2, Ljpg;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbx;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbx;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqby;->b:Lqnz;

    check-cast v2, Lqbv;

    if-eqz p1, :cond_0

    iget v3, v2, Lqbv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqbv;->a:I

    iget p1, p1, Lqbx;->value:I

    iput p1, v2, Lqbv;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqbv;

    iput-object v1, p1, Lpun;->R:Lqbv;

    iget v1, p1, Lpun;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Ljpi;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljpi;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqa;

    iget p2, p1, Ljqa;->b:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    iput p4, p1, Ljqa;->b:F

    iput-wide v4, p1, Ljqa;->c:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Ljpi;->s:Ljava/util/LinkedHashMap;

    new-instance v7, Ljqa;

    move-object v0, v7

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Ljqa;-><init>(JFJ)V

    invoke-virtual {v6, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    sget-object v0, Lpzq;->c:Lpzq;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpzp;

    if-eqz p5, :cond_0

    sget-object p5, Lpzs;->SUCCESS:Lpzs;

    goto :goto_0

    :cond_0
    sget-object p5, Lpzs;->FAILURE:Lpzs;

    :goto_0
    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzp;->b:Lqnz;

    check-cast v1, Lpzq;

    if-eqz p5, :cond_2

    iget v2, v1, Lpzq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpzq;->a:I

    iget p5, p5, Lpzs;->value:I

    iput p5, v1, Lpzq;->b:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p5

    check-cast p5, Lqnz;

    check-cast p5, Lpzq;

    new-instance v0, Lfjb;

    sget-object v1, Lqbn;->LENS_BLUR:Lqbn;

    invoke-direct {v0, v1, p3, p1}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfjb;->a(Lnde;)Lfjb;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfjb;->a(F)Lfjb;

    if-eqz p5, :cond_1

    iget-object p1, v0, Lfjb;->b:Lpvn;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p1, p1, Lpvn;->b:Lqnz;

    check-cast p1, Lpvo;

    iput-object p5, p1, Lpvo;->r:Lpzq;

    iget p2, p1, Lpvo;->a:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, p1, Lpvo;->a:I

    goto :goto_1

    :cond_1
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p4}, Lfjb;->b(F)Lfjb;

    invoke-virtual {p0, v0}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lqdg;->h:Lqdg;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqdf;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqdf;->b:Lqnz;

    check-cast v1, Lqdg;

    if-eqz p1, :cond_4

    iget v2, v1, Lqdg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqdg;->a:I

    iput-object p1, v1, Lqdg;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, Lqdi;->BOOLEAN_TYPE:Lqdi;

    invoke-virtual {v0, p1}, Lqdf;->a(Lqdi;)Lqdf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqdf;->b:Lqnz;

    check-cast p2, Lqdg;

    iget v1, p2, Lqdg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lqdg;->a:I

    iput-boolean p1, p2, Lqdg;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqdf;->b:Lqnz;

    check-cast p2, Lqdg;

    iget p3, p2, Lqdg;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lqdg;->a:I

    iput-boolean p1, p2, Lqdg;->e:Z

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lqdi;->STRING_TYPE:Lqdi;

    invoke-virtual {v0, p1}, Lqdf;->a(Lqdi;)Lqdf;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqdf;->b:Lqnz;

    check-cast p1, Lqdg;

    if-eqz p2, :cond_2

    iget v1, p1, Lqdg;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lqdg;->a:I

    iput-object p2, p1, Lqdg;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqdf;->b:Lqnz;

    check-cast p1, Lqdg;

    if-eqz p3, :cond_1

    iget p2, p1, Lqdg;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lqdg;->a:I

    iput-object p3, p1, Lqdg;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->PREFERENCE_CHANGE_EVENT:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lpur;->b:Lqnz;

    check-cast p2, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lqdg;

    iput-object p3, p2, Lpun;->F:Lqdg;

    iget p3, p2, Lpun;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lpun;->b:I

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lnpr;Lnde;FZF)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljpi;->n:J

    sget-object v0, Lnpr;->FRONT:Lnpr;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    new-instance v0, Lfjb;

    sget-object v1, Lqbn;->VIDEO_STILL:Lqbn;

    invoke-direct {v0, v1, p2, p1}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Lfjb;->a(Lnde;)Lfjb;

    invoke-virtual {v0, p4}, Lfjb;->a(F)Lfjb;

    if-eqz p5, :cond_1

    sget-object p1, Lpvw;->ON:Lpvw;

    goto :goto_1

    :cond_1
    sget-object p1, Lpvw;->OFF:Lpvw;

    :goto_1
    invoke-virtual {v0, p1}, Lfjb;->a(Lpvw;)Lfjb;

    invoke-virtual {v0, p6}, Lfjb;->b(F)Lfjb;

    invoke-virtual {p0, v0}, Ljpi;->a(Lfjb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnpr;Lqet;JJLpis;Lpis;Lpis;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    new-instance v4, Lfjb;

    sget-object v5, Lqbn;->TIMELAPSE:Lqbn;

    sget-object v6, Lnpr;->FRONT:Lnpr;

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v4, v5, v6, v7}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    sget-object v5, Lqer;->t:Lqer;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    check-cast v5, Lqeu;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqeu;->b:Lqnz;

    check-cast v6, Lqer;

    iget v7, v6, Lqer;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lqer;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v6, Lqer;->b:J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqeu;->b:Lqnz;

    check-cast v6, Lqer;

    iget v7, v6, Lqer;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v6, Lqer;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v6, Lqer;->c:J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lqeu;->b:Lqnz;

    check-cast v6, Lqer;

    if-eqz v0, :cond_9

    iget v7, v6, Lqer;->a:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v6, Lqer;->a:I

    iget v0, v0, Lqet;->value:I

    iput v0, v6, Lqer;->d:I

    invoke-static {}, Lqet;->values()[Lqet;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v11, v0, v7

    invoke-virtual {v1, v11}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v11}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lqet;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_5

    if-eq v12, v9, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    if-eq v12, v10, :cond_2

    const/4 v13, 0x5

    if-eq v12, v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lqer;->a:I

    iput v12, v13, Lqer;->i:I

    invoke-virtual {v2, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqeu;->b:Lqnz;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lqer;->a:I

    iput-wide v12, v14, Lqer;->n:J

    invoke-virtual {v3, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v13, Lqer;->a:I

    iput-wide v11, v13, Lqer;->s:J

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lqer;->a:I

    iput v12, v13, Lqer;->h:I

    invoke-virtual {v2, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqeu;->b:Lqnz;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lqer;->a:I

    iput-wide v12, v14, Lqer;->m:J

    invoke-virtual {v3, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v13, Lqer;->a:I

    iput-wide v11, v13, Lqer;->r:J

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lqer;->a:I

    iput v12, v13, Lqer;->g:I

    invoke-virtual {v2, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqeu;->b:Lqnz;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lqer;->a:I

    iput-wide v12, v14, Lqer;->l:J

    invoke-virtual {v3, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v13, Lqer;->a:I

    iput-wide v11, v13, Lqer;->q:J

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lqer;->a:I

    iput v12, v13, Lqer;->f:I

    invoke-virtual {v2, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqeu;->b:Lqnz;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lqer;->a:I

    iput-wide v12, v14, Lqer;->k:J

    invoke-virtual {v3, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lqer;->a:I

    iput-wide v11, v13, Lqer;->p:J

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqer;->a:I

    iput v12, v13, Lqer;->e:I

    invoke-virtual {v2, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v14, v5, Lqeu;->b:Lqnz;

    check-cast v14, Lqer;

    iget v15, v14, Lqer;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lqer;->a:I

    iput-wide v12, v14, Lqer;->j:J

    invoke-virtual {v3, v11}, Lpis;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v13, v5, Lqeu;->b:Lqnz;

    check-cast v13, Lqer;

    iget v14, v13, Lqer;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lqer;->a:I

    iput-wide v11, v13, Lqer;->o:J

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqer;

    if-eqz v0, :cond_8

    iget-object v1, v4, Lfjb;->b:Lpvn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    iput-object v0, v1, Lpvo;->I:Lqer;

    iget v0, v1, Lpvo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lpvo;->b:I

    goto :goto_2

    :cond_8
    sget-object v0, Lfjb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_9
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lqag;Lqbm;F)V
    .locals 2

    sget-object v0, Lqae;->g:Lqae;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqad;

    iget-object v1, p0, Ljpi;->l:Lfjf;

    invoke-virtual {v1, p1}, Lfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqad;->a(Ljava/lang/String;)Lqad;

    invoke-virtual {v0, p2}, Lqad;->a(Lqag;)Lqad;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqad;->b:Lqnz;

    check-cast p1, Lqae;

    if-eqz p3, :cond_2

    iget v1, p1, Lqae;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lqae;->a:I

    iget p3, p3, Lqbm;->value:I

    iput p3, p1, Lqae;->c:I

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Lqad;->a(F)Lqad;

    :goto_0
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p3, Lpuu;->PHOTO_INTERACTION:Lpuu;

    invoke-virtual {p1, p3}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1, v0}, Lpur;->a(Lqad;)Lpur;

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    sget-object p1, Lqag;->DELETE:Lqag;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ljpi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljpx;

    invoke-direct {p2, p0}, Ljpx;-><init>(Ljpi;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lqee;Lnpr;F)V
    .locals 3

    new-instance v0, Lfjb;

    sget-object v1, Lqbn;->SMART_BURST:Lqbn;

    sget-object v2, Lnpr;->FRONT:Lnpr;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, p3, p1}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfjb;->a(F)Lfjb;

    invoke-virtual {v0, p4}, Lfjb;->b(F)Lfjb;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lfjb;->b:Lpvn;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p1, p1, Lpvn;->b:Lqnz;

    check-cast p1, Lpvo;

    iput-object p2, p1, Lpvo;->t:Lqee;

    iget p2, p1, Lpvo;->a:I

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Lpvo;->a:I

    goto :goto_1

    :cond_1
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Ljpi;->a(Lfjb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjca;)V
    .locals 3

    sget-object v0, Ljpi;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lpzf;->e:Lpzf;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpzi;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzi;->b:Lqnz;

    check-cast v1, Lpzf;

    if-eqz p1, :cond_2

    iget v2, v1, Lpzf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpzf;->a:I

    iput-object p1, v1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzi;->b:Lqnz;

    check-cast p1, Lpzf;

    iget v1, p1, Lpzf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lpzf;->a:I

    iput-boolean p2, p1, Lpzf;->c:Z

    invoke-virtual {p3}, Ljca;->ordinal()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lpum;->UNKNOWN_MEDIA:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lpum;->LENS_BLUR_REFOCUS:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lpum;->PANORAMA_LIGHTCYCLE:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lpum;->PANORAMA_LIGHTCYCLE:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lpum;->BURSTS:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lpum;->PHOTO_HDR_PLUS_AUTO:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lpum;->PHOTO_HDR_PLUS:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lpum;->PHOTO_NORMAL:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :cond_0
    sget-object p1, Lpum;->PORTRAIT_DEFOCUS:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    goto :goto_0

    :cond_1
    sget-object p1, Lpum;->VIDEO_NORMAL:Lpum;

    invoke-virtual {v0, p1}, Lpzi;->a(Lpum;)Lpzi;

    :goto_0
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->LAUNCH_PHOTOS_REVIEW_EVENT:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lpur;->b:Lqnz;

    check-cast p2, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpzf;

    iput-object p3, p2, Lpun;->C:Lpzf;

    iget p3, p2, Lpun;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lpun;->b:I

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 7

    sget-object v1, Lpux;->UNCAUGHT_EXCEPTION:Lpux;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ljpi;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lqah;->l:Lqah;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqak;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqak;->b:Lqnz;

    check-cast v1, Lqah;

    iget v2, v1, Lqah;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqah;->a:I

    iput-object p2, v1, Lqah;->b:Ljava/lang/String;

    new-instance p2, Ljpy;

    invoke-direct {p2, p1}, Ljpy;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpk;

    invoke-direct {p1, v0}, Ljpk;-><init>(Lqak;)V

    const-string v1, "availMem"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpp;

    invoke-direct {p1, v0}, Ljpp;-><init>(Lqak;)V

    const-string v1, "totalMem"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpo;

    invoke-direct {p1, v0}, Ljpo;-><init>(Lqak;)V

    const-string v1, "memoryClass"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpr;

    invoke-direct {p1, v0}, Ljpr;-><init>(Lqak;)V

    const-string v1, "largeMemoryClass"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpq;

    invoke-direct {p1, v0}, Ljpq;-><init>(Lqak;)V

    const-string v1, "totalPSS"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpt;

    invoke-direct {p1, v0}, Ljpt;-><init>(Lqak;)V

    const-string v1, "nativePSS"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljps;

    invoke-direct {p1, v0}, Ljps;-><init>(Lqak;)V

    const-string v1, "dalvikPSS"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpv;

    invoke-direct {p1, v0}, Ljpv;-><init>(Lqak;)V

    const-string v1, "otherPSS"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljpu;

    invoke-direct {p1, v0}, Ljpu;-><init>(Lqak;)V

    const-string v1, "threshold"

    invoke-virtual {p2, p1, v1}, Ljpy;->a(Ljqb;Ljava/lang/String;)Ljpy;

    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->MEMORY_REPORT:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lpur;->b:Lqnz;

    check-cast p2, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqah;

    iput-object v0, p2, Lpun;->l:Lqah;

    iget v0, p2, Lpun;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lpun;->a:I

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final a(Llbl;Ljava/lang/Float;Z)V
    .locals 7

    sget-object v0, Lqem;->e:Lqem;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqel;->b:Lqnz;

    check-cast v1, Lqem;

    iget v2, v1, Lqem;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqem;->a:I

    iput p2, v1, Lqem;->c:F

    :goto_0
    sget-object p2, Lqey;->f:Lqey;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lqex;

    iget v1, p1, Llbl;->a:F

    invoke-virtual {p2, v1}, Lqex;->a(F)Lqex;

    iget v1, p1, Llbl;->b:F

    invoke-virtual {p2, v1}, Lqex;->b(F)Lqex;

    iget v1, p1, Llbl;->c:F

    invoke-virtual {p2, v1}, Lqex;->c(F)Lqex;

    iget p1, p1, Llbl;->d:F

    invoke-virtual {p2, p1}, Lqex;->d(F)Lqex;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqel;->b:Lqnz;

    check-cast p1, Lqem;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lqey;

    iput-object p2, p1, Lqem;->b:Lqey;

    iget p2, p1, Lqem;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lqem;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqel;->b:Lqnz;

    check-cast p1, Lqem;

    iget p2, p1, Lqem;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqem;->a:I

    iput-boolean p3, p1, Lqem;->d:Z

    sget-object v2, Lpxc;->TAP_TO_FOCUS:Lpxc;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    move-object v3, p1

    check-cast v3, Lqem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljpi;->a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V

    return-void
.end method

.method public final a(Lnbs;)V
    .locals 4

    iget p1, p1, Lnbs;->value:I

    invoke-static {p1}, Lqbu;->a(I)Lqbu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqbu;->FAIL_EXCEPTION:Lqbu;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->OPEN_DEVICE_RETRY:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqbs;->c:Lqbs;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqbr;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqbr;->b:Lqnz;

    check-cast v2, Lqbs;

    if-eqz p1, :cond_1

    iget v3, v2, Lqbs;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqbs;->a:I

    iget p1, p1, Lqbu;->value:I

    iput p1, v2, Lqbs;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqbs;

    iput-object v1, p1, Lpun;->r:Lqbs;

    iget v1, p1, Lpun;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lpun;->a:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lptv;Lptv;FFLnpr;)V
    .locals 6

    sget-object v0, Lptt;->g:Lptt;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lptw;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lptw;->b:Lqnz;

    check-cast v1, Lptt;

    if-eqz p1, :cond_2

    iget v2, v1, Lptt;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lptt;->a:I

    iget p1, p1, Lptv;->value:I

    iput p1, v1, Lptt;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lptw;->b:Lqnz;

    check-cast p1, Lptt;

    if-eqz p2, :cond_1

    iget v1, p1, Lptt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lptt;->a:I

    iget p2, p2, Lptv;->value:I

    iput p2, p1, Lptt;->c:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lptw;->b:Lqnz;

    check-cast p1, Lptt;

    iget p2, p1, Lptt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lptt;->a:I

    iput p3, p1, Lptt;->d:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lptw;->b:Lqnz;

    check-cast p1, Lptt;

    iget p2, p1, Lptt;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lptt;->a:I

    iput p4, p1, Lptt;->e:F

    invoke-static {p5}, Ljpi;->a(Lnpr;)Lpug;

    move-result-object p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lptw;->b:Lqnz;

    check-cast p2, Lptt;

    if-eqz p1, :cond_0

    iget p3, p2, Lptt;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lptt;->a:I

    iget p1, p1, Lpug;->value:I

    iput p1, p2, Lptt;->f:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    move-object v4, p1

    check-cast v4, Lptt;

    sget-object v1, Lpxc;->AUTO_FOCUS_LOCK:Lpxc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljpi;->a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpur;)V
    .locals 1

    new-instance v0, Ljpn;

    invoke-direct {v0, p1}, Ljpn;-><init>(Lpur;)V

    invoke-direct {p0, v0}, Ljpi;->a(Lpeo;)V

    return-void
.end method

.method public final a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V
    .locals 6

    sget-object v0, Lpuv;->i:Lpuv;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpuy;

    invoke-virtual {v0, p1}, Lpuy;->a(Lpux;)Lpuy;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpuy;->b:Lqnz;

    check-cast p1, Lpuv;

    iget v1, p1, Lpuv;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lpuv;->a:I

    iput p6, p1, Lpuv;->g:I

    iget-object p1, p0, Ljpi;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpuy;->a(Ljava/lang/String;)Lpuy;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpuy;->b:Lqnz;

    check-cast p1, Lpuv;

    iget p6, p1, Lpuv;->a:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p1, Lpuv;->a:I

    iput-object p2, p1, Lpuv;->c:Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    if-eq p4, p1, :cond_1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lpuy;->b:Lqnz;

    check-cast p2, Lpuv;

    iget p6, p2, Lpuv;->a:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p2, Lpuv;->a:I

    iput p4, p2, Lpuv;->e:I

    :cond_1
    if-eq p5, p1, :cond_2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpuy;->b:Lqnz;

    check-cast p1, Lpuv;

    iget p2, p1, Lpuv;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpuv;->a:I

    iput p5, p1, Lpuv;->f:I

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpyz;->b:Lpyz;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpzc;

    :goto_0
    if-eqz p3, :cond_a

    sget-object p2, Lpzb;->d:Lpzb;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lpze;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lqny;->c()V

    iget-object p5, p2, Lpze;->b:Lqnz;

    check-cast p5, Lpzb;

    iget p6, p5, Lpzb;->a:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p5, Lpzb;->a:I

    iput-object p4, p5, Lpzb;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length p5, p4

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_8

    aget-object v1, p4, p6

    sget-object v2, Lpzd;->f:Lpzd;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lpzg;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lpzg;->b:Lqnz;

    check-cast v4, Lpzd;

    if-eqz v3, :cond_7

    iget v5, v4, Lpzd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpzd;->a:I

    iput-object v3, v4, Lpzd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lpzg;->b:Lqnz;

    check-cast v4, Lpzd;

    if-eqz v3, :cond_6

    iget v5, v4, Lpzd;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpzd;->a:I

    iput-object v3, v4, Lpzd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lpzg;->b:Lqnz;

    check-cast v4, Lpzd;

    iget v5, v4, Lpzd;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpzd;->a:I

    iput v3, v4, Lpzd;->e:I

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lpzg;->b:Lqnz;

    check-cast v3, Lpzd;

    iget v4, v3, Lpzd;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpzd;->a:I

    iput-object v1, v3, Lpzd;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2}, Lqny;->c()V

    iget-object v1, p2, Lpze;->b:Lqnz;

    check-cast v1, Lpzb;

    iget-object v3, v1, Lpzb;->c:Lqom;

    invoke-interface {v3}, Lqom;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lpzb;->c:Lqom;

    invoke-static {v3}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v3

    iput-object v3, v1, Lpzb;->c:Lqom;

    :goto_2
    iget-object v1, v1, Lpzb;->c:Lqom;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpzd;

    invoke-interface {v1, v2}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lqny;->c()V

    iget-object p4, p1, Lpzc;->b:Lqnz;

    check-cast p4, Lpyz;

    iget-object p5, p4, Lpyz;->a:Lqom;

    invoke-interface {p5}, Lqom;->a()Z

    move-result p5

    if-eqz p5, :cond_9

    goto :goto_3

    :cond_9
    iget-object p5, p4, Lpyz;->a:Lqom;

    invoke-static {p5}, Lqnz;->a(Lqom;)Lqom;

    move-result-object p5

    iput-object p5, p4, Lpyz;->a:Lqom;

    :goto_3
    iget-object p4, p4, Lpyz;->a:Lqom;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lpzb;

    invoke-interface {p4, p2}, Lqom;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpyz;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lpuy;->b:Lqnz;

    check-cast p2, Lpuv;

    if-eqz p1, :cond_b

    iput-object p1, p2, Lpuv;->h:Lpyz;

    iget p1, p2, Lpuv;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lpuv;->a:I

    :goto_4
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->CAMERA_FAILURE:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1, v0}, Lpur;->a(Lpuy;)Lpur;

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lpvh;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAMERA_SMARTS_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvf;->d:Lpvf;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpvi;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpvi;->b:Lqnz;

    check-cast v2, Lpvf;

    if-eqz p1, :cond_1

    iget v3, v2, Lpvf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvf;->a:I

    iget p1, p1, Lpvh;->value:I

    iput p1, v2, Lpvf;->b:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lpvi;->b:Lqnz;

    check-cast p1, Lpvf;

    if-eqz p2, :cond_0

    iget v2, p1, Lpvf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpvf;->a:I

    iput-object p2, p1, Lpvf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lpvf;

    iput-object p2, p1, Lpun;->N:Lpvf;

    iget p2, p1, Lpun;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpvr;)V
    .locals 0

    iput-object p1, p0, Ljpi;->w:Lpvr;

    return-void
.end method

.method public final a(Lpwu;Lpwu;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    iget-wide v7, v0, Ljpi;->n:J

    iget-wide v9, v0, Ljpi;->v:J

    invoke-static {v9, v10}, Lldi;->b(J)J

    move-result-wide v9

    iget-wide v11, v0, Ljpi;->v:J

    sub-long v11, v3, v11

    sget-wide v13, Ljpi;->u:J

    sget-object v15, Lpun;->T:Lpun;

    invoke-virtual {v15}, Lqnz;->e()Lqny;

    move-result-object v15

    check-cast v15, Lpur;

    move-wide/from16 v16, v7

    sget-object v7, Lpuu;->CHANGE_CAMERA:Lpuu;

    invoke-virtual {v15, v7}, Lpur;->a(Lpuu;)Lpur;

    sget-object v7, Lpws;->h:Lpws;

    invoke-virtual {v7}, Lqnz;->e()Lqny;

    move-result-object v7

    check-cast v7, Lpwr;

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v8, v7, Lpwr;->b:Lqnz;

    check-cast v8, Lpws;

    if-eqz v1, :cond_4

    move-object/from16 v18, v15

    iget v15, v8, Lpws;->a:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v8, Lpws;->a:I

    iget v1, v1, Lpwu;->value:I

    iput v1, v8, Lpws;->b:I

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v1, v7, Lpwr;->b:Lqnz;

    check-cast v1, Lpws;

    if-eqz v2, :cond_3

    iget v8, v1, Lpws;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lpws;->a:I

    iget v2, v2, Lpwu;->value:I

    iput v2, v1, Lpws;->c:I

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v1, v7, Lpwr;->b:Lqnz;

    check-cast v1, Lpws;

    iget v2, v1, Lpws;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpws;->a:I

    iput-wide v3, v1, Lpws;->d:J

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v1, v7, Lpwr;->b:Lqnz;

    check-cast v1, Lpws;

    iget v2, v1, Lpws;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpws;->a:I

    iput-wide v5, v1, Lpws;->e:J

    iget-object v1, v0, Ljpi;->t:Lpwv;

    invoke-virtual {v7}, Lqny;->c()V

    iget-object v2, v7, Lpwr;->b:Lqnz;

    check-cast v2, Lpws;

    if-eqz v1, :cond_2

    iget v3, v2, Lpws;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpws;->a:I

    iget v1, v1, Lpwv;->value:I

    iput v1, v2, Lpws;->f:I

    const/4 v1, 0x0

    cmp-long v2, v11, v13

    if-gez v2, :cond_1

    cmp-long v2, v16, v9

    if-gez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v7}, Lqny;->c()V

    iget-object v2, v7, Lpwr;->b:Lqnz;

    check-cast v2, Lpws;

    iget v3, v2, Lpws;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lpws;->a:I

    iput-boolean v1, v2, Lpws;->g:Z

    invoke-virtual/range {v18 .. v18}, Lqny;->c()V

    move-object/from16 v15, v18

    iget-object v1, v15, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    invoke-virtual {v7}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpws;

    iput-object v2, v1, Lpun;->s:Lpws;

    iget v2, v1, Lpun;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lpun;->a:I

    invoke-virtual {v0, v15}, Ljpi;->a(Lpur;)V

    sget-object v1, Lpwv;->BUTTON:Lpwv;

    iput-object v1, v0, Ljpi;->t:Lpwv;

    iput-wide v5, v0, Ljpi;->v:J

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public final a(Lpwv;)V
    .locals 0

    iput-object p1, p0, Ljpi;->t:Lpwv;

    return-void
.end method

.method public final a(Lpxc;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljpi;->a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V

    return-void
.end method

.method public final a(Lpxz;Lpye;Lqbn;ZZZ)V
    .locals 10

    move-object v8, p0

    sget-object v0, Ljpi;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    new-instance v9, Ljpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljpl;-><init>(Ljpi;Lpxz;Lqbn;ZZZLpye;)V

    invoke-direct {p0, v9}, Ljpi;->a(Lpeo;)V

    iget-object v0, v8, Ljpi;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljpw;

    invoke-direct {v1, p0}, Ljpw;-><init>(Ljpi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lpyq;Lpyr;Ljava/lang/String;JJFZ)V
    .locals 3

    new-instance v0, Lfjb;

    sget-object v1, Lqbn;->IMAX_PANO:Lqbn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfjb;->a(F)Lfjb;

    sget-object p3, Lpyo;->h:Lpyo;

    invoke-virtual {p3}, Lqnz;->e()Lqny;

    move-result-object p3

    check-cast p3, Lpyn;

    invoke-virtual {p3}, Lqny;->c()V

    iget-object v1, p3, Lpyn;->b:Lqnz;

    check-cast v1, Lpyo;

    if-eqz p1, :cond_2

    iget v2, v1, Lpyo;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpyo;->a:I

    iget p1, p1, Lpyq;->value:I

    iput p1, v1, Lpyo;->b:I

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p1, p3, Lpyn;->b:Lqnz;

    check-cast p1, Lpyo;

    iget v1, p1, Lpyo;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lpyo;->a:I

    iput-wide p4, p1, Lpyo;->f:J

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p1, p3, Lpyn;->b:Lqnz;

    check-cast p1, Lpyo;

    iget p4, p1, Lpyo;->a:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p1, Lpyo;->a:I

    iput-wide p6, p1, Lpyo;->g:J

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p1, p3, Lpyn;->b:Lqnz;

    check-cast p1, Lpyo;

    iget p4, p1, Lpyo;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p1, Lpyo;->a:I

    iput-boolean p9, p1, Lpyo;->d:Z

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p1, p3, Lpyn;->b:Lqnz;

    check-cast p1, Lpyo;

    if-eqz p2, :cond_1

    iget p4, p1, Lpyo;->a:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p1, Lpyo;->a:I

    iget p2, p2, Lpyr;->value:I

    iput p2, p1, Lpyo;->e:I

    invoke-virtual {p3}, Lqny;->c()V

    iget-object p1, p3, Lpyn;->b:Lqnz;

    check-cast p1, Lpyo;

    iget p2, p1, Lpyo;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpyo;->a:I

    iput p8, p1, Lpyo;->c:F

    invoke-virtual {p3}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpyo;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lfjb;->b:Lpvn;

    invoke-virtual {p2}, Lqny;->c()V

    iget-object p2, p2, Lpvn;->b:Lqnz;

    check-cast p2, Lpvo;

    iput-object p1, p2, Lpvo;->C:Lpyo;

    iget p1, p2, Lpvo;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lpvo;->a:I

    goto :goto_0

    :cond_0
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpyw;)V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->INFLIGHT_FALLBACK_RESTORED_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lpun;->Q:Lpyw;

    iget p1, v1, Lpun;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->MODE_SWITCH_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqay;->e:Lqay;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqax;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqax;->b:Lqnz;

    check-cast v2, Lqay;

    if-eqz p1, :cond_2

    iget v3, v2, Lqay;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqay;->a:I

    iget p1, p1, Lqba;->value:I

    iput p1, v2, Lqay;->b:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lqax;->b:Lqnz;

    check-cast p1, Lqay;

    if-eqz p2, :cond_1

    iget v2, p1, Lqay;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lqay;->a:I

    iput-object p2, p1, Lqay;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lqax;->b:Lqnz;

    check-cast p1, Lqay;

    if-eqz p3, :cond_0

    iget p2, p1, Lqay;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqay;->a:I

    iput-object p3, p1, Lqay;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lqay;

    iput-object p2, p1, Lpun;->I:Lqay;

    iget p2, p1, Lpun;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqbb;)V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->MODE_SWITCH_ANIMATION_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lpun;->P:Lqbb;

    iget p1, v1, Lpun;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqbn;IIF)V
    .locals 6

    sget-object v0, Lqch;->f:Lqch;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqck;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqck;->b:Lqnz;

    check-cast v1, Lqch;

    iget v2, v1, Lqch;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqch;->a:I

    iput p2, v1, Lqch;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqck;->b:Lqnz;

    check-cast p2, Lqch;

    iget v1, p2, Lqch;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lqch;->a:I

    iput p3, p2, Lqch;->c:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqck;->b:Lqnz;

    check-cast p2, Lqch;

    iget p3, p2, Lqch;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lqch;->a:I

    iput p4, p2, Lqch;->d:F

    sget-object p2, Lqcj;->HIGH:Lqcj;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p3, v0, Lqck;->b:Lqnz;

    check-cast p3, Lqch;

    if-eqz p2, :cond_0

    iget p4, p3, Lqch;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lqch;->a:I

    iget p2, p2, Lqcj;->value:I

    iput p2, p3, Lqch;->e:I

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    move-object v2, p2

    check-cast v2, Lqch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljpi;->a(Lqbn;Lqch;Lpzj;Lqcq;Ljava/lang/Long;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqbn;Lfjd;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpzv;Lpvq;Lfji;Ljava/lang/Long;Ljava/lang/Integer;Lqal;Lpxq;Lqde;Lpxj;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Ljpi;->n:J

    sget-object v8, Lqcf;->e:Lqcf;

    invoke-virtual {v8}, Lqnz;->e()Lqny;

    move-result-object v8

    check-cast v8, Lqci;

    invoke-virtual/range {p2 .. p2}, Lfjd;->d()Z

    move-result v9

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v10, v8, Lqci;->b:Lqnz;

    check-cast v10, Lqcf;

    iget v11, v10, Lqcf;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lqcf;->a:I

    iput-boolean v9, v10, Lqcf;->b:Z

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v9, v8, Lqci;->b:Lqnz;

    check-cast v9, Lqcf;

    iget v10, v9, Lqcf;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqcf;->a:I

    move/from16 v10, p4

    iput-boolean v10, v9, Lqcf;->c:Z

    if-eqz p16, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Ljpi;->i:Ljava/lang/String;

    const-string v10, "Submitting log event with zero file size"

    invoke-static {v9, v10}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    nop

    :goto_1
    invoke-virtual {v8}, Lqny;->c()V

    iget-object v11, v8, Lqci;->b:Lqnz;

    check-cast v11, Lqcf;

    iget v12, v11, Lqcf;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqcf;->a:I

    iput-wide v9, v11, Lqcf;->d:J

    new-instance v9, Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->c()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lfjd;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-direct {v9, v12, v10, v11}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lfjb;->a(Lnde;)Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->e()F

    move-result v10

    invoke-virtual {v9, v10}, Lfjb;->a(F)Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Lpvw;->UNKNOWN_SETTING:Lpvw;

    const-string v12, "off"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v11, Lpvw;->OFF:Lpvw;

    goto :goto_3

    :cond_2
    nop

    const-string v12, "auto"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    nop

    const-string v12, "on"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "torch"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    sget-object v11, Lpvw;->ON:Lpvw;

    goto :goto_3

    :cond_5
    sget-object v11, Lpvw;->AUTOMATIC:Lpvw;

    :goto_3
    iget-object v10, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v10, v11}, Lpvn;->a(Lpvw;)Lpvn;

    goto :goto_4

    :cond_6
    sget-object v10, Lfjb;->a:Ljava/lang/String;

    invoke-static {v10}, Lcub;->d(Ljava/lang/String;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lfjd;->h()Z

    move-result v10

    invoke-virtual {v9, v10}, Lfjb;->a(Z)Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->i()F

    move-result v10

    iget-object v11, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v11, v11, Lpvn;->b:Lqnz;

    check-cast v11, Lpvo;

    iget v12, v11, Lpvo;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lpvo;->a:I

    iput v10, v11, Lpvo;->j:F

    invoke-virtual {v8}, Lqny;->h()Lqpn;

    move-result-object v8

    check-cast v8, Lqnz;

    check-cast v8, Lqcf;

    if-eqz v8, :cond_7

    iget-object v10, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v10, v10, Lpvn;->b:Lqnz;

    check-cast v10, Lpvo;

    iput-object v8, v10, Lpvo;->o:Lqcf;

    iget v8, v10, Lpvo;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v10, Lpvo;->a:I

    goto :goto_5

    :cond_7
    sget-object v8, Lfjb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcub;->d(Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v8}, Lfjb;->b(F)Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->j()Lpdn;

    move-result-object v8

    invoke-virtual {v8}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llbl;

    if-nez v8, :cond_8

    sget-object v8, Lfjb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcub;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v10, Lqey;->f:Lqey;

    invoke-virtual {v10}, Lqnz;->e()Lqny;

    move-result-object v10

    check-cast v10, Lqex;

    iget v11, v8, Llbl;->a:F

    invoke-virtual {v10, v11}, Lqex;->a(F)Lqex;

    iget v11, v8, Llbl;->b:F

    invoke-virtual {v10, v11}, Lqex;->b(F)Lqex;

    iget v11, v8, Llbl;->c:F

    invoke-virtual {v10, v11}, Lqex;->c(F)Lqex;

    iget v8, v8, Llbl;->d:F

    invoke-virtual {v10, v8}, Lqex;->d(F)Lqex;

    iget-object v8, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v8, v8, Lpvn;->b:Lqnz;

    check-cast v8, Lpvo;

    invoke-virtual {v10}, Lqny;->h()Lqpn;

    move-result-object v10

    check-cast v10, Lqnz;

    check-cast v10, Lqey;

    iput-object v10, v8, Lpvo;->m:Lqey;

    iget v10, v8, Lpvo;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lpvo;->a:I

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lfjd;->k()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v10, v10, Lpvn;->b:Lqnz;

    check-cast v10, Lpvo;

    iget v11, v10, Lpvo;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lpvo;->a:I

    iput-boolean v8, v10, Lpvo;->l:Z

    move-object/from16 v8, p8

    invoke-virtual {v9, v8}, Lfjb;->a(Lpvq;)Lfjb;

    invoke-virtual/range {p2 .. p2}, Lfjd;->o()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v10, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v10, v10, Lpvn;->b:Lqnz;

    check-cast v10, Lpvo;

    iget v11, v10, Lpvo;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpvo;->b:I

    iput-boolean v8, v10, Lpvo;->G:Z

    invoke-virtual/range {p2 .. p2}, Lfjd;->p()Lptv;

    move-result-object v8

    iget-object v10, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v10}, Lqny;->c()V

    iget-object v10, v10, Lpvn;->b:Lqnz;

    check-cast v10, Lpvo;

    if-eqz v8, :cond_1a

    iget v11, v10, Lpvo;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lpvo;->b:I

    iget v8, v8, Lptv;->value:I

    iput v8, v10, Lpvo;->H:I

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v8, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v8, v8, Lpvn;->b:Lqnz;

    check-cast v8, Lpvo;

    iput-object v2, v8, Lpvo;->v:Lpzv;

    iget v2, v8, Lpvo;->a:I

    const/high16 v10, 0x200000

    or-int/2addr v2, v10

    iput v2, v8, Lpvo;->a:I

    :goto_7
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lfjd;->l()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v8, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v8}, Lqny;->c()V

    iget-object v8, v8, Lpvn;->b:Lqnz;

    check-cast v8, Lpvo;

    invoke-static {}, Lpvo;->g()Lqom;

    move-result-object v10

    iput-object v10, v8, Lpvo;->n:Lqom;

    const/4 v8, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_e

    iget-object v11, v9, Lfjb;->b:Lpvn;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liuz;

    iget-object v13, v12, Liuz;->a:Landroid/graphics/Rect;

    sget-object v14, Lpxh;->i:Lpxh;

    invoke-virtual {v14}, Lqnz;->e()Lqny;

    move-result-object v14

    check-cast v14, Lpxk;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v1, v14, Lpxk;->b:Lqnz;

    check-cast v1, Lpxh;

    move/from16 p1, v8

    iget v8, v1, Lpxh;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, Lpxh;->a:I

    int-to-float v8, v15

    iput v8, v1, Lpxh;->b:F

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v15, v8, Lpxh;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->d:F

    iget v1, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v15, v8, Lpxh;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->c:F

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v13, v8, Lpxh;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->e:F

    iget v1, v12, Liuz;->b:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v12, v8, Lpxh;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->h:F

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v12, v8, Lpxh;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->f:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lpxk;->b:Lqnz;

    check-cast v8, Lpxh;

    iget v12, v8, Lpxh;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lpxh;->a:I

    int-to-float v1, v1

    iput v1, v8, Lpxh;->g:F

    :goto_9
    invoke-virtual {v14}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lpxh;

    invoke-virtual {v11}, Lqny;->c()V

    iget-object v8, v11, Lpvn;->b:Lqnz;

    check-cast v8, Lpvo;

    if-eqz v1, :cond_d

    iget-object v11, v8, Lpvo;->n:Lqom;

    invoke-interface {v11}, Lqom;->a()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v8, Lpvo;->n:Lqom;

    invoke-static {v11}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v11

    iput-object v11, v8, Lpvo;->n:Lqom;

    :cond_c
    iget-object v8, v8, Lpvo;->n:Lqom;

    invoke-interface {v8, v1}, Lqom;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move-object/from16 v1, p6

    goto/16 :goto_8

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_e
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lfjd;->m()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Lfjd;->m()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v2, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v2, v2, Lpvn;->b:Lqnz;

    check-cast v2, Lpvo;

    if-eqz v1, :cond_f

    iput-object v1, v2, Lpvo;->w:Lqaj;

    iget v1, v2, Lpvo;->a:I

    const/high16 v8, 0x800000

    or-int/2addr v1, v8

    iput v1, v2, Lpvo;->a:I

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    iget-object v1, v9, Lfjb;->b:Lpvn;

    invoke-interface {v3, v1}, Lfji;->a(Lpvn;)V

    :cond_11
    if-nez p10, :cond_12

    goto :goto_c

    :cond_12
    sget-object v1, Lqfe;->m:Lqfe;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqfd;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqfd;->a(J)Lqfd;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqfe;

    invoke-virtual {v9, v1}, Lfjb;->a(Lqfe;)Lfjb;

    :goto_c
    if-eqz p11, :cond_13

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v2, v2, Lpvn;->b:Lqnz;

    check-cast v2, Lpvo;

    iget v3, v2, Lpvo;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v3, v8

    iput v3, v2, Lpvo;->a:I

    iput v1, v2, Lpvo;->x:I

    :cond_13
    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    iget-object v1, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    iput-object v4, v1, Lpvo;->z:Lqal;

    iget v2, v1, Lpvo;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lpvo;->a:I

    :goto_d
    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    iget-object v1, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    iput-object v5, v1, Lpvo;->A:Lpxq;

    iget v2, v1, Lpvo;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lpvo;->a:I

    :goto_e
    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    iget-object v1, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    iput-object v6, v1, Lpvo;->B:Lqde;

    iget v2, v1, Lpvo;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lpvo;->a:I

    :goto_f
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    iget-object v1, v9, Lfjb;->b:Lpvn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v1, v1, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    iput-object v7, v1, Lpvo;->D:Lpxj;

    iget v2, v1, Lpvo;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lpvo;->a:I

    :goto_10
    iget-object v1, v0, Ljpi;->w:Lpvr;

    sget-object v2, Lpvr;->UNKNOWN:Lpvr;

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Ljpi;->w:Lpvr;

    invoke-virtual {v9, v1}, Lfjb;->a(Lpvr;)Lfjb;

    sget-object v1, Lpvr;->UNKNOWN:Lpvr;

    iput-object v1, v0, Ljpi;->w:Lpvr;

    :cond_18
    if-eqz p17, :cond_19

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v9, Lfjb;->b:Lpvn;

    sget-object v4, Lpwj;->i:Lpwj;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lpwm;

    invoke-virtual {v4, v1, v2}, Lpwm;->a(J)Lpwm;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v1, v3, Lpvn;->b:Lqnz;

    check-cast v1, Lpvo;

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpwj;

    iput-object v2, v1, Lpvo;->u:Lpwj;

    iget v2, v1, Lpvo;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lpvo;->a:I

    :cond_19
    invoke-virtual {v0, v9}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final a(Lqbn;Ljava/lang/String;Lnpr;Lnaj;JJFIIZZZIJLjava/util/Map;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljpi;->n:J

    sget-object v2, Lqfe;->m:Lqfe;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    check-cast v2, Lqfd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p5

    invoke-virtual {v3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v5, v2, Lqfd;->b:Lqnz;

    check-cast v5, Lqfe;

    iget v6, v5, Lqfe;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lqfe;->a:I

    long-to-float v3, v3

    iput v3, v5, Lqfe;->b:F

    iget v3, v1, Lnaj;->a:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqfd;->b:Lqnz;

    check-cast v4, Lqfe;

    iget v5, v4, Lqfe;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqfe;->a:I

    iput v3, v4, Lqfe;->e:I

    iget v1, v1, Lnaj;->b:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqfd;->b:Lqnz;

    check-cast v3, Lqfe;

    iget v4, v3, Lqfe;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqfe;->a:I

    iput v1, v3, Lqfe;->d:I

    move-wide/from16 v3, p7

    invoke-virtual {v2, v3, v4}, Lqfd;->a(J)Lqfd;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqfe;->a:I

    move/from16 v3, p9

    iput v3, v1, Lqfe;->f:F

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lqfe;->a:I

    move/from16 v3, p10

    iput v3, v1, Lqfe;->i:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lqfe;->a:I

    move/from16 v3, p11

    iput v3, v1, Lqfe;->j:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lqfe;->a:I

    move/from16 v3, p14

    iput-boolean v3, v1, Lqfe;->g:Z

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lqfe;->a:I

    move/from16 v3, p15

    iput v3, v1, Lqfe;->h:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqfd;->b:Lqnz;

    check-cast v1, Lqfe;

    iget v3, v1, Lqfe;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lqfe;->a:I

    move-wide/from16 v3, p16

    iput-wide v3, v1, Lqfe;->k:J

    sget-object v1, Lqfc;->k:Lqfc;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqfb;

    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxo;

    move-object/from16 v5, p18

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lmxo;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->j:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->h:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->g:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->f:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->e:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->d:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->c:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v6, v1, Lqfb;->b:Lqnz;

    check-cast v6, Lqfc;

    iget v8, v6, Lqfc;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lqfc;->a:I

    iput v4, v6, Lqfc;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqfc;

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqfd;->b:Lqnz;

    check-cast v3, Lqfe;

    if-eqz v1, :cond_5

    iput-object v1, v3, Lqfe;->l:Lqfc;

    iget v1, v3, Lqfe;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lqfe;->a:I

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqfe;

    new-instance v2, Lfjb;

    sget-object v3, Lnpr;->FRONT:Lnpr;

    move-object v4, p3

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    nop

    :goto_1
    move-object v3, p1

    move-object v4, p2

    invoke-direct {v2, p1, v7, p2}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    if-eqz p12, :cond_3

    sget-object v3, Lpvw;->ON:Lpvw;

    goto :goto_2

    :cond_3
    sget-object v3, Lpvw;->OFF:Lpvw;

    :goto_2
    invoke-virtual {v2, v3}, Lfjb;->a(Lpvw;)Lfjb;

    move/from16 v3, p13

    invoke-virtual {v2, v3}, Lfjb;->a(Z)Lfjb;

    invoke-virtual {v2, v1}, Lfjb;->a(Lqfe;)Lfjb;

    iget-object v1, v0, Ljpi;->w:Lpvr;

    sget-object v3, Lpvr;->UNKNOWN:Lpvr;

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Ljpi;->w:Lpvr;

    invoke-virtual {v2, v1}, Lfjb;->a(Lpvr;)Lfjb;

    sget-object v1, Lpvr;->UNKNOWN:Lpvr;

    iput-object v1, v0, Ljpi;->w:Lpvr;

    :cond_4
    invoke-virtual {p0, v2}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqbn;Ljava/util/List;Lpdn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ljpi;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Ljpi;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ljpi;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljqa;

    if-eqz v8, :cond_0

    iget-wide v9, v8, Ljqa;->a:J

    const-wide/16 v11, 0x7530

    add-long/2addr v11, v9

    cmp-long v13, v4, v11

    if-lez v13, :cond_0

    iget-wide v11, v8, Ljqa;->c:J

    sget-object v13, Lpun;->T:Lpun;

    invoke-virtual {v13}, Lqnz;->e()Lqny;

    move-result-object v13

    check-cast v13, Lpur;

    sget-object v14, Lpuu;->PHOTO_INTERACTION:Lpuu;

    invoke-virtual {v13, v14}, Lpur;->a(Lpuu;)Lpur;

    sget-object v14, Lqae;->g:Lqae;

    invoke-virtual {v14}, Lqnz;->e()Lqny;

    move-result-object v14

    check-cast v14, Lqad;

    sget-object v15, Lqag;->VIEW:Lqag;

    invoke-virtual {v14, v15}, Lqad;->a(Lqag;)Lqad;

    iget-object v15, v0, Ljpi;->l:Lfjf;

    invoke-virtual {v15, v7}, Lfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lqad;->a(Ljava/lang/String;)Lqad;

    iget v7, v8, Ljqa;->b:F

    invoke-virtual {v14}, Lqny;->c()V

    iget-object v8, v14, Lqad;->b:Lqnz;

    check-cast v8, Lqae;

    iget v15, v8, Lqae;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v8, Lqae;->a:I

    iput v7, v8, Lqae;->f:F

    sub-long/2addr v11, v9

    long-to-float v7, v11

    const v8, 0x3a83126f    # 0.001f

    mul-float v7, v7, v8

    invoke-virtual {v14, v7}, Lqad;->a(F)Lqad;

    invoke-virtual {v13, v14}, Lpur;->a(Lqad;)Lpur;

    invoke-virtual {v0, v13}, Ljpi;->a(Lpur;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v4, Lpua;->f:Lpua;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lptz;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lptz;->b:Lqnz;

    check-cast v5, Lpua;

    iget-object v6, v5, Lpua;->c:Lqom;

    invoke-interface {v6}, Lqom;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lpua;->c:Lqom;

    invoke-static {v6}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v6

    iput-object v6, v5, Lpua;->c:Lqom;

    :cond_3
    iget-object v5, v5, Lpua;->c:Lqom;

    invoke-static {v1, v5}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzh;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lptz;->b:Lqnz;

    check-cast v5, Lpua;

    if-eqz v1, :cond_5

    iput-object v1, v5, Lpua;->b:Lpzh;

    iget v1, v5, Lpua;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lpua;->a:I

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    iget-object v1, v0, Ljpi;->m:Ljava/util/List;

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v5, v4, Lptz;->b:Lqnz;

    check-cast v5, Lpua;

    iget-object v6, v5, Lpua;->d:Lqom;

    invoke-interface {v6}, Lqom;->a()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lpua;->d:Lqom;

    invoke-static {v6}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v6

    iput-object v6, v5, Lpua;->d:Lqom;

    :cond_7
    iget-object v5, v5, Lpua;->d:Lqom;

    invoke-static {v1, v5}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Ljpi;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lqbn;->PHOTO_CAPTURE:Lqbn;

    move-object/from16 v5, p1

    if-ne v5, v1, :cond_9

    iget-boolean v1, v0, Ljpi;->o:Z

    if-nez v1, :cond_8

    iget-wide v5, v0, Ljpi;->p:J

    sub-long/2addr v2, v5

    long-to-float v1, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, Lptz;->a(F)Lptz;

    goto :goto_3

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v1}, Lptz;->a(F)Lptz;

    :cond_9
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpi;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljpi;->p:J

    sget-object v1, Lpun;->T:Lpun;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpur;

    sget-object v2, Lpuu;->BACKGROUND_EVENT:Lpuu;

    invoke-virtual {v1, v2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpur;->b:Lqnz;

    check-cast v2, Lpun;

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpua;

    iput-object v3, v2, Lpun;->m:Lpua;

    iget v3, v2, Lpun;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lpun;->a:I

    invoke-virtual {v0, v1}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final a(Lqbn;Lqbm;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ljpi;->a(Lqbn;Lqbm;JJ)V

    return-void
.end method

.method public final a(Lqbn;Lqbm;JJ)V
    .locals 3

    sget-object v0, Lqbk;->h:Lqbk;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqbj;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqbj;->b:Lqnz;

    check-cast v1, Lqbk;

    if-eqz p1, :cond_5

    iget v2, v1, Lqbk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqbk;->a:I

    iget v2, p1, Lqbn;->value:I

    iput v2, v1, Lqbk;->c:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqbj;->b:Lqnz;

    check-cast v1, Lqbk;

    if-eqz p2, :cond_4

    iget v2, v1, Lqbk;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqbk;->a:I

    iget p2, p2, Lqbm;->value:I

    iput p2, v1, Lqbk;->d:I

    iget-object p2, p0, Ljpi;->q:Lqbn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqbj;->b:Lqnz;

    check-cast v1, Lqbk;

    if-eqz p2, :cond_3

    iget v2, v1, Lqbk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqbk;->a:I

    iget p2, p2, Lqbn;->value:I

    iput p2, v1, Lqbk;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqbj;->b:Lqnz;

    check-cast p2, Lqbk;

    iget v1, p2, Lqbk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lqbk;->a:I

    iput-wide p3, p2, Lqbk;->f:J

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p2, v0, Lqbj;->b:Lqnz;

    check-cast p2, Lqbk;

    iget p3, p2, Lqbk;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lqbk;->a:I

    iput-wide p5, p2, Lqbk;->g:J

    sget-object p2, Lqbn;->FILMSTRIP:Lqbn;

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-wide p5, p0, Ljpi;->n:J

    cmp-long p2, p5, p3

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->HDR_PLUS:Lqbn;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->PHOTO_SPHERE:Lqbn;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->PHOTO_CAPTURE:Lqbn;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->VIDEO_CAPTURE:Lqbn;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->LENS_BLUR:Lqbn;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p5, Lqbn;->PANORAMA:Lqbn;

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-wide v1, p0, Ljpi;->n:J

    sub-long/2addr p5, v1

    invoke-static {p5, p6}, Lldi;->c(J)F

    move-result p2

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p5, v0, Lqbj;->b:Lqnz;

    check-cast p5, Lqbk;

    iget p6, p5, Lqbk;->a:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p5, Lqbk;->a:I

    iput p2, p5, Lqbk;->e:F

    :cond_1
    :goto_0
    nop

    iput-wide p3, p0, Ljpi;->n:J

    iget-object p2, p0, Ljpi;->q:Lqbn;

    sget-object p3, Lqbn;->UNKNOWN_MODE:Lqbn;

    if-eq p2, p3, :cond_2

    sget-object p2, Lqbn;->MORE_MODES:Lqbn;

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Ljpi;->q:Lqbn;

    if-eq p2, p1, :cond_2

    sget-object p2, Lpun;->T:Lpun;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lpur;

    sget-object p3, Lpuu;->NAVIGATION_CHANGE:Lpuu;

    invoke-virtual {p2, p3}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p2}, Lqny;->c()V

    iget-object p3, p2, Lpur;->b:Lqnz;

    check-cast p3, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p4

    check-cast p4, Lqnz;

    check-cast p4, Lqbk;

    iput-object p4, p3, Lpun;->e:Lqbk;

    iget p4, p3, Lpun;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lpun;->a:I

    invoke-virtual {p0, p2}, Ljpi;->a(Lpur;)V

    :cond_2
    iput-object p1, p0, Ljpi;->q:Lqbn;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqbn;Lqce;Ljava/lang/String;FF)V
    .locals 2

    new-instance v0, Lfjb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfjb;-><init>(Lqbn;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfjb;->a(F)Lfjb;

    invoke-virtual {v0, p4}, Lfjb;->b(F)Lfjb;

    sget-object p3, Lqbn;->PANORAMA:Lqbn;

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqcc;->d:Lqcc;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lqcb;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p3, p1, Lqcb;->b:Lqnz;

    check-cast p3, Lqcc;

    if-eqz p2, :cond_2

    iget p4, p3, Lqcc;->a:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lqcc;->a:I

    iget p2, p2, Lqce;->value:I

    iput p2, p3, Lqcc;->b:I

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lqcb;->b:Lqnz;

    check-cast p2, Lqcc;

    iget p3, p2, Lqcc;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lqcc;->a:I

    iput p5, p2, Lqcc;->c:F

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqcc;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfjb;->b:Lpvn;

    invoke-virtual {p2}, Lqny;->c()V

    iget-object p2, p2, Lpvn;->b:Lqnz;

    check-cast p2, Lpvo;

    iput-object p1, p2, Lpvo;->s:Lqcc;

    iget p1, p2, Lpvo;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lpvo;->a:I

    goto :goto_0

    :cond_1
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljpi;->a(Lfjb;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqbn;Lqch;Lpzj;Lqcq;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljpi;->n:J

    sget-object v0, Lpvm;->g:Lpvm;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpvl;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpvl;->b:Lqnz;

    check-cast v1, Lpvm;

    if-eqz p1, :cond_4

    iget v2, v1, Lpvm;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpvm;->a:I

    iget p1, p1, Lqbn;->value:I

    iput p1, v1, Lpvm;->b:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpvl;->b:Lqnz;

    check-cast p1, Lpvm;

    iput-object p3, p1, Lpvm;->c:Lpzj;

    iget p3, p1, Lpvm;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lpvm;->a:I

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpvl;->b:Lqnz;

    check-cast p1, Lpvm;

    iput-object p2, p1, Lpvm;->d:Lqch;

    iget p2, p1, Lpvm;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpvm;->a:I

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpvl;->b:Lqnz;

    check-cast p1, Lpvm;

    iput-object p4, p1, Lpvm;->e:Lqcq;

    iget p2, p1, Lpvm;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpvm;->a:I

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p3, v0, Lpvl;->b:Lqnz;

    check-cast p3, Lpvm;

    iget p4, p3, Lpvm;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lpvm;->a:I

    iput-wide p1, p3, Lpvm;->f:J

    :goto_3
    sget-object p1, Lpun;->T:Lpun;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    check-cast p1, Lpur;

    sget-object p2, Lpuu;->CAPTURE_COMPUTE:Lpuu;

    invoke-virtual {p1, p2}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {p1}, Lqny;->c()V

    iget-object p2, p1, Lpur;->b:Lqnz;

    check-cast p2, Lpun;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpvm;

    iput-object p3, p2, Lpun;->k:Lpvm;

    iget p3, p2, Lpun;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lpun;->a:I

    invoke-virtual {p0, p1}, Ljpi;->a(Lpur;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqcx;)V
    .locals 2

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->PHOTOBOOTH_SESSION_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lpun;->H:Lqcx;

    iget p1, v1, Lpun;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqdx;Z)V
    .locals 6

    sget-object v0, Lqdv;->d:Lqdv;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lqdy;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqdy;->b:Lqnz;

    check-cast v1, Lqdv;

    if-eqz p1, :cond_0

    iget v2, v1, Lqdv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqdv;->a:I

    iget p1, p1, Lqdx;->value:I

    iput p1, v1, Lqdv;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lqdy;->b:Lqnz;

    check-cast p1, Lqdv;

    iget v1, p1, Lqdv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lqdv;->a:I

    iput-boolean p2, p1, Lqdv;->c:Z

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    move-object v3, p1

    check-cast v3, Lqdv;

    sget-object v1, Lpxc;->SELFIE_FLASH_TOGGLE:Lpxc;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljpi;->a(Lpxc;Lqem;Lqdv;Lptt;Lqfj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqeo;)V
    .locals 2

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->THERMAL_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lpun;->G:Lqeo;

    iget p1, v1, Lpun;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lqfg;)V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->WEAR_SESSION_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpur;->b:Lqnz;

    check-cast v1, Lpun;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lpun;->O:Lqfg;

    iget p1, v1, Lpun;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Ljpi;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-wide v2, p0, Ljpi;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sget-object v4, Lpun;->T:Lpun;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    check-cast v4, Lpur;

    sget-object v5, Lpuu;->BLOCK_SHOT:Lpuu;

    invoke-virtual {v4, v5}, Lpur;->a(Lpuu;)Lpur;

    sget-object v5, Lpuc;->e:Lpuc;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    check-cast v5, Lpub;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v6, v5, Lpub;->b:Lqnz;

    check-cast v6, Lpuc;

    iget v7, v6, Lpuc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpuc;->a:I

    iput-wide v2, v6, Lpuc;->b:J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v2, v5, Lpub;->b:Lqnz;

    check-cast v2, Lpuc;

    iget v3, v2, Lpuc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpuc;->a:I

    iput-wide v0, v2, Lpuc;->c:J

    iget-object v2, p0, Ljpi;->q:Lqbn;

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v3, v5, Lpub;->b:Lqnz;

    check-cast v3, Lpuc;

    if-eqz v2, :cond_1

    iget v6, v3, Lpuc;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lpuc;->a:I

    iget v2, v2, Lqbn;->value:I

    iput v2, v3, Lpuc;->d:I

    invoke-virtual {v4}, Lqny;->c()V

    iget-object v2, v4, Lpur;->b:Lqnz;

    check-cast v2, Lpun;

    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpuc;

    iput-object v3, v2, Lpun;->t:Lpuc;

    iget v3, v2, Lpun;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lpun;->a:I

    invoke-virtual {p0, v4}, Ljpi;->a(Lpur;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-wide v0, p0, Ljpi;->p:J

    iput-boolean p1, p0, Ljpi;->o:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CONTROL_USED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpxt;->d:Lpxt;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpxw;

    if-eqz p1, :cond_0

    sget-object p1, Lpxs;->PHOTO:Lpxs;

    goto :goto_0

    :cond_0
    sget-object p1, Lpxs;->VIDEO:Lpxs;

    :goto_0
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxw;->b:Lqnz;

    check-cast v2, Lpxt;

    if-eqz p1, :cond_2

    iget v3, v2, Lpxt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpxt;->a:I

    iget p1, p1, Lpxs;->value:I

    iput p1, v2, Lpxt;->b:I

    invoke-static {p2}, Ljpi;->a(Landroid/graphics/PointF;)Lqfa;

    move-result-object p1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p2, v1, Lpxw;->b:Lqnz;

    check-cast p2, Lpxt;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lpxt;->c:Lqfa;

    iget p1, p2, Lpxt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpxt;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lpxt;

    iput-object p2, p1, Lpun;->J:Lpxt;

    iget p2, p1, Lpun;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 4

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CONTROL_USED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpxv;->e:Lpxv;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpxy;

    if-eqz p1, :cond_0

    sget-object p1, Lpxs;->PHOTO:Lpxs;

    goto :goto_0

    :cond_0
    sget-object p1, Lpxs;->VIDEO:Lpxs;

    :goto_0
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxy;->b:Lqnz;

    check-cast v2, Lpxv;

    if-eqz p1, :cond_2

    iget v3, v2, Lpxv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpxv;->a:I

    iget p1, p1, Lpxs;->value:I

    iput p1, v2, Lpxv;->b:I

    invoke-static {p2}, Ljpi;->a(Landroid/graphics/PointF;)Lqfa;

    move-result-object p1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p2, v1, Lpxy;->b:Lqnz;

    check-cast p2, Lpxv;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lpxv;->c:Lqfa;

    iget p1, p2, Lpxv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lpxv;->a:I

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lpxy;->b:Lqnz;

    check-cast p1, Lpxv;

    iget p2, p1, Lpxv;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpxv;->a:I

    iput-wide p3, p1, Lpxv;->d:J

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpur;->b:Lqnz;

    check-cast p1, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Lpxv;

    iput-object p2, p1, Lpun;->K:Lpxv;

    iget p2, p1, Lpun;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lpun;->b:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 4

    sget-object v0, Lpzj;->o:Lpzj;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpzm;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzm;->b:Lqnz;

    check-cast v1, Lpzj;

    iget v2, v1, Lpzj;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lpzj;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lpzj;->m:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzm;->b:Lqnz;

    check-cast v1, Lpzj;

    iget v2, v1, Lpzj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpzj;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lpzj;->b:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzm;->b:Lqnz;

    check-cast v1, Lpzj;

    iget v3, v1, Lpzj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpzj;->a:I

    iput v2, v1, Lpzj;->c:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzm;->b:Lqnz;

    check-cast v1, Lpzj;

    iget v2, v1, Lpzj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpzj;->a:I

    iput-boolean p1, v1, Lpzj;->d:Z

    sget-object p1, Lpzl;->UNKNOWN_QUALITY:Lpzl;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lpzm;->b:Lqnz;

    check-cast v1, Lpzj;

    if-eqz p1, :cond_0

    iget v2, v1, Lpzj;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lpzj;->a:I

    iget p1, p1, Lpzl;->value:I

    iput p1, v1, Lpzj;->n:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget v1, p1, Lpzj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lpzj;->a:I

    iput-boolean p2, p1, Lpzj;->e:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpzj;->a:I

    iput-boolean p3, p1, Lpzj;->f:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpzj;->a:I

    iput-boolean p4, p1, Lpzj;->g:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpzj;->a:I

    iput-boolean p5, p1, Lpzj;->h:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpzj;->a:I

    iput-boolean p6, p1, Lpzj;->i:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lpzj;->a:I

    iput-boolean p7, p1, Lpzj;->j:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lpzj;->a:I

    iput-boolean p8, p1, Lpzj;->k:Z

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpzm;->b:Lqnz;

    check-cast p1, Lpzj;

    iget p2, p1, Lpzj;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpzj;->a:I

    iput-boolean p9, p1, Lpzj;->l:Z

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    move-object p5, p1

    check-cast p5, Lpzj;

    sget-object p3, Lqbn;->LENS_BLUR:Lqbn;

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Ljpi;->a(Lqbn;Lqch;Lpzj;Lqcq;Ljava/lang/Long;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->PREFERENCES_EVENT:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lqdj;->d:Lqdj;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lqdm;

    sget-object v2, Lqdq;->RESTORE:Lqdq;

    invoke-virtual {v1, v2}, Lqdm;->a(Lqdq;)Lqdm;

    sget-object v2, Lqdl;->START:Lqdl;

    invoke-virtual {v1, v2}, Lqdm;->a(Lqdl;)Lqdm;

    invoke-virtual {v0, v1}, Lpur;->a(Lqdm;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final b(JLjca;Lpwn;Lpwn;)V
    .locals 6

    sget-object v0, Lpue;->c:Lpue;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {p3}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpue;

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAPTURE_PROFILE_ABORTED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvx;->f:Lpvx;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwa;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwa;->b:Lqnz;

    check-cast v2, Lpvx;

    iget v3, v2, Lpvx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvx;->a:I

    iput-wide p1, v2, Lpvx;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpwa;->b:Lqnz;

    check-cast v4, Lpvx;

    iget v5, v4, Lpvx;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpvx;->a:I

    iput-wide v2, v4, Lpvx;->d:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwa;->b:Lqnz;

    check-cast v2, Lpvx;

    if-eqz p3, :cond_1

    iput-object p3, v2, Lpvx;->b:Lpue;

    iget v3, v2, Lpvx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpvx;->a:I

    invoke-static {p4, p5}, Ljpi;->a(Lpwn;Lpwn;)Lpwl;

    move-result-object p4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p5, v1, Lpwa;->b:Lqnz;

    check-cast p5, Lpvx;

    if-eqz p4, :cond_0

    iput-object p4, p5, Lpvx;->e:Lpwl;

    iget p4, p5, Lpvx;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpvx;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p4, v0, Lpur;->b:Lqnz;

    check-cast p4, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p5

    check-cast p5, Lqnz;

    check-cast p5, Lpvx;

    iput-object p5, p4, Lpun;->p:Lpvx;

    iget p5, p4, Lpun;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lpun;->a:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(JLjca;Lpwn;Lpwn;)V
    .locals 6

    sget-object v0, Lpue;->c:Lpue;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpud;

    invoke-static {p3}, Ljpi;->a(Ljca;)Lpuh;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpud;->a(Lpuh;)Lpud;

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p3

    check-cast p3, Lqnz;

    check-cast p3, Lpue;

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAPTURE_PROFILE_FAILED:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpwd;->f:Lpwd;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpwg;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwg;->b:Lqnz;

    check-cast v2, Lpwd;

    iget v3, v2, Lpwd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpwd;->a:I

    iput-wide p1, v2, Lpwd;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpwg;->b:Lqnz;

    check-cast v4, Lpwd;

    iget v5, v4, Lpwd;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpwd;->a:I

    iput-wide v2, v4, Lpwd;->d:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpwg;->b:Lqnz;

    check-cast v2, Lpwd;

    if-eqz p3, :cond_1

    iput-object p3, v2, Lpwd;->b:Lpue;

    iget v3, v2, Lpwd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpwd;->a:I

    invoke-static {p4, p5}, Ljpi;->a(Lpwn;Lpwn;)Lpwl;

    move-result-object p4

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p5, v1, Lpwg;->b:Lqnz;

    check-cast p5, Lpwd;

    if-eqz p4, :cond_0

    iput-object p4, p5, Lpwd;->e:Lpwl;

    iget p4, p5, Lpwd;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lpwd;->a:I

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p4, v0, Lpur;->b:Lqnz;

    check-cast p4, Lpun;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p5

    check-cast p5, Lqnz;

    check-cast p5, Lpwd;

    iput-object p5, p4, Lpun;->u:Lpwd;

    iget p5, p4, Lpun;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lpun;->a:I

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Ljpi;->a(ILjava/lang/String;JLpue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljpi;->h:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Ljpi;->j:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAMERA_FAILURE:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpuv;->i:Lpuv;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpuy;

    sget-object v2, Lpux;->MEDIA_RECORDER_ERROR:Lpux;

    invoke-virtual {v1, v2}, Lpuy;->a(Lpux;)Lpuy;

    iget-object v2, p0, Ljpi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpuy;->a(Ljava/lang/String;)Lpuy;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuy;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAMERA_PREWARM:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvc;->c:Lpvc;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpvb;

    sget-object v2, Lpve;->PREWARM:Lpve;

    invoke-virtual {v1, v2}, Lpvb;->a(Lpve;)Lpvb;

    invoke-virtual {v0, v1}, Lpur;->a(Lpvb;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAMERA_PREWARM:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvc;->c:Lpvc;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpvb;

    sget-object v2, Lpve;->COOLDOWN:Lpve;

    invoke-virtual {v1, v2}, Lpvb;->a(Lpve;)Lpvb;

    invoke-virtual {v0, v1}, Lpur;->a(Lpvb;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->CAMERA_PREWARM:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lpvc;->c:Lpvc;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpvb;

    sget-object v2, Lpve;->PREWARM_TIMEOUT:Lpve;

    invoke-virtual {v1, v2}, Lpvb;->a(Lpve;)Lpvb;

    invoke-virtual {v0, v1}, Lpur;->a(Lpvb;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljpi;->j:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->ADVICE_SHOWN:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lptq;->c:Lptq;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lptu;

    sget-object v2, Lptp;->SCENE_DISTANCE_TOO_CLOSE:Lptp;

    invoke-virtual {v1, v2}, Lptu;->a(Lptp;)Lptu;

    invoke-virtual {v0, v1}, Lpur;->a(Lptu;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lpun;->T:Lpun;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpur;

    sget-object v1, Lpuu;->ADVICE_SHOWN:Lpuu;

    invoke-virtual {v0, v1}, Lpur;->a(Lpuu;)Lpur;

    sget-object v1, Lptq;->c:Lptq;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lptu;

    sget-object v2, Lptp;->DIRTY_LENS:Lptp;

    invoke-virtual {v1, v2}, Lptu;->a(Lptp;)Lptu;

    invoke-virtual {v0, v1}, Lpur;->a(Lptu;)Lpur;

    invoke-virtual {p0, v0}, Ljpi;->a(Lpur;)V

    return-void
.end method
