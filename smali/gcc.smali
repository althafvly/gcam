.class public final Lgcc;
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

.field private final h:Lmsz;

.field private final i:Lmrj;

.field private final j:Lbjx;

.field private final k:Llgt;

.field private final l:Lkjs;

.field private final m:Ljug;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final o:Lksj;

.field private final p:Lfit;

.field private final q:Ldqs;

.field private final r:Ldpr;

.field private final s:Ljdt;

.field private final t:Ljfe;

.field private final u:Lhsx;

.field private final v:Lmtt;

.field private final w:Ljava/util/Set;

.field private final x:Lnba;


# direct methods
.method constructor <init>(Lbpe;Lbpz;Ljtw;Ljnh;Lcot;Lirl;Lird;Lmtt;Lbjx;Lmrj;Llgt;Lkjs;Ljug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lfit;Ldqs;Ldpr;Ljdt;Ljfe;Lhsx;Lmtt;Ljava/util/Set;Lnba;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lbqa;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgcc;->a:Lbpe;

    move-object v1, p2

    iput-object v1, v0, Lgcc;->b:Lbpz;

    move-object v1, p3

    iput-object v1, v0, Lgcc;->c:Ljtw;

    move-object v1, p4

    iput-object v1, v0, Lgcc;->d:Ljnh;

    move-object v1, p5

    iput-object v1, v0, Lgcc;->e:Lcot;

    move-object v1, p6

    iput-object v1, v0, Lgcc;->f:Lirl;

    move-object v1, p7

    iput-object v1, v0, Lgcc;->g:Lird;

    move-object v1, p8

    iput-object v1, v0, Lgcc;->h:Lmsz;

    move-object v1, p10

    iput-object v1, v0, Lgcc;->i:Lmrj;

    move-object v1, p9

    iput-object v1, v0, Lgcc;->j:Lbjx;

    move-object v1, p11

    iput-object v1, v0, Lgcc;->k:Llgt;

    move-object v1, p12

    iput-object v1, v0, Lgcc;->l:Lkjs;

    move-object v1, p13

    iput-object v1, v0, Lgcc;->m:Ljug;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgcc;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgcc;->o:Lksj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgcc;->p:Lfit;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgcc;->q:Ldqs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgcc;->r:Ldpr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgcc;->s:Ljdt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgcc;->t:Ljfe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgcc;->u:Lhsx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgcc;->v:Lmtt;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgcc;->w:Ljava/util/Set;

    move-object/from16 v1, p24

    iput-object v1, v0, Lgcc;->x:Lnba;

    return-void
.end method


# virtual methods
.method protected final a(Lbpa;)Lbqg;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v29, Lgae;

    move-object/from16 v1, v29

    iget-object v2, v0, Lgcc;->a:Lbpe;

    iget-object v3, v0, Lgcc;->b:Lbpz;

    iget-object v6, v0, Lgcc;->d:Ljnh;

    iget-object v7, v0, Lgcc;->e:Lcot;

    iget-object v8, v0, Lgcc;->f:Lirl;

    iget-object v9, v0, Lgcc;->g:Lird;

    iget-object v10, v0, Lgcc;->c:Ljtw;

    iget-object v5, v0, Lgcc;->j:Lbjx;

    invoke-interface {v5}, Lbjx;->b()Lmql;

    move-result-object v11

    iget-object v12, v0, Lgcc;->i:Lmrj;

    iget-object v13, v0, Lgcc;->h:Lmsz;

    iget-object v14, v0, Lgcc;->k:Llgt;

    iget-object v15, v0, Lgcc;->l:Lkjs;

    iget-object v5, v0, Lgcc;->m:Ljug;

    move-object/from16 v16, v5

    iget-object v5, v0, Lgcc;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v17, v5

    iget-object v5, v0, Lgcc;->o:Lksj;

    move-object/from16 v18, v5

    iget-object v5, v0, Lgcc;->p:Lfit;

    move-object/from16 v19, v5

    iget-object v5, v0, Lgcc;->q:Ldqs;

    move-object/from16 v20, v5

    iget-object v5, v0, Lgcc;->r:Ldpr;

    move-object/from16 v21, v5

    iget-object v5, v0, Lgcc;->s:Ljdt;

    move-object/from16 v22, v5

    iget-object v5, v0, Lgcc;->t:Ljfe;

    move-object/from16 v23, v5

    iget-object v5, v0, Lgcc;->u:Lhsx;

    move-object/from16 v24, v5

    iget-object v5, v0, Lgcc;->v:Lmtt;

    move-object/from16 v25, v5

    iget-object v5, v0, Lgcc;->w:Ljava/util/Set;

    move-object/from16 v26, v5

    new-instance v5, Lmsl;

    move-object/from16 v27, v5

    const/16 v28, 0x1

    move-object/from16 p1, v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lgcc;->x:Lnba;

    move-object/from16 v28, v1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lgae;-><init>(Lbpe;Lbpz;Lbox;ZLjnh;Lcot;Lirl;Lird;Ljtw;Lmql;Lmrj;Lmsz;Llgt;Lkjs;Ljug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lfit;Ldqs;Ldpr;Ljdt;Ljfe;Lhsy;Lmtt;Ljava/util/Set;Lmtt;Lnba;)V

    return-object v29
.end method
