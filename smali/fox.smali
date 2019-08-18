.class public final Lfox;
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

    iput-object v1, v0, Lfox;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Lfox;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Lfox;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Lfox;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Lfox;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Lfox;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Lfox;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Lfox;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Lfox;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Lfox;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Lfox;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Lfox;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Lfox;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfox;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfox;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfox;->p:Lrmt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfox;->q:Lrmt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfox;->r:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lfox;
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

    new-instance v19, Lfox;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lfox;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lfoj;

    move-object/from16 v1, v18

    iget-object v2, v0, Lfox;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfox;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfox;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsh;

    iget-object v5, v0, Lfox;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljso;

    iget-object v6, v0, Lfox;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljtw;

    iget-object v7, v0, Lfox;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lfox;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrh;

    iget-object v9, v0, Lfox;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfoc;

    iget-object v10, v0, Lfox;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfum;

    iget-object v11, v0, Lfox;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpdn;

    iget-object v12, v0, Lfox;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgia;

    iget-object v13, v0, Lfox;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfrf;

    iget-object v14, v0, Lfox;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfvl;

    iget-object v15, v0, Lfox;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfpr;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfox;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, v0, Lfox;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfve;

    iget-object v1, v0, Lfox;->q:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcot;

    iget-object v1, v0, Lfox;->r:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lfoj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljsh;Ljso;Ljtw;Landroid/content/Context;Lfrh;Lfoc;Lfum;Lpdn;Lgia;Lfrf;Lfvl;Lfpr;Lfve;Lcot;)V

    return-object v18
.end method
