.class final Lelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyh;


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

.field private final synthetic t:Lelg;


# direct methods
.method synthetic constructor <init>(Lelg;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lelh;->t:Lelg;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->b:Lrmt;

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->a:Lrmt;

    iget-object v1, v0, Lelh;->a:Lrmt;

    iget-object v2, v0, Lelh;->t:Lelg;

    iget-object v2, v2, Lelg;->d:Lelb;

    iget-object v2, v2, Lelb;->d:Lela;

    iget-object v2, v2, Lela;->u:Lejf;

    iget-object v2, v2, Lejf;->t:Lrmt;

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->create(Lrmt;Lrmt;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lelh;->b:Lrmt;

    iget-object v1, v0, Lelh;->a:Lrmt;

    iget-object v2, v0, Lelh;->t:Lelg;

    iget-object v2, v2, Lelg;->c:Lrmt;

    new-instance v3, Lhyi;

    invoke-direct {v3, v1, v2}, Lhyi;-><init>(Lrmt;Lrmt;)V

    invoke-static {v3}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->c:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v1, v1, Lejf;->D:Lrmt;

    sget-object v2, Lhyj;->a:Lhyj;

    invoke-static {v1, v2}, Ldvu;->a(Lrmt;Lrmt;)Ldvu;

    move-result-object v1

    iput-object v1, v0, Lelh;->d:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v2, v1, Lelg;->d:Lelb;

    iget-object v2, v2, Lelb;->d:Lela;

    iget-object v2, v2, Lela;->u:Lejf;

    iget-object v2, v2, Lejf;->af:Lrmt;

    iget-object v1, v1, Lelg;->a:Lrmt;

    invoke-static {v2, v1}, Ldvm;->a(Lrmt;Lrmt;)Ldvm;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->e:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v2, v1, Lelg;->d:Lelb;

    iget-object v2, v2, Lelb;->d:Lela;

    iget-object v3, v2, Lela;->t:Lrmt;

    iget-object v2, v2, Lela;->u:Lejf;

    iget-object v4, v2, Lejf;->D:Lrmt;

    iget-object v5, v2, Lejf;->F:Lrmt;

    iget-object v6, v0, Lelh;->b:Lrmt;

    iget-object v7, v2, Lejf;->E:Lrmt;

    iget-object v8, v0, Lelh;->a:Lrmt;

    iget-object v9, v2, Lejf;->bt:Lrmt;

    iget-object v10, v0, Lelh;->c:Lrmt;

    iget-object v11, v2, Lejf;->I:Lrmt;

    iget-object v12, v0, Lelh;->d:Lrmt;

    iget-object v13, v2, Lejf;->cz:Lrmt;

    iget-object v14, v2, Lejf;->j:Lrmt;

    iget-object v15, v2, Lejf;->bO:Lrmt;

    iget-object v1, v1, Lelg;->a:Lrmt;

    move-object/from16 v16, v1

    iget-object v1, v2, Lejf;->cp:Lrmt;

    move-object/from16 v17, v1

    sget-object v18, Lhyj;->a:Lhyj;

    iget-object v1, v0, Lelh;->e:Lrmt;

    move-object/from16 v19, v1

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v1, v1, Lejf;->ai:Lrmt;

    move-object/from16 v20, v1

    sget-object v21, Ldlt;->a:Ldlt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v2, v1, Lejf;->H:Lrmt;

    move-object/from16 v22, v2

    iget-object v2, v1, Lejf;->am:Lrmt;

    move-object/from16 v23, v2

    iget-object v2, v1, Lejf;->G:Lrmt;

    move-object/from16 v24, v2

    iget-object v2, v1, Lejf;->aO:Lrmt;

    move-object/from16 v25, v2

    iget-object v2, v1, Lejf;->s:Lrmt;

    move-object/from16 v26, v2

    iget-object v1, v1, Lejf;->r:Lrmt;

    move-object/from16 v27, v1

    invoke-static/range {v3 .. v27}, Ldvi;->a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ldvi;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->f:Lrmt;

    iget-object v1, v0, Lelh;->a:Lrmt;

    iget-object v2, v0, Lelh;->t:Lelg;

    iget-object v2, v2, Lelg;->d:Lelb;

    iget-object v2, v2, Lelb;->d:Lela;

    iget-object v2, v2, Lela;->u:Lejf;

    iget-object v2, v2, Lejf;->j:Lrmt;

    invoke-static {v1, v2}, Ldru;->a(Lrmt;Lrmt;)Ldru;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->g:Lrmt;

    iget-object v1, v0, Lelh;->g:Lrmt;

    iget-object v2, v0, Lelh;->c:Lrmt;

    invoke-static {v1, v2}, Ldrv;->a(Lrmt;Lrmt;)Ldrv;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->h:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v2, v1, Lejf;->ag:Lrmt;

    iget-object v1, v1, Lejf;->ah:Lrmt;

    iget-object v3, v0, Lelh;->h:Lrmt;

    iget-object v4, v0, Lelh;->a:Lrmt;

    iget-object v5, v0, Lelh;->c:Lrmt;

    invoke-static {v2, v1, v3, v4, v5}, Lftn;->a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lftn;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->i:Lrmt;

    sget-object v1, Lejf;->a:Lrmt;

    iput-object v1, v0, Lelh;->j:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v1, v1, Lejf;->j:Lrmt;

    invoke-static {v1}, Lfto;->a(Lrmt;)Lfto;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->k:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v1, v1, Lejf;->r:Lrmt;

    invoke-static {v1}, Ldol;->a(Lrmt;)Ldol;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->l:Lrmt;

    iget-object v1, v0, Lelh;->c:Lrmt;

    invoke-static {v1}, Ldny;->a(Lrmt;)Ldny;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->m:Lrmt;

    iget-object v2, v0, Lelh;->i:Lrmt;

    iget-object v3, v0, Lelh;->k:Lrmt;

    iget-object v4, v0, Lelh;->l:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v5, v1, Lejf;->dq:Lrmt;

    iget-object v6, v0, Lelh;->m:Lrmt;

    iget-object v7, v1, Lejf;->C:Lrmt;

    invoke-static/range {v2 .. v7}, Lftp;->a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lftp;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->n:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v1, v1, Lejf;->aY:Lrmt;

    iget-object v2, v0, Lelh;->a:Lrmt;

    invoke-static {v1, v2}, Lbln;->a(Lrmt;Lrmt;)Lbln;

    move-result-object v1

    iput-object v1, v0, Lelh;->o:Lrmt;

    iget-object v1, v0, Lelh;->l:Lrmt;

    iget-object v2, v0, Lelh;->o:Lrmt;

    iget-object v3, v0, Lelh;->a:Lrmt;

    iget-object v4, v0, Lelh;->t:Lelg;

    iget-object v4, v4, Lelg;->d:Lelb;

    iget-object v4, v4, Lelb;->d:Lela;

    iget-object v4, v4, Lela;->u:Lejf;

    iget-object v4, v4, Lejf;->df:Lrmt;

    invoke-static {v1, v2, v3, v4}, Ldoy;->a(Lrmt;Lrmt;Lrmt;Lrmt;)Ldoy;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->p:Lrmt;

    iget-object v1, v0, Lelh;->i:Lrmt;

    iget-object v2, v0, Lelh;->p:Lrmt;

    invoke-static {v1, v2}, Lful;->a(Lrmt;Lrmt;)Lful;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->q:Lrmt;

    iget-object v2, v0, Lelh;->l:Lrmt;

    iget-object v3, v0, Lelh;->i:Lrmt;

    iget-object v4, v0, Lelh;->k:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v5, v1, Lejf;->j:Lrmt;

    iget-object v6, v0, Lelh;->m:Lrmt;

    iget-object v7, v0, Lelh;->q:Lrmt;

    invoke-static/range {v2 .. v7}, Lfuh;->a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lfuh;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->r:Lrmt;

    iget-object v1, v0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    iget-object v2, v1, Lejf;->dy:Lrmt;

    iget-object v3, v1, Lejf;->bX:Lrmt;

    iget-object v1, v1, Lejf;->dm:Lrmt;

    invoke-static {v2, v3, v1}, Lgyp;->a(Lrmt;Lrmt;Lrmt;)Lgyp;

    move-result-object v1

    invoke-static {v1}, Lrme;->a(Lrmt;)Lrmt;

    move-result-object v1

    iput-object v1, v0, Lelh;->s:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()Ldvh;
    .locals 1

    iget-object v0, p0, Lelh;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvh;

    return-object v0
.end method

.method public final b()Lhpf;
    .locals 1

    iget-object v0, p0, Lelh;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    return-object v0
.end method

.method public final c()Lfsq;
    .locals 1

    iget-object v0, p0, Lelh;->n:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsq;

    return-object v0
.end method

.method public final d()Lfui;
    .locals 1

    iget-object v0, p0, Lelh;->r:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfui;

    return-object v0
.end method

.method public final e()Lfum;
    .locals 1

    iget-object v0, p0, Lelh;->q:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    return-object v0
.end method

.method public final f()Ldog;
    .locals 1

    iget-object v0, p0, Lelh;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance v0, Lfuk;

    iget-object v1, p0, Lelh;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldse;

    invoke-direct {v0, v1}, Lfuk;-><init>(Ldse;)V

    iget-object v1, p0, Lelh;->t:Lelg;

    iget-object v1, v1, Lelg;->d:Lelb;

    iget-object v1, v1, Lelb;->d:Lela;

    iget-object v1, v1, Lela;->u:Lejf;

    new-instance v2, Lcwq;

    iget-object v3, v1, Lejf;->j:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcot;

    invoke-virtual {v1}, Lejf;->f()Ldpg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcwq;-><init>(Lcot;Ldpg;)V

    invoke-static {v0}, Lfvq;->a(Lfuf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpdn;
    .locals 1

    iget-object v0, p0, Lelh;->s:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0
.end method
