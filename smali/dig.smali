.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;

.field private final k:Lrmt;

.field private final l:Lrmt;

.field private final m:Lrmt;

.field private final n:Lrmt;

.field private final o:Lrmt;

.field private final p:Lrmt;

.field private final q:Lrmt;

.field private final r:Lrmt;

.field private final s:Lrmt;

.field private final t:Lrmt;

.field private final u:Lrmt;

.field private final v:Lrmt;

.field private final w:Lrmt;

.field private final x:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldig;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Ldig;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Ldig;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Ldig;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Ldig;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Ldig;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Ldig;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Ldig;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Ldig;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Ldig;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Ldig;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Ldig;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Ldig;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldig;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldig;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldig;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldig;->q:Lrmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldig;->r:Lrmt;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldig;->s:Lrmt;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldig;->t:Lrmt;

    move-object/from16 v1, p21

    iput-object v1, v0, Ldig;->u:Lrmt;

    move-object/from16 v1, p22

    iput-object v1, v0, Ldig;->v:Lrmt;

    move-object/from16 v1, p23

    iput-object v1, v0, Ldig;->w:Lrmt;

    move-object/from16 v1, p24

    iput-object v1, v0, Ldig;->x:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    new-instance v26, Ldif;

    move-object/from16 v1, v26

    iget-object v2, v0, Ldig;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldig;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Ldig;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbph;

    iget-object v5, v0, Ldig;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpf;

    iget-object v6, v0, Ldig;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpo;

    iget-object v7, v0, Ldig;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldhz;

    iget-object v8, v0, Ldig;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iget-object v9, v0, Ldig;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmrj;

    iget-object v10, v0, Ldig;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfgs;

    iget-object v11, v0, Ldig;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldkp;

    iget-object v12, v0, Ldig;->k:Lrmt;

    invoke-static {v12}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v12

    iget-object v13, v0, Ldig;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldks;

    iget-object v14, v0, Ldig;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldko;

    iget-object v15, v0, Ldig;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkei;

    move-object/from16 v27, v1

    iget-object v1, v0, Ldig;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldiu;

    iget-object v1, v0, Ldig;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkek;

    iget-object v1, v0, Ldig;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lksv;

    iget-object v1, v0, Ldig;->r:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Ldig;->s:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbpe;

    iget-object v1, v0, Ldig;->t:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lfit;

    iget-object v1, v0, Ldig;->u:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljgd;

    iget-object v1, v0, Ldig;->v:Lrmt;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldig;->w:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Ldig;->x:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lnba;

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v25}, Ldif;-><init>(Landroid/app/Activity;Landroid/content/Context;Lbph;Lbpf;Lbpo;Ldhz;Landroid/view/WindowManager;Lmrj;Lfgs;Ldkp;Lrls;Ldks;Ldko;Lkei;Ldiu;Lkek;Lksv;ZLbpe;Lfit;Ljgd;Lrmt;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lnba;)V

    return-object v26
.end method
