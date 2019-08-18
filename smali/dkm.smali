.class public final Ldkm;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldkm;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Ldkm;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Ldkm;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Ldkm;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Ldkm;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Ldkm;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Ldkm;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Ldkm;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Ldkm;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Ldkm;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Ldkm;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Ldkm;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Ldkm;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldkm;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldkm;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldkm;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldkm;->q:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Ldkl;

    move-object/from16 v1, v19

    iget-object v2, v0, Ldkm;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldkm;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldkm;->c:Lrmt;

    invoke-static {v4}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v4

    iget-object v5, v0, Ldkm;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkp;

    iget-object v6, v0, Ldkm;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqe;

    iget-object v7, v0, Ldkm;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjv;

    iget-object v8, v0, Ldkm;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljed;

    iget-object v9, v0, Ldkm;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfit;

    iget-object v10, v0, Ldkm;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v0, Ldkm;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lksv;

    iget-object v12, v0, Ldkm;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfgs;

    iget-object v13, v0, Ldkm;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmrj;

    iget-object v14, v0, Ldkm;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llcw;

    iget-object v15, v0, Ldkm;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkvl;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldkm;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkek;

    iget-object v1, v0, Ldkm;->p:Lrmt;

    invoke-static {v1}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v17

    iget-object v1, v0, Ldkm;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbkc;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Ldkl;-><init>(Landroid/content/Context;ZLrls;Ldkp;Lcqe;Lbjv;Ljed;Lfit;Landroid/app/Activity;Lksv;Lfgs;Lmrj;Llcw;Lkvl;Lkek;Lrls;Lbkc;)V

    return-object v19
.end method
