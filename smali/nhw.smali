.class public final Lnhw;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->a:Lrmt;

    iput-object p2, p0, Lnhw;->b:Lrmt;

    iput-object p3, p0, Lnhw;->c:Lrmt;

    iput-object p4, p0, Lnhw;->d:Lrmt;

    iput-object p5, p0, Lnhw;->e:Lrmt;

    iput-object p6, p0, Lnhw;->f:Lrmt;

    iput-object p7, p0, Lnhw;->g:Lrmt;

    iput-object p8, p0, Lnhw;->h:Lrmt;

    iput-object p9, p0, Lnhw;->i:Lrmt;

    iput-object p10, p0, Lnhw;->j:Lrmt;

    iput-object p11, p0, Lnhw;->k:Lrmt;

    iput-object p12, p0, Lnhw;->l:Lrmt;

    iput-object p13, p0, Lnhw;->m:Lrmt;

    iput-object p14, p0, Lnhw;->n:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lnhq;

    iget-object v1, v0, Lnhw;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnho;

    iget-object v1, v0, Lnhw;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnhv;

    iget-object v1, v0, Lnhw;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnel;

    iget-object v1, v0, Lnhw;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnie;

    iget-object v1, v0, Lnhw;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lngk;

    iget-object v1, v0, Lnhw;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnfx;

    iget-object v1, v0, Lnhw;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lniu;

    iget-object v1, v0, Lnhw;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnjf;

    iget-object v1, v0, Lnhw;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmre;

    iget-object v1, v0, Lnhw;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lncg;

    iget-object v1, v0, Lnhw;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnjd;

    iget-object v1, v0, Lnhw;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnhz;

    iget-object v1, v0, Lnhw;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnau;

    iget-object v1, v0, Lnhw;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnhm;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lnhq;-><init>(Lnho;Lnhv;Lnel;Lnie;Lngk;Lnfx;Lniu;Lnjf;Lmre;Lncg;Lnjd;Lnhz;Lnau;Lnhm;)V

    return-object v16
.end method
