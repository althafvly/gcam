.class public final Liiz;
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


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->a:Lrmt;

    iput-object p2, p0, Liiz;->b:Lrmt;

    iput-object p3, p0, Liiz;->c:Lrmt;

    iput-object p4, p0, Liiz;->d:Lrmt;

    iput-object p5, p0, Liiz;->e:Lrmt;

    iput-object p6, p0, Liiz;->f:Lrmt;

    iput-object p7, p0, Liiz;->g:Lrmt;

    iput-object p8, p0, Liiz;->h:Lrmt;

    iput-object p9, p0, Liiz;->i:Lrmt;

    iput-object p10, p0, Liiz;->j:Lrmt;

    iput-object p11, p0, Liiz;->k:Lrmt;

    iput-object p12, p0, Liiz;->l:Lrmt;

    iput-object p13, p0, Liiz;->m:Lrmt;

    iput-object p14, p0, Liiz;->n:Lrmt;

    iput-object p15, p0, Liiz;->o:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Liiz;
    .locals 17

    new-instance v16, Liiz;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Liiz;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Liip;

    iget-object v1, v0, Liiz;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, v0, Liiz;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgnt;

    iget-object v1, v0, Liiz;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpdn;

    iget-object v1, v0, Liiz;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lihy;

    iget-object v1, v0, Liiz;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgkc;

    iget-object v1, v0, Liiz;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Liiz;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbgn;

    iget-object v1, v0, Liiz;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnem;

    iget-object v1, v0, Liiz;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmtt;

    iget-object v1, v0, Liiz;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmtt;

    iget-object v1, v0, Liiz;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lglb;

    iget-object v1, v0, Liiz;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpdn;

    iget-object v1, v0, Liiz;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfit;

    iget-object v14, v0, Liiz;->n:Lrmt;

    iget-object v1, v0, Liiz;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbgj;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Liip;-><init>(Lgnt;Lpdn;Lihy;Lgkc;Ljava/util/concurrent/ScheduledExecutorService;Lbgn;Lnem;Lmtt;Lmtt;Lglb;Lpdn;Lfit;Lrmt;Lbgj;)V

    return-object v16
.end method
