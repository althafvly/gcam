.class final Lgam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lali;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgam;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgam;->a:Lgae;

    iget-object v1, v0, Lgae;->y:Lfch;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgae;->o:Z

    iput-boolean v2, v1, Lfch;->v:Z

    iget-object v3, v0, Lgae;->d:Lfdp;

    iput-boolean v2, v3, Lfdp;->b:Z

    iget-object v1, v1, Lfch;->b:Lfct;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfct;->G:Z

    iget-object v0, v0, Lgae;->l:Lfcg;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lgam;->a:Lgae;

    invoke-virtual {v0}, Lgae;->t()V

    iget-object v0, v0, Lgae;->u:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :try_start_0
    iget-object v0, p0, Lgam;->a:Lgae;

    iget-object v1, v0, Lgae;->y:Lfch;

    invoke-virtual {v1}, Lfch;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v3, v0, Lgae;->M:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lgam;->a:Lgae;

    iget-object v1, v0, Lgae;->N:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lgae;->N:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lgae;->D:I

    iget v0, v0, Lgae;->E:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lgam;->a:Lgae;

    iget-object v1, v0, Lgae;->y:Lfch;

    iget-object v0, v0, Lgae;->O:Ldrn;

    iput-object v0, v1, Lfch;->w:Ldrn;

    :goto_1
    iget-object v0, p0, Lgam;->a:Lgae;

    invoke-virtual {v0, v2}, Lgae;->b(Z)V

    iget-object v0, p0, Lgam;->a:Lgae;

    iget-object v0, v0, Lgae;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method
