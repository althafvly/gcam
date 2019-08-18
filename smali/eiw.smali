.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Leiw;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Leiw;->a:Lehv;

    iget-object v1, v1, Lehv;->x:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Leiw;->a:Lehv;

    iget-object v1, v1, Lehv;->H:Lbqc;

    invoke-interface {v1}, Lbqc;->i()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Leiw;->a:Lehv;

    iget-object v2, v2, Lehv;->H:Lbqc;

    invoke-interface {v2}, Lbqc;->e()Lbpu;

    move-result-object v2

    sget-object v3, Lbpu;->a:Lbpu;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbpu;->c()Lbps;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v0}, Lbps;->b(II)Llbk;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v0, p0, Leiw;->a:Lehv;

    iget-object v0, v0, Lehv;->j:Landroid/os/Handler;

    new-instance v3, Leiz;

    invoke-direct {v3, p0, v2, v4, v1}, Leiz;-><init>(Leiw;Lbps;Llbk;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lehv;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leiw;->a:Lehv;

    iget-object v0, v0, Lehv;->j:Landroid/os/Handler;

    new-instance v1, Leiy;

    invoke-direct {v1, p0}, Leiy;-><init>(Leiw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
