.class public final Lgsx;
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

    iput-object v1, v0, Lgsx;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Lgsx;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Lgsx;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Lgsx;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Lgsx;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Lgsx;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Lgsx;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Lgsx;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Lgsx;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Lgsx;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Lgsx;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lgsx;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Lgsx;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgsx;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgsx;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgsx;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgsx;->q:Lrmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgsx;->r:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lgsx;
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

    new-instance v19, Lgsx;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lgsx;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lgss;

    move-object/from16 v1, v19

    iget-object v2, v0, Lgsx;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmre;

    iget-object v3, v0, Lgsx;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsf;

    iget-object v4, v0, Lgsx;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrj;

    iget-object v5, v0, Lgsx;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhex;

    iget-object v6, v0, Lgsx;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaz;

    iget-object v7, v0, Lgsx;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbea;

    iget-object v8, v0, Lgsx;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqig;

    iget-object v9, v0, Lgsx;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmsz;

    iget-object v10, v0, Lgsx;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmsz;

    iget-object v11, v0, Lgsx;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhdk;

    iget-object v12, v0, Lgsx;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmsz;

    iget-object v13, v0, Lgsx;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsz;

    iget-object v14, v0, Lgsx;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmsz;

    iget-object v15, v0, Lgsx;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lglb;

    move-object/from16 v20, v1

    iget-object v1, v0, Lgsx;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, v0, Lgsx;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnau;

    iget-object v1, v0, Lgsx;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lgsx;->r:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmsz;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lgss;-><init>(Lmre;Lmsf;Lmrj;Lhex;Ldaz;Lbea;Lqig;Lmsz;Lmsz;Lhdk;Lmsz;Lmsz;Lmsz;Lglb;Lnau;Ljava/util/concurrent/Executor;Lmsz;)V

    return-object v19
.end method
