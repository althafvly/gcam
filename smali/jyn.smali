.class final synthetic Ljyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyj;


# direct methods
.method constructor <init>(Ljyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->a:Ljyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljyn;->a:Ljyj;

    sget-object v1, Ljyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljyj;->o:Lfwv;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfwv;->a(Z)V

    iget-object v1, v0, Ljyj;->w:Ljzt;

    invoke-virtual {v1}, Ljoh;->c()V

    iget-object v1, v0, Ljyj;->e:Lmsl;

    sget-object v3, Ljwv;->STATE_IDLE:Ljwv;

    invoke-virtual {v1, v3}, Lmsl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljyj;->x:Ljzf;

    iget-object v3, v1, Ljzf;->i:Ljvp;

    new-instance v4, Ljzh;

    invoke-direct {v4, v1}, Ljzh;-><init>(Ljzf;)V

    invoke-interface {v3, v4}, Ljvp;->a(Ljvs;)Lnah;

    move-result-object v3

    iget-object v1, v1, Ljzf;->e:Lmre;

    invoke-virtual {v1, v3}, Lmre;->a(Lnah;)Lnah;

    iget-object v1, v0, Ljyj;->j:Lbjn;

    invoke-interface {v1}, Lbjn;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Video Action Processed"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v3, :cond_1

    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lbjq;->f(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1}, Lbjq;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Ljyj;->d()V

    :cond_1
    return-void
.end method
