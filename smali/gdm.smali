.class final Lgdm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    iput-object p1, p0, Lgdm;->a:Lgdk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v0, v0, Lgdk;->d:Lbzd;

    invoke-virtual {v0}, Lbzd;->c()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lgdm;->a:Lgdk;

    invoke-virtual {v0}, Lgdk;->k()V

    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lcca;

    iget-object v0, v0, Lcca;->j:Lbzr;

    invoke-virtual {v0}, Lbzr;->a()V

    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v0, v0, Lgdk;->e:Lcca;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcce;

    invoke-direct {v2, v0}, Lcce;-><init>(Lcca;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v0, v0, Lgdk;->d:Lbzd;

    invoke-virtual {v0}, Lbzd;->f()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    sget-object v0, Lgdk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v1, v0, Lgdk;->f:Lbzb;

    iget-object v0, v0, Lgdk;->g:Lchn;

    invoke-virtual {v1, v0}, Lbzb;->a(Lchn;)Lcgu;

    move-result-object v0

    iget-object v1, p0, Lgdm;->a:Lgdk;

    iget-object v1, v1, Lgdk;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lgdm;->a:Lgdk;

    iget-object v2, v2, Lgdk;->j:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lcgu;->g()Lmvn;

    move-result-object v0

    invoke-virtual {v0}, Lmvn;->a()Lmuw;

    move-result-object v0

    iget-object v0, v0, Lmuw;->mimeType:Lntr;

    iget-object v0, v0, Lntr;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lgdm;->a:Lgdk;

    iget-object v0, v0, Lgdk;->i:Lbox;

    invoke-interface {v0, v1}, Lbox;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgdk;->c:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
