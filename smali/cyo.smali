.class public final Lcyo;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo;->a:Lrmt;

    iput-object p2, p0, Lcyo;->b:Lrmt;

    iput-object p3, p0, Lcyo;->c:Lrmt;

    iput-object p4, p0, Lcyo;->d:Lrmt;

    iput-object p5, p0, Lcyo;->e:Lrmt;

    iput-object p6, p0, Lcyo;->f:Lrmt;

    iput-object p7, p0, Lcyo;->g:Lrmt;

    iput-object p8, p0, Lcyo;->h:Lrmt;

    iput-object p9, p0, Lcyo;->i:Lrmt;

    iput-object p10, p0, Lcyo;->j:Lrmt;

    iput-object p11, p0, Lcyo;->k:Lrmt;

    iput-object p12, p0, Lcyo;->l:Lrmt;

    iput-object p13, p0, Lcyo;->m:Lrmt;

    iput-object p14, p0, Lcyo;->n:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lcyo;
    .locals 16

    new-instance v15, Lcyo;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcyo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcyo;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llde;

    iget-object v1, v0, Lcyo;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmre;

    iget-object v2, v0, Lcyo;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lczo;

    iget-object v2, v0, Lcyo;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgqc;

    iget-object v2, v0, Lcyo;->e:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqig;

    iget-object v2, v0, Lcyo;->f:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgsg;

    iget-object v2, v0, Lcyo;->g:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsz;

    iget-object v8, v0, Lcyo;->h:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkc;

    iget-object v9, v0, Lcyo;->i:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnt;

    iget-object v10, v0, Lcyo;->j:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnu;

    iget-object v11, v0, Lcyo;->k:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnri;

    iget-object v11, v0, Lcyo;->l:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Liyj;

    iget-object v11, v0, Lcyo;->m:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Liyg;

    iget-object v11, v0, Lcyo;->n:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Liyp;

    new-instance v11, Lcxp;

    new-instance v0, Lcyc;

    invoke-direct {v0, v2, v8}, Lcyc;-><init>(Lmsz;Lgkc;)V

    const-string v2, "burst-preview-update"

    invoke-static {v2}, Lmrq;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    move-object v2, v11

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v15}, Lcxp;-><init>(Llde;Lczo;Lqig;Lgqc;Lgsg;Lmsz;Lgnt;Lgnu;Ljava/util/concurrent/Executor;Lnri;Liyj;Liyg;Liyp;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxz;

    invoke-direct {v2, v0}, Lcxz;-><init>(Lczi;)V

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0
.end method
