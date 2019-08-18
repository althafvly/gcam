.class public final Licl;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Licl;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Licl;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Licl;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Licl;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Licl;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Licl;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Licl;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Licl;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Licl;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Licl;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Licl;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Licl;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Licl;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Licl;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Licl;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Licl;->p:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Licf;

    move-object/from16 v1, v18

    iget-object v2, v0, Licl;->a:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    iget-object v3, v0, Licl;->b:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirl;

    iget-object v4, v0, Licl;->c:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbo;

    iget-object v5, v0, Licl;->d:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdi;

    iget-object v6, v0, Licl;->e:Lrmt;

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liby;

    iget-object v7, v0, Licl;->f:Lrmt;

    iget-object v8, v0, Licl;->g:Lrmt;

    invoke-interface {v8}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaa;

    iget-object v9, v0, Licl;->h:Lrmt;

    invoke-interface {v9}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libb;

    iget-object v10, v0, Licl;->i:Lrmt;

    invoke-interface {v10}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lick;

    iget-object v11, v0, Licl;->j:Lrmt;

    invoke-interface {v11}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfid;

    iget-object v12, v0, Licl;->k:Lrmt;

    invoke-interface {v12}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmre;

    iget-object v13, v0, Licl;->l:Lrmt;

    invoke-interface {v13}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmtt;

    iget-object v14, v0, Licl;->m:Lrmt;

    invoke-interface {v14}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhwa;

    iget-object v15, v0, Licl;->n:Lrmt;

    invoke-interface {v15}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhvv;

    move-object/from16 v19, v1

    iget-object v1, v0, Licl;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhvy;

    iget-object v1, v0, Licl;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnba;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Licf;-><init>(Lhwr;Lirl;Ljbo;Ljdi;Liby;Lrmt;Liaa;Libb;Lick;Lfid;Lmre;Lmtt;Lhwa;Lhvv;Lhvy;Lnba;)V

    return-object v18
.end method
