.class public final Lgce;
.super Lbqa;
.source "PG"


# instance fields
.field private final a:Lbpe;

.field private final b:Lbpz;

.field private final c:Ljtw;

.field private final d:Ljnh;

.field private final e:Lcot;

.field private final f:Lirl;

.field private final g:Lird;

.field private final h:Llgt;

.field private final i:Lkjs;

.field private final j:Ljug;

.field private final k:Lmrj;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final m:Lksj;

.field private final n:Lfit;

.field private final o:Ldqs;

.field private final p:Ldpr;

.field private final q:Ljdt;

.field private final r:Ljfe;

.field private final s:Lhsx;

.field private final t:Lmsz;

.field private final u:Lbjx;

.field private final v:Lmtt;

.field private final w:Ljava/util/Set;

.field private final x:Lmtt;

.field private final y:Lnba;


# direct methods
.method constructor <init>(Lbpe;Lbpz;Ljtw;Ljnh;Lcot;Lirl;Lird;Lmtt;Lbjx;Llgt;Lkjs;Ljug;Lmrj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lfit;Ldqs;Ldpr;Ljdt;Ljfe;Lhsx;Lmtt;Ljava/util/Set;Lmtt;Lnba;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lbqa;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgce;->a:Lbpe;

    move-object v1, p2

    iput-object v1, v0, Lgce;->b:Lbpz;

    move-object v1, p3

    iput-object v1, v0, Lgce;->c:Ljtw;

    move-object v1, p4

    iput-object v1, v0, Lgce;->d:Ljnh;

    move-object v1, p5

    iput-object v1, v0, Lgce;->e:Lcot;

    move-object v1, p6

    iput-object v1, v0, Lgce;->f:Lirl;

    move-object v1, p7

    iput-object v1, v0, Lgce;->g:Lird;

    move-object v1, p10

    iput-object v1, v0, Lgce;->h:Llgt;

    move-object v1, p11

    iput-object v1, v0, Lgce;->i:Lkjs;

    move-object v1, p12

    iput-object v1, v0, Lgce;->j:Ljug;

    move-object v1, p13

    iput-object v1, v0, Lgce;->k:Lmrj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgce;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgce;->m:Lksj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgce;->n:Lfit;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgce;->o:Ldqs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgce;->p:Ldpr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgce;->q:Ljdt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgce;->r:Ljfe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgce;->s:Lhsx;

    move-object v1, p8

    iput-object v1, v0, Lgce;->t:Lmsz;

    move-object v1, p9

    iput-object v1, v0, Lgce;->u:Lbjx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgce;->v:Lmtt;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgce;->w:Ljava/util/Set;

    move-object/from16 v1, p24

    iput-object v1, v0, Lgce;->x:Lmtt;

    move-object/from16 v1, p25

    iput-object v1, v0, Lgce;->y:Lnba;

    return-void
.end method


# virtual methods
.method protected final a(Lbpa;)Lbqg;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v29, Lgae;

    move-object/from16 v1, v29

    iget-object v2, v0, Lgce;->a:Lbpe;

    iget-object v3, v0, Lgce;->b:Lbpz;

    iget-object v6, v0, Lgce;->d:Ljnh;

    iget-object v7, v0, Lgce;->e:Lcot;

    iget-object v8, v0, Lgce;->f:Lirl;

    iget-object v9, v0, Lgce;->g:Lird;

    iget-object v10, v0, Lgce;->c:Ljtw;

    iget-object v5, v0, Lgce;->u:Lbjx;

    invoke-interface {v5}, Lbjx;->b()Lmql;

    move-result-object v11

    iget-object v12, v0, Lgce;->k:Lmrj;

    iget-object v13, v0, Lgce;->t:Lmsz;

    iget-object v14, v0, Lgce;->h:Llgt;

    iget-object v15, v0, Lgce;->i:Lkjs;

    iget-object v5, v0, Lgce;->j:Ljug;

    move-object/from16 v16, v5

    iget-object v5, v0, Lgce;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v17, v5

    iget-object v5, v0, Lgce;->m:Lksj;

    move-object/from16 v18, v5

    iget-object v5, v0, Lgce;->n:Lfit;

    move-object/from16 v19, v5

    iget-object v5, v0, Lgce;->o:Ldqs;

    move-object/from16 v20, v5

    iget-object v5, v0, Lgce;->p:Ldpr;

    move-object/from16 v21, v5

    iget-object v5, v0, Lgce;->q:Ljdt;

    move-object/from16 v22, v5

    iget-object v5, v0, Lgce;->r:Ljfe;

    move-object/from16 v23, v5

    iget-object v5, v0, Lgce;->s:Lhsx;

    move-object/from16 v24, v5

    iget-object v5, v0, Lgce;->v:Lmtt;

    move-object/from16 v25, v5

    iget-object v5, v0, Lgce;->w:Ljava/util/Set;

    move-object/from16 v26, v5

    iget-object v5, v0, Lgce;->x:Lmtt;

    move-object/from16 v27, v5

    iget-object v5, v0, Lgce;->y:Lnba;

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v28}, Lgae;-><init>(Lbpe;Lbpz;Lbox;ZLjnh;Lcot;Lirl;Lird;Ljtw;Lmql;Lmrj;Lmsz;Llgt;Lkjs;Ljug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lfit;Ldqs;Ldpr;Ljdt;Ljfe;Lhsy;Lmtt;Ljava/util/Set;Lmtt;Lnba;)V

    return-object v29
.end method
