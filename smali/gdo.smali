.class public final Lgdo;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lrmt;

    iput-object p2, p0, Lgdo;->b:Lrmt;

    iput-object p3, p0, Lgdo;->c:Lrmt;

    iput-object p4, p0, Lgdo;->d:Lrmt;

    iput-object p5, p0, Lgdo;->e:Lrmt;

    iput-object p6, p0, Lgdo;->f:Lrmt;

    iput-object p7, p0, Lgdo;->g:Lrmt;

    iput-object p8, p0, Lgdo;->h:Lrmt;

    iput-object p9, p0, Lgdo;->i:Lrmt;

    iput-object p10, p0, Lgdo;->j:Lrmt;

    iput-object p11, p0, Lgdo;->k:Lrmt;

    iput-object p12, p0, Lgdo;->l:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lgdk;

    iget-object v0, p0, Lgdo;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpe;

    iget-object v0, p0, Lgdo;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpz;

    iget-object v0, p0, Lgdo;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbzd;

    iget-object v0, p0, Lgdo;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lgdo;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lgdo;->f:Lrmt;

    iget-object v0, p0, Lgdo;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchn;

    iget-object v0, p0, Lgdo;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbzo;

    iget-object v0, p0, Lgdo;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcbw;

    iget-object v0, p0, Lgdo;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lciz;

    iget-object v0, p0, Lgdo;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lksj;

    iget-object v0, p0, Lgdo;->l:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgdk;-><init>(Lbpe;Lbpz;Lbzd;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrmt;Lchn;Lbzo;Lcbw;Lciz;Lksj;Ljava/util/concurrent/Executor;)V

    return-object v13
.end method
