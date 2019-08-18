.class public final Liuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lium;


# instance fields
.field public final a:Lius;

.field private final b:Liuy;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuo;->e:J

    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iput-object v0, p0, Liuo;->a:Lius;

    new-instance v0, Liui;

    iget-object v1, p0, Liuo;->a:Lius;

    invoke-direct {v0, v1}, Liui;-><init>(Liup;)V

    iput-object v0, p0, Liuo;->b:Liuy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liuo;->c:Landroid/os/Handler;

    new-instance v0, Liun;

    invoke-direct {v0, p0}, Liun;-><init>(Liuo;)V

    iput-object v0, p0, Liuo;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liuo;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Liuo;->a:Lius;

    invoke-virtual {v0}, Ljoh;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Liuo;->c:Landroid/os/Handler;

    iget-object v1, p0, Liuo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liuo;->c:Landroid/os/Handler;

    iget-object v1, p0, Liuo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iget-object v0, p0, Liuo;->b:Liuy;

    invoke-virtual {v0, p1}, Liuy;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Liuo;->a:Lius;

    invoke-virtual {v0, p1}, Lius;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Liuo;->b:Liuy;

    invoke-virtual {p1}, Ljoh;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liuo;->e:J

    iget-object v0, p0, Liuo;->a:Lius;

    invoke-virtual {v0}, Liup;->o()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liuo;->b:Liuy;

    invoke-virtual {v0}, Ljoh;->s_()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liuo;->b:Liuy;

    invoke-virtual {v0}, Liuv;->o()V

    return-void
.end method
