.class public final Lkzu;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkzu;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Lkzu;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Lkzu;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Lkzu;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Lkzu;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Lkzu;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Lkzu;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Lkzu;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Lkzu;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Lkzu;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Lkzu;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lkzu;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Lkzu;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkzu;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkzu;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkzu;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkzu;->q:Lrmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkzu;->r:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lkzu;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lkzu;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lkzu;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lkym;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkzu;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lkzu;->b:Lrmt;

    iget-object v4, v0, Lkzu;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjx;

    iget-object v5, v0, Lkzu;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrj;

    iget-object v6, v0, Lkzu;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v0, Lkzu;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtt;

    iget-object v8, v0, Lkzu;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmtt;

    iget-object v9, v0, Lkzu;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtt;

    iget-object v10, v0, Lkzu;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdn;

    iget-object v11, v0, Lkzu;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lksv;

    iget-object v12, v0, Lkzu;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v13, v0, Lkzu;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhpo;

    iget-object v14, v0, Lkzu;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljgj;

    iget-object v15, v0, Lkzu;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v21, v1

    iget-object v1, v0, Lkzu;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llgt;

    iget-object v1, v0, Lkzu;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcnk;

    iget-object v1, v0, Lkzu;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnba;

    iget-object v1, v0, Lkzu;->r:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcot;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lkym;-><init>(Landroid/content/Context;Lrmt;Lbjx;Lmrj;Landroid/content/res/Resources;Lmtt;Lmtt;Lmtt;Lpdn;Lksv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpo;Ljgj;ZLlgt;Lcnk;Lnba;Lcot;)V

    return-object v20
.end method
