.class final Lgdl;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    iput-object p1, p0, Lgdl;->a:Lgdk;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    sget-object v0, Lgdk;->c:Ljava/lang/String;

    iget-object v1, p0, Lgdl;->a:Lgdk;

    iget-object v1, v1, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->a()Lcmb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdl;->a:Lgdk;

    iget-object v0, v0, Lgdk;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgdl;->a:Lgdk;

    iget-object v1, v1, Lgdk;->e:Lcca;

    invoke-virtual {v1}, Lcca;->a()Lcmb;

    move-result-object v1

    sget-object v2, Lcmb;->REVIEW:Lcmb;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgdl;->a:Lgdk;

    iget-object v1, v1, Lgdk;->j:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lgdl;->a:Lgdk;

    iget-object v2, v2, Lgdk;->j:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lgdl;->a:Lgdk;

    iput-boolean v2, v3, Lgdk;->k:Z

    iget-object v2, v3, Lgdk;->i:Lbox;

    invoke-interface {v2, v1}, Lbox;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgdl;->a:Lgdk;

    iget-object v1, v1, Lgdk;->d:Lbzd;

    invoke-virtual {v1}, Lbzd;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
