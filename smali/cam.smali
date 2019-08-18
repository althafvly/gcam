.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdx;
.implements Lceb;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lcbd;

.field public final B:Ljet;

.field private final C:Lnpr;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lctf;

.field private final F:Lcbw;

.field private final G:Lcby;

.field private final H:Lflh;

.field private final I:Lced;

.field private final J:Lciz;

.field public final b:Lcdy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbqc;

.field public final e:Lmrj;

.field public final f:Lhsx;

.field public final g:Lkqv;

.field public final h:Lctp;

.field public final i:Lcca;

.field public final j:Lchj;

.field public final k:Lccg;

.field public final l:Lfmu;

.field public final m:Ljava/lang/Object;

.field public final n:Lbvo;

.field public final o:Lldv;

.field public final p:Ljava/util/List;

.field public final q:Lcgu;

.field public final r:Lciy;

.field public final s:Lcgy;

.field public final t:Ljub;

.field public final u:Lpdn;

.field public v:Z

.field public final w:Ljava/util/List;

.field public x:Lcbg;

.field public final y:Lcbs;

.field public final z:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcdy;Ljava/util/concurrent/Executor;Lnpr;Ljava/util/concurrent/Executor;Lbqc;Lmrj;Lhsx;Lctf;Lkqv;Lctp;Lcbw;Lcby;Lcca;Lchj;Lccg;Lfmu;Lflh;Ljsx;Lbvo;Lbef;Lcbs;Ljet;Lced;Lcgu;Lcgy;Lciy;Ljub;Lpdn;Lciz;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcam;->m:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcam;->p:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcam;->v:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcam;->w:Ljava/util/List;

    sget-object v3, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v2, v3}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v3

    invoke-virtual {v3, p1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v3

    check-cast v3, Lcdy;

    iput-object v3, v0, Lcam;->b:Lcdy;

    move-object v3, p2

    iput-object v3, v0, Lcam;->c:Ljava/util/concurrent/Executor;

    move-object v3, p3

    iput-object v3, v0, Lcam;->C:Lnpr;

    move-object v3, p4

    iput-object v3, v0, Lcam;->D:Ljava/util/concurrent/Executor;

    move-object v3, p5

    iput-object v3, v0, Lcam;->d:Lbqc;

    move-object v3, p6

    iput-object v3, v0, Lcam;->e:Lmrj;

    move-object v3, p7

    iput-object v3, v0, Lcam;->f:Lhsx;

    move-object v3, p8

    iput-object v3, v0, Lcam;->E:Lctf;

    move-object v3, p9

    iput-object v3, v0, Lcam;->g:Lkqv;

    move-object v3, p10

    iput-object v3, v0, Lcam;->h:Lctp;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcam;->F:Lcbw;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcam;->G:Lcby;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcam;->i:Lcca;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcam;->j:Lchj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcam;->k:Lccg;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcam;->l:Lfmu;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcam;->H:Lflh;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcam;->z:Ljsx;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcam;->n:Lbvo;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcam;->y:Lcbs;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcam;->B:Ljet;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcam;->I:Lced;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcam;->q:Lcgu;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcam;->r:Lciy;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcam;->s:Lcgy;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcam;->t:Ljub;

    move-object/from16 v3, p28

    iput-object v3, v0, Lcam;->u:Lpdn;

    iput-object v2, v0, Lcam;->J:Lciz;

    new-instance v4, Lcal;

    invoke-direct {v4, p0}, Lcal;-><init>(Lcam;)V

    iput-object v4, v0, Lcam;->o:Lldv;

    iget-object v4, v0, Lcam;->p:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v2, v4}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v4

    invoke-virtual {v4, p1}, Lmre;->a(Lnah;)Lnah;

    sget-object v1, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v2, v1}, Lciz;->a(Lcjc;)Lmre;

    move-result-object v1

    move-object/from16 v2, p20

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    sget-object v1, Lcbd;->NO_RECORDING:Lcbd;

    invoke-virtual {p0, v1}, Lcam;->a(Lcbd;)V

    invoke-virtual/range {p28 .. p28}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p28 .. p28}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbun;

    invoke-interface {v1}, Lbun;->a()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcam;->a(Z)Lqig;

    move-result-object v0

    new-instance v1, Lcaw;

    invoke-direct {v1, p1}, Lcaw;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcam;->e:Lmrj;

    invoke-static {v0, v1, p1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqig;
    .locals 5

    iget-object v0, p0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->RECORDING:Lcbd;

    if-eq v1, v2, :cond_0

    sget-object p1, Lcam;->a:Ljava/lang/String;

    iget-object v1, p0, Lcam;->A:Lcbd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2}, Lcig;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Lcbd;->STOPPING_RECORDING:Lcbd;

    invoke-virtual {p0, v1}, Lcam;->a(Lcbd;)V

    sget-object v1, Lcam;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcam;->p:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdx;

    invoke-interface {v3}, Lcdx;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcam;->x:Lcbg;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    invoke-virtual {v2, p1}, Lcbg;->a(Z)Lqig;

    move-result-object p1

    iget-object v3, p0, Lcam;->u:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcam;->u:Lpdn;

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbun;

    invoke-interface {v3}, Lbun;->c()V

    :cond_2
    new-instance v3, Lcax;

    invoke-direct {v3, v1}, Lcax;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcam;->D:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcam;->I:Lced;

    invoke-interface {v1}, Lced;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iget-object v3, v2, Lcbg;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v2, Lcbg;->v:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcam;->D:Ljava/util/concurrent/Executor;

    new-instance v4, Lcas;

    invoke-direct {v4, p0, v2, v1}, Lcas;-><init>(Lcam;ILqiy;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcar;

    invoke-direct {v1, p0}, Lcar;-><init>(Lcam;)V

    iget-object v2, p0, Lcam;->D:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    new-instance v1, Lcba;

    invoke-direct {v1, p0}, Lcba;-><init>(Lcam;)V

    iget-object v2, p0, Lcam;->e:Lmrj;

    invoke-static {p1, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    nop

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcam;->x:Lcbg;

    new-instance v1, Lcaz;

    invoke-direct {v1, p0}, Lcaz;-><init>(Lcam;)V

    iget-object v2, p0, Lcam;->e:Lmrj;

    invoke-static {p1, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcbd;)V
    .locals 4

    iget-object v0, p0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcam;->a:Ljava/lang/String;

    iget-object v2, p0, Lcam;->A:Lcbd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcam;->A:Lcbd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcid;)V
    .locals 2

    iget-object v0, p0, Lcam;->G:Lcby;

    iget-object v1, p0, Lcam;->C:Lnpr;

    invoke-virtual {v0, p1, v1}, Lcby;->a(Lcid;Lnpr;)V

    return-void
.end method

.method public final a(Lcig;)V
    .locals 3

    iget-object p1, p1, Lcig;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcid;

    sget-object v1, Lcam;->a:Ljava/lang/String;

    iget-object v2, v0, Lcid;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcam;->G:Lcby;

    iget-object v2, p0, Lcam;->C:Lnpr;

    invoke-virtual {v1, v0, v2}, Lcby;->a(Lcid;Lnpr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmxo;)V
    .locals 1

    iget-boolean v0, p1, Lmxo;->shouldTerminateRecording:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcap;

    invoke-direct {v0, p0, p1}, Lcap;-><init>(Lcam;Lmxo;)V

    invoke-direct {p0, v0}, Lcam;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcam;->i:Lcca;

    invoke-virtual {v0, p1}, Lcca;->a(Lmxo;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcaq;

    invoke-direct {v0, p0}, Lcaq;-><init>(Lcam;)V

    invoke-direct {p0, v0}, Lcam;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lcig;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcig;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lcig;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib;

    iget-object v2, p0, Lcam;->G:Lcby;

    iget-object v5, p0, Lcam;->C:Lnpr;

    iget-object v3, v2, Lcby;->a:Lfit;

    iget-object v2, v1, Lcib;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcib;->a:Lnde;

    iget v7, v1, Lcib;->g:F

    iget-boolean v8, v1, Lcib;->f:Z

    iget-wide v9, v1, Lcib;->j:J

    invoke-static {v9, v10}, Lldi;->d(J)J

    move-result-wide v9

    long-to-float v9, v9

    invoke-interface/range {v3 .. v9}, Lfit;->a(Ljava/lang/String;Lnpr;Lnde;FZF)V

    iget-object v2, p0, Lcam;->F:Lcbw;

    new-instance v3, Lflf;

    iget-object v4, v2, Lcbw;->b:Lflb;

    iget-object v5, v2, Lcbw;->c:Ljub;

    invoke-direct {v3, v4, v5}, Lflf;-><init>(Lflb;Ljub;)V

    iget-object v4, v1, Lcib;->b:Ljava/io/File;

    iput-object v4, v3, Lflf;->a:Ljava/io/File;

    iget-object v4, v1, Lcib;->c:Lpdn;

    iput-object v4, v3, Lflf;->b:Lpdn;

    iget-object v4, v1, Lcib;->d:Lntr;

    invoke-virtual {v3, v4}, Lflf;->a(Lntr;)Lflf;

    iget v4, v1, Lcib;->h:I

    invoke-static {v4}, Lnaf;->a(I)Lnaf;

    move-result-object v4

    iput-object v4, v3, Lflf;->c:Lnaf;

    iget-object v4, v1, Lcib;->e:Lnaj;

    invoke-virtual {v3, v4}, Lflf;->a(Lnaj;)Lflf;

    iget-wide v4, v1, Lcib;->i:J

    invoke-virtual {v3, v4, v5}, Lflf;->a(J)Lflf;

    iget-object v4, v1, Lcib;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lflf;->a(Ljava/lang/String;)Lflf;

    invoke-virtual {v3}, Lflf;->a()Lflc;

    move-result-object v3

    invoke-interface {v3}, Lflc;->a()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v2, Lcbw;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcam;->E:Lctf;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lctf;->a(Landroid/net/Uri;)Lctc;

    move-result-object v1

    iget-object v2, p0, Lcam;->d:Lbqc;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbps;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lbqc;->a(Lbps;Z)Z

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcam;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not insert video snapshot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into MediaStore"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcam;->a(Z)Lqig;

    move-result-object v0

    new-instance v1, Lcat;

    invoke-direct {v1, p0}, Lcat;-><init>(Lcam;)V

    iget-object v2, p0, Lcam;->e:Lmrj;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 5

    sget-object v0, Lcam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcam;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->CLOSED:Lcbd;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcam;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcam;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->STARTING_RECORDING:Lcbd;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcam;->e:Lmrj;

    new-instance v2, Lcao;

    invoke-direct {v2, p0}, Lcao;-><init>(Lcam;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->RECORDING:Lcbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lcam;->a(Z)Lqig;

    move-result-object v1

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Lcam;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->STARTING_RECORDING:Lcbd;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcam;->A:Lcbd;

    sget-object v2, Lcbd;->STOPPING_RECORDING:Lcbd;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcam;->e:Lmrj;

    new-instance v2, Lcan;

    invoke-direct {v2, p0}, Lcan;-><init>(Lcam;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcam;->x:Lcbg;

    if-eqz v1, :cond_5

    sget-object v1, Lcam;->a:Ljava/lang/String;

    const-string v2, "activeCamcorderRecordingSession was not closed properly. Closing now."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcam;->x:Lcbg;

    invoke-virtual {v1}, Lcbg;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcam;->x:Lcbg;

    :cond_5
    iget-object v1, p0, Lcam;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcbd;->CLOSED:Lcbd;

    invoke-virtual {p0, v1}, Lcam;->a(Lcbd;)V

    iget-object v1, p0, Lcam;->J:Lciz;

    sget-object v2, Lcjc;->CAPTURE_SESSION:Lcjc;

    invoke-virtual {v1, v2}, Lciz;->b(Lcjc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcam;->f:Lhsx;

    invoke-interface {v0}, Lhsx;->f()V

    iget-object v0, p0, Lcam;->j:Lchj;

    iget-object v1, v0, Lchj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lchj;->a()Lchj;

    iget-boolean v2, v0, Lchj;->e:Z

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lchj;->e:Z

    iget-object v2, v0, Lchj;->b:Lmsl;

    iget-object v3, v0, Lchj;->a:Lhsx;

    invoke-interface {v3}, Lhsx;->a()Lnaf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lchj;->a(Lnaf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmsl;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcam;->g:Lkqv;

    invoke-interface {v0}, Lkqv;->d()V

    iget-object v0, p0, Lcam;->k:Lccg;

    invoke-interface {v0}, Lccg;->d()V

    iget-object v0, p0, Lcam;->k:Lccg;

    invoke-interface {v0}, Lccg;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcbe;
    .locals 9

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v7

    iget-object v0, p0, Lcam;->z:Ljsx;

    invoke-interface {v0}, Ljsx;->b()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lcam;->H:Lflh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljca;->VIDEO:Ljca;

    iget-object v5, p0, Lcam;->b:Lcdy;

    invoke-interface {v5}, Lcdy;->a()Lmvn;

    move-result-object v5

    invoke-virtual {v5}, Lmvn;->a()Lmuw;

    move-result-object v5

    iget-object v6, v5, Lmuw;->mimeType:Lntr;

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lflh;->b(JLjava/lang/String;Ljca;Lqig;Lntr;)Lflp;

    move-result-object v0

    iget-object v1, p0, Lcam;->B:Ljet;

    sget-object v2, Ljca;->VIDEO:Ljca;

    invoke-virtual {v1, v8, v2, v0}, Ljet;->a(Landroid/net/Uri;Ljca;Lflp;)V

    new-instance v1, Lbxy;

    invoke-direct {v1, v8, v0, v7}, Lbxy;-><init>(Landroid/net/Uri;Lflp;Lqiy;)V

    return-object v1
.end method
