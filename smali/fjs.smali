.class public final Lfjs;
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

    iput-object p1, p0, Lfjs;->a:Lrmt;

    iput-object p2, p0, Lfjs;->b:Lrmt;

    iput-object p3, p0, Lfjs;->c:Lrmt;

    iput-object p4, p0, Lfjs;->d:Lrmt;

    iput-object p5, p0, Lfjs;->e:Lrmt;

    iput-object p6, p0, Lfjs;->f:Lrmt;

    iput-object p7, p0, Lfjs;->g:Lrmt;

    iput-object p8, p0, Lfjs;->h:Lrmt;

    iput-object p9, p0, Lfjs;->i:Lrmt;

    iput-object p10, p0, Lfjs;->j:Lrmt;

    iput-object p11, p0, Lfjs;->k:Lrmt;

    iput-object p12, p0, Lfjs;->l:Lrmt;

    iput-object p13, p0, Lfjs;->m:Lrmt;

    iput-object p14, p0, Lfjs;->n:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lfjo;

    iget-object v1, v0, Lfjs;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnau;

    iget-object v1, v0, Lfjs;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgvo;

    iget-object v1, v0, Lfjs;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lduc;

    iget-object v1, v0, Lfjs;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqig;

    iget-object v1, v0, Lfjs;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnoz;

    iget-object v1, v0, Lfjs;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnpm;

    iget-object v1, v0, Lfjs;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldvh;

    iget-object v1, v0, Lfjs;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/googlex/gcam/Gcam;

    iget-object v1, v0, Lfjs;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldwg;

    iget-object v1, v0, Lfjs;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmre;

    iget-object v1, v0, Lfjs;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmrj;

    iget-object v1, v0, Lfjs;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/WindowManager;

    iget-object v1, v0, Lfjs;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpdn;

    iget-object v1, v0, Lfjs;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbnx;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lfjo;-><init>(Lnau;Lgvo;Lduc;Lqig;Lnoz;Lnpm;Ldvh;Lcom/google/googlex/gcam/Gcam;Ldwg;Lmre;Lmrj;Landroid/view/WindowManager;Lpdn;Lbnx;)V

    return-object v16
.end method
