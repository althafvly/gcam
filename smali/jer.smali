.class public final Ljer;
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

    iput-object v1, v0, Ljer;->a:Lrmt;

    move-object v1, p2

    iput-object v1, v0, Ljer;->b:Lrmt;

    move-object v1, p3

    iput-object v1, v0, Ljer;->c:Lrmt;

    move-object v1, p4

    iput-object v1, v0, Ljer;->d:Lrmt;

    move-object v1, p5

    iput-object v1, v0, Ljer;->e:Lrmt;

    move-object v1, p6

    iput-object v1, v0, Ljer;->f:Lrmt;

    move-object v1, p7

    iput-object v1, v0, Ljer;->g:Lrmt;

    move-object v1, p8

    iput-object v1, v0, Ljer;->h:Lrmt;

    move-object v1, p9

    iput-object v1, v0, Ljer;->i:Lrmt;

    move-object v1, p10

    iput-object v1, v0, Ljer;->j:Lrmt;

    move-object v1, p11

    iput-object v1, v0, Ljer;->k:Lrmt;

    move-object v1, p12

    iput-object v1, v0, Ljer;->l:Lrmt;

    move-object v1, p13

    iput-object v1, v0, Ljer;->m:Lrmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljer;->n:Lrmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljer;->o:Lrmt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljer;->p:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Ljeo;

    move-object/from16 v1, v18

    iget-object v2, v0, Ljer;->a:Lrmt;

    iget-object v3, v0, Ljer;->b:Lrmt;

    iget-object v4, v0, Ljer;->c:Lrmt;

    iget-object v5, v0, Ljer;->d:Lrmt;

    iget-object v6, v0, Ljer;->e:Lrmt;

    iget-object v7, v0, Ljer;->f:Lrmt;

    iget-object v8, v0, Ljer;->g:Lrmt;

    iget-object v9, v0, Ljer;->h:Lrmt;

    iget-object v10, v0, Ljer;->i:Lrmt;

    iget-object v11, v0, Ljer;->j:Lrmt;

    iget-object v12, v0, Ljer;->k:Lrmt;

    iget-object v13, v0, Ljer;->l:Lrmt;

    iget-object v14, v0, Ljer;->m:Lrmt;

    iget-object v15, v0, Ljer;->n:Lrmt;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljer;->o:Lrmt;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljer;->p:Lrmt;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Ljeo;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v18
.end method
