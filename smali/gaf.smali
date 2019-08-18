.class final Lgaf;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgaf;->a:Lgae;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lgaf;->a:Lgae;

    invoke-virtual {v0}, Lgae;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lgaf;->a:Lgae;

    iget v1, v0, Lgae;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgae;->S:I

    iget v0, v0, Lgae;->w:I

    if-nez v0, :cond_0

    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgaf;->a:Lgae;

    iget-object v0, v0, Lgae;->m:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lakw;

    invoke-virtual {v0}, Lakw;->j()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaf;->a:Lgae;

    iget v1, v0, Lgae;->w:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgae;->w:I

    iget-object v0, v0, Lgae;->x:Lfct;

    invoke-virtual {v0}, Lfct;->c()V

    iget-object v0, p0, Lgaf;->a:Lgae;

    iget-object v0, v0, Lgae;->H:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lgaf;->a:Lgae;

    iget v1, v0, Lgae;->w:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgae;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lgae;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
