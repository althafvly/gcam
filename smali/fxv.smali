.class public final Lfxv;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfxv;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Lfxv;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Lfxv;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Lfxv;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Lfxv;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Lfxv;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Lfxv;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Lfxv;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Lfxv;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Lfxv;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Lfxv;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lfxv;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Lfxv;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfxv;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfxv;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfxv;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfxv;->q:Lrmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfxv;->r:Lrmt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfxv;->s:Lrmt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfxv;->t:Lrmt;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfxv;->u:Lrmt;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfxv;->v:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lfxv;
    .locals 24

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

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    new-instance v23, Lfxv;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lfxv;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v23
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lfxw;

    move-object/from16 v1, v23

    iget-object v2, v0, Lfxv;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfid;

    iget-object v3, v0, Lfxv;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, v0, Lfxv;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtw;

    iget-object v5, v0, Lfxv;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbo;

    iget-object v6, v0, Lfxv;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsx;

    iget-object v7, v0, Lfxv;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljal;

    iget-object v8, v0, Lfxv;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    iget-object v8, v0, Lfxv;->h:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhla;

    iget-object v9, v0, Lfxv;->i:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtt;

    iget-object v10, v0, Lfxv;->j:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtt;

    iget-object v11, v0, Lfxv;->k:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmtt;

    iget-object v12, v0, Lfxv;->l:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmtt;

    iget-object v13, v0, Lfxv;->m:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtt;

    iget-object v14, v0, Lfxv;->n:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmtt;

    iget-object v15, v0, Lfxv;->o:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmtt;

    move-object/from16 v24, v1

    iget-object v1, v0, Lfxv;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmtt;

    iget-object v1, v0, Lfxv;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lmtt;

    iget-object v1, v0, Lfxv;->r:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljgd;

    iget-object v1, v0, Lfxv;->s:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmtt;

    iget-object v1, v0, Lfxv;->t:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcot;

    iget-object v1, v0, Lfxv;->u:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljdd;

    iget-object v1, v0, Lfxv;->v:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljcl;

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lfxw;-><init>(Lfid;Lpdn;Ljtw;Ljbo;Lhsx;Ljal;Lhla;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Ljgd;Lmtt;Lcot;Ljdd;Ljcl;)V

    return-object v23
.end method
