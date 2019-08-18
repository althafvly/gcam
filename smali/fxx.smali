.class public final Lfxx;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxx;->a:Lrmt;

    iput-object p2, p0, Lfxx;->b:Lrmt;

    iput-object p3, p0, Lfxx;->c:Lrmt;

    iput-object p4, p0, Lfxx;->d:Lrmt;

    iput-object p5, p0, Lfxx;->e:Lrmt;

    iput-object p6, p0, Lfxx;->f:Lrmt;

    iput-object p7, p0, Lfxx;->g:Lrmt;

    iput-object p8, p0, Lfxx;->h:Lrmt;

    iput-object p9, p0, Lfxx;->i:Lrmt;

    iput-object p10, p0, Lfxx;->j:Lrmt;

    iput-object p11, p0, Lfxx;->k:Lrmt;

    iput-object p12, p0, Lfxx;->l:Lrmt;

    iput-object p13, p0, Lfxx;->m:Lrmt;

    iput-object p14, p0, Lfxx;->n:Lrmt;

    iput-object p15, p0, Lfxx;->o:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lfxy;

    iget-object v1, v0, Lfxx;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfid;

    iget-object v1, v0, Lfxx;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljtw;

    iget-object v1, v0, Lfxx;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljbo;

    iget-object v1, v0, Lfxx;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhsx;

    iget-object v1, v0, Lfxx;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljal;

    iget-object v1, v0, Lfxx;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmtt;

    iget-object v1, v0, Lfxx;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmtt;

    iget-object v1, v0, Lfxx;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmtt;

    iget-object v1, v0, Lfxx;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmtt;

    iget-object v1, v0, Lfxx;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmtt;

    iget-object v1, v0, Lfxx;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmtt;

    iget-object v1, v0, Lfxx;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmtt;

    iget-object v1, v0, Lfxx;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljgd;

    iget-object v1, v0, Lfxx;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljdy;

    iget-object v1, v0, Lfxx;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljcl;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lfxy;-><init>(Lfid;Ljtw;Ljbo;Lhsx;Ljal;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Lmtt;Ljgd;Ljdy;Ljcl;)V

    return-object v17
.end method
