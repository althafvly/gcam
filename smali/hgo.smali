.class public final Lhgo;
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

    iput-object p1, p0, Lhgo;->a:Lrmt;

    iput-object p2, p0, Lhgo;->b:Lrmt;

    iput-object p3, p0, Lhgo;->c:Lrmt;

    iput-object p4, p0, Lhgo;->d:Lrmt;

    iput-object p5, p0, Lhgo;->e:Lrmt;

    iput-object p6, p0, Lhgo;->f:Lrmt;

    iput-object p7, p0, Lhgo;->g:Lrmt;

    iput-object p8, p0, Lhgo;->h:Lrmt;

    iput-object p9, p0, Lhgo;->i:Lrmt;

    iput-object p10, p0, Lhgo;->j:Lrmt;

    iput-object p11, p0, Lhgo;->k:Lrmt;

    iput-object p12, p0, Lhgo;->l:Lrmt;

    iput-object p13, p0, Lhgo;->m:Lrmt;

    iput-object p14, p0, Lhgo;->n:Lrmt;

    iput-object p15, p0, Lhgo;->o:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhgo;
    .locals 17

    new-instance v16, Lhgo;

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

    invoke-direct/range {v0 .. v15}, Lhgo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lhgp;

    move-object/from16 v1, v18

    iget-object v2, v0, Lhgo;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnax;

    iget-object v3, v0, Lhgo;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnba;

    iget-object v4, v0, Lhgo;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiu;

    iget-object v5, v0, Lhgo;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpi;

    iget-object v6, v0, Lhgo;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnt;

    iget-object v7, v0, Lhgo;->f:Lrmt;

    invoke-interface {v7}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpf;

    iget-object v8, v0, Lhgo;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldvh;

    iget-object v9, v0, Lhgo;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldtb;

    iget-object v10, v0, Lhgo;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldsk;

    iget-object v11, v0, Lhgo;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxc;

    iget-object v12, v0, Lhgo;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljpe;

    iget-object v13, v0, Lhgo;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcot;

    iget-object v14, v0, Lhgo;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lhgo;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpdn;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhgo;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lhgp;-><init>(Lnax;Lnba;Lhiu;Lgpi;Lgnt;Lhpf;Ldvh;Ldtb;Ldsk;Ldxc;Ljpe;Lcot;ILpdn;J)V

    return-object v18
.end method
