.class public final Lgby;
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

    iput-object p1, p0, Lgby;->a:Lrmt;

    iput-object p2, p0, Lgby;->b:Lrmt;

    iput-object p3, p0, Lgby;->c:Lrmt;

    iput-object p4, p0, Lgby;->d:Lrmt;

    iput-object p5, p0, Lgby;->e:Lrmt;

    iput-object p6, p0, Lgby;->f:Lrmt;

    iput-object p7, p0, Lgby;->g:Lrmt;

    iput-object p8, p0, Lgby;->h:Lrmt;

    iput-object p9, p0, Lgby;->i:Lrmt;

    iput-object p10, p0, Lgby;->j:Lrmt;

    iput-object p11, p0, Lgby;->k:Lrmt;

    iput-object p12, p0, Lgby;->l:Lrmt;

    iput-object p13, p0, Lgby;->m:Lrmt;

    iput-object p14, p0, Lgby;->n:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lgbp;

    iget-object v0, p0, Lgby;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lgby;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnfc;

    iget-object v0, p0, Lgby;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkoh;

    iget-object v0, p0, Lgby;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbpa;

    iget-object v0, p0, Lgby;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    iget-object v0, p0, Lgby;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnau;

    iget-object v0, p0, Lgby;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnba;

    iget-object v0, p0, Lgby;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkmo;

    iget-object v0, p0, Lgby;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcnk;

    iget-object v0, p0, Lgby;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhsx;

    iget-object v0, p0, Lgby;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbjn;

    iget-object v0, p0, Lgby;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lliw;

    iget-object v0, p0, Lgby;->m:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lgby;->n:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmrj;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lgbp;-><init>(Landroid/content/Context;Lnfc;Lkoh;Lbpa;Landroid/view/WindowManager;Lnau;Lnba;Lkmo;Lcnk;Lhsx;Lbjn;Lliw;Lmrj;)V

    return-object v14
.end method
