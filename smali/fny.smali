.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksj;

.field public final b:Lkkl;

.field public final c:Lkoh;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lksj;Lkkl;Lkoh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfny;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lfny;->a:Lksj;

    iput-object p2, p0, Lfny;->b:Lkkl;

    iput-object p3, p0, Lfny;->c:Lkoh;

    iput-object p4, p0, Lfny;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfny;->e:Landroid/os/Handler;

    return-void
.end method
