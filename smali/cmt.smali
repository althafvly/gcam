.class public final Lcmt;
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

    iput-object p1, p0, Lcmt;->a:Lrmt;

    iput-object p2, p0, Lcmt;->b:Lrmt;

    iput-object p3, p0, Lcmt;->c:Lrmt;

    iput-object p4, p0, Lcmt;->d:Lrmt;

    iput-object p5, p0, Lcmt;->e:Lrmt;

    iput-object p6, p0, Lcmt;->f:Lrmt;

    iput-object p7, p0, Lcmt;->g:Lrmt;

    iput-object p8, p0, Lcmt;->h:Lrmt;

    iput-object p9, p0, Lcmt;->i:Lrmt;

    iput-object p10, p0, Lcmt;->j:Lrmt;

    iput-object p11, p0, Lcmt;->k:Lrmt;

    iput-object p12, p0, Lcmt;->l:Lrmt;

    iput-object p13, p0, Lcmt;->m:Lrmt;

    iput-object p14, p0, Lcmt;->n:Lrmt;

    iput-object p15, p0, Lcmt;->o:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcms;

    iget-object v1, v0, Lcmt;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    iget-object v1, v0, Lcmt;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmvf;

    iget-object v3, v0, Lcmt;->c:Lrmt;

    iget-object v1, v0, Lcmt;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lciw;

    iget-object v1, v0, Lcmt;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqih;

    iget-object v1, v0, Lcmt;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcka;

    iget-object v1, v0, Lcmt;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljvb;

    iget-object v1, v0, Lcmt;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljtw;

    iget-object v1, v0, Lcmt;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcjj;

    iget-object v1, v0, Lcmt;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnba;

    iget-object v11, v0, Lcmt;->k:Lrmt;

    iget-object v12, v0, Lcmt;->l:Lrmt;

    iget-object v1, v0, Lcmt;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfid;

    iget-object v1, v0, Lcmt;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lceg;

    iget-object v1, v0, Lcmt;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lciz;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcms;-><init>(Lmvf;Lrmt;Lciw;Lqih;Lcka;Ljvb;Ljtw;Lcjj;Lnba;Lrmt;Lrmt;Lfid;Lceg;Lciz;)V

    return-object v16
.end method
