.class public final Ledh;
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

    iput-object v1, v0, Ledh;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Ledh;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Ledh;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Ledh;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Ledh;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Ledh;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Ledh;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Ledh;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Ledh;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Ledh;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Ledh;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Ledh;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Ledh;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ledh;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Ledh;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ledh;->p:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ledd;

    iget-object v1, v0, Ledh;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldzy;

    iget-object v1, v0, Ledh;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llkz;

    iget-object v1, v0, Ledh;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ledo;

    iget-object v1, v0, Ledh;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lebk;

    iget-object v1, v0, Ledh;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Ledh;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, v0, Ledh;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpeo;

    iget-object v1, v0, Ledh;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lecf;

    iget-object v1, v0, Ledh;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lech;

    iget-object v1, v0, Ledh;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Leco;

    iget-object v1, v0, Ledh;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lecl;

    iget-object v1, v0, Ledh;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lecs;

    iget-object v1, v0, Ledh;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lecq;

    iget-object v1, v0, Ledh;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lecn;

    iget-object v1, v0, Ledh;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lecj;

    iget-object v1, v0, Ledh;->p:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcot;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ledd;-><init>(Ldzy;Llkz;Ledo;Lebk;Landroid/content/Context;Lpeo;Lecf;Lech;Leco;Lecl;Lecs;Lecq;Lecn;Lecj;Lcot;)V

    return-object v17
.end method
