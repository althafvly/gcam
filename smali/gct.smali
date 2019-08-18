.class public final Lgct;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lrmt;

    iput-object p2, p0, Lgct;->b:Lrmt;

    iput-object p3, p0, Lgct;->c:Lrmt;

    iput-object p4, p0, Lgct;->d:Lrmt;

    iput-object p5, p0, Lgct;->e:Lrmt;

    iput-object p6, p0, Lgct;->f:Lrmt;

    iput-object p7, p0, Lgct;->g:Lrmt;

    iput-object p8, p0, Lgct;->h:Lrmt;

    iput-object p9, p0, Lgct;->i:Lrmt;

    iput-object p10, p0, Lgct;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lgcp;

    iget-object v0, p0, Lgct;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpe;

    iget-object v0, p0, Lgct;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbpz;

    iget-object v0, p0, Lgct;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbzd;

    iget-object v0, p0, Lgct;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lgct;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lgct;->f:Lrmt;

    iget-object v0, p0, Lgct;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lckb;

    iget-object v8, p0, Lgct;->h:Lrmt;

    iget-object v0, p0, Lgct;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lciz;

    iget-object v0, p0, Lgct;->j:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lksj;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgcp;-><init>(Lbpe;Lbpz;Lbzd;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrmt;Lckb;Lrmt;Lciz;Lksj;)V

    return-object v11
.end method
