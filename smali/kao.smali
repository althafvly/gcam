.class public final Lkao;
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

    iput-object p1, p0, Lkao;->a:Lrmt;

    iput-object p2, p0, Lkao;->b:Lrmt;

    iput-object p3, p0, Lkao;->c:Lrmt;

    iput-object p4, p0, Lkao;->d:Lrmt;

    iput-object p5, p0, Lkao;->e:Lrmt;

    iput-object p6, p0, Lkao;->f:Lrmt;

    iput-object p7, p0, Lkao;->g:Lrmt;

    iput-object p8, p0, Lkao;->h:Lrmt;

    iput-object p9, p0, Lkao;->i:Lrmt;

    iput-object p10, p0, Lkao;->j:Lrmt;

    iput-object p11, p0, Lkao;->k:Lrmt;

    iput-object p12, p0, Lkao;->l:Lrmt;

    iput-object p13, p0, Lkao;->m:Lrmt;

    iput-object p14, p0, Lkao;->n:Lrmt;

    iput-object p15, p0, Lkao;->o:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ljzw;

    iget-object v1, v0, Lkao;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lefe;

    iget-object v1, v0, Lkao;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkao;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkvn;

    iget-object v1, v0, Lkao;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lkao;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkca;

    iget-object v1, v0, Lkao;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcot;

    iget-object v1, v0, Lkao;->g:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmre;

    iget-object v1, v0, Lkao;->h:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmrj;

    iget-object v1, v0, Lkao;->i:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgja;

    iget-object v1, v0, Lkao;->j:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llga;

    iget-object v1, v0, Lkao;->k:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lkao;->l:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lksj;

    iget-object v1, v0, Lkao;->m:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkck;

    iget-object v1, v0, Lkao;->n:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llgt;

    iget-object v1, v0, Lkao;->o:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lliw;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljzw;-><init>(Lefe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkvn;Landroid/content/Context;Lkca;Lcot;Lmre;Lmrj;Lgja;Llga;Ljava/util/concurrent/ScheduledExecutorService;Lksj;Lkck;Llgt;Lliw;)V

    return-object v17
.end method
