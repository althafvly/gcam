.class final synthetic Lbzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Lbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbzi;->a:Lbzf;

    iget-object v1, v0, Lbzf;->a:Lbzd;

    iget-object v2, v1, Lbzd;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lbzd;->h:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lbzd;->c:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Video Action Processed"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_2

    const-string v4, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lbjq;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v1}, Lbjq;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const-string v3, "Video Action Processed"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object v0, v0, Lbzf;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
