.class public final Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lier;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbjv;

.field public final e:Lkwy;

.field public final f:Ljbo;

.field public final g:Ljet;

.field public final h:Ljed;

.field public final i:Lcqe;

.field public final j:Ldpg;

.field public final k:Ljsx;

.field public final l:Lfit;

.field public final m:Lctf;

.field public final n:Lkek;

.field public final o:Lbqc;

.field public final p:Ljth;

.field public final q:Lmrj;

.field public final r:Z

.field public final s:Ljbt;

.field public final t:Landroid/app/Activity;

.field private final u:Lbjx;

.field private final v:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbjv;Lfgs;Lbjx;Lkwy;Ljbo;Ljet;Ljed;Lcqe;Ldpg;Ljsx;Lfit;Lctf;Lkek;Lbqc;Ljth;Ljava/util/concurrent/Executor;Lmrj;ZLandroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lifb;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lifb;->c:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Lifb;->d:Lbjv;

    move-object v1, p5

    iput-object v1, v0, Lifb;->u:Lbjx;

    move-object v1, p6

    iput-object v1, v0, Lifb;->e:Lkwy;

    move-object v1, p7

    iput-object v1, v0, Lifb;->f:Ljbo;

    move-object v1, p8

    iput-object v1, v0, Lifb;->g:Ljet;

    move-object v1, p9

    iput-object v1, v0, Lifb;->h:Ljed;

    move-object v1, p10

    iput-object v1, v0, Lifb;->i:Lcqe;

    move-object v1, p11

    iput-object v1, v0, Lifb;->j:Ldpg;

    move-object v1, p12

    iput-object v1, v0, Lifb;->k:Ljsx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lifb;->l:Lfit;

    move-object/from16 v1, p14

    iput-object v1, v0, Lifb;->m:Lctf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lifb;->n:Lkek;

    move-object/from16 v1, p16

    iput-object v1, v0, Lifb;->o:Lbqc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lifb;->p:Ljth;

    move-object/from16 v1, p18

    iput-object v1, v0, Lifb;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Lifb;->q:Lmrj;

    move/from16 v1, p20

    iput-boolean v1, v0, Lifb;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lifb;->t:Landroid/app/Activity;

    new-instance v1, Lifm;

    invoke-direct {v1, p0}, Lifm;-><init>(Lifb;)V

    iput-object v1, v0, Lifb;->s:Ljbt;

    new-instance v1, Lifo;

    invoke-direct {v1, p0}, Lifo;-><init>(Lifb;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Lfgs;->a(Lfhm;)Lfhm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lifb;->g:Ljet;

    iget-object v1, p0, Lifb;->s:Ljbt;

    invoke-virtual {v0, v1}, Ljet;->a(Ljbt;)V

    iget-object v0, p0, Lifb;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    new-instance v1, Life;

    invoke-direct {v1, p0}, Life;-><init>(Lifb;)V

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lifb;->o:Lbqc;

    new-instance v1, Lifl;

    invoke-direct {v1, p0}, Lifl;-><init>(Lifb;)V

    invoke-interface {v0, v1}, Lbqc;->a(Lbpq;)V

    iget-object v0, p0, Lifb;->o:Lbqc;

    new-instance v1, Lifk;

    invoke-direct {v1, p0}, Lifk;-><init>(Lifb;)V

    invoke-interface {v0, v1}, Lbqc;->a(Lmzq;)V

    iget-object v0, p0, Lifb;->n:Lkek;

    invoke-interface {v0}, Lkek;->a()V

    iget-object v0, p0, Lifb;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->b()Lmql;

    move-result-object v0

    iget-object v1, p0, Lifb;->n:Lkek;

    new-instance v2, Lifd;

    invoke-direct {v2, p0}, Lifd;-><init>(Lifb;)V

    invoke-interface {v1, v2}, Lkek;->a(Lken;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifb;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Liff;

    invoke-direct {v1, p0}, Liff;-><init>(Lifb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
