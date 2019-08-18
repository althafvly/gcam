.class final Lczf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljay;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Lnaf;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lczs;

.field public final i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public volatile j:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljay;Ljava/util/UUID;JLnaf;Lczs;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lczf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lczf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lczf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lczf;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lczf;->a:Ljay;

    iput-object p2, p0, Lczf;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lczf;->c:J

    iput-object p5, p0, Lczf;->d:Lnaf;

    iput-object p6, p0, Lczf;->h:Lczs;

    iput-object p7, p0, Lczf;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    return-void
.end method
