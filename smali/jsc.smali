.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;
.implements Lfhm;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Ljsa;

.field private final d:Lnah;


# direct methods
.method public constructor <init>(Ljsa;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lmsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsc;->b:Z

    iput-object p1, p0, Ljsc;->c:Ljsa;

    iput-object p2, p0, Ljsc;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljsb;

    invoke-direct {p1, p0}, Ljsb;-><init>(Ljsc;)V

    sget-object p2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p3, p1, p2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    iput-object p1, p0, Ljsc;->d:Lnah;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Ljsc;->d:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    iget-object v0, p0, Ljsc;->c:Ljsa;

    invoke-interface {v0}, Ljsa;->a()V

    return-void
.end method
