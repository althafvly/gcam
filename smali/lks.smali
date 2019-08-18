.class public final Llks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llkp;


# static fields
.field public static final a:Llle;


# instance fields
.field public final b:Llky;

.field public final c:Llkr;

.field public final d:Llkg;

.field public e:Llkw;

.field public f:Z

.field public g:Z

.field public h:Llko;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:Llkz;

.field public k:D

.field public l:I

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llle;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Llle;-><init>(Ljava/lang/String;)V

    sput-object v0, Llks;->a:Llle;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    new-instance v1, Llky;

    invoke-direct {v1}, Llky;-><init>()V

    invoke-direct {p0, v0, v1}, Llks;-><init>(Llkr;Llky;)V

    return-void
.end method

.method private constructor <init>(Llkr;Llky;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Llks;->m:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Llks;->n:[F

    new-instance v0, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    iput-object v0, p0, Llks;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    const-class v0, Llkf;

    invoke-static {v0}, Lllc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    invoke-interface {v0}, Llkf;->a()Llkg;

    move-result-object v0

    iput-object v0, p0, Llks;->d:Llkg;

    const/4 v0, 0x0

    iput-object v0, p0, Llks;->e:Llkw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llks;->f:Z

    iput-boolean v1, p0, Llks;->g:Z

    iput-object v0, p0, Llks;->h:Llko;

    iput-object v0, p0, Llks;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Llks;->j:Llkz;

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v2, p0, Llks;->k:D

    iput v1, p0, Llks;->l:I

    iput-object p1, p0, Llks;->c:Llkr;

    iput-object p2, p0, Llks;->b:Llky;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llks;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llks;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llks;->c:Llkr;

    invoke-virtual {v0}, Llkr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Llko;)V
    .locals 1

    iput-object p1, p0, Llks;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Llks;->h:Llko;

    iget-object v0, p0, Llks;->c:Llkr;

    invoke-virtual {v0, p1, p2}, Llkr;->a(Lcom/google/android/libraries/vision/opengl/Texture;Llko;)V

    iget-object p1, p0, Llks;->b:Llky;

    invoke-virtual {p1}, Llky;->a()V

    return-void
.end method

.method public final a(Llkz;)V
    .locals 1

    iput-object p1, p0, Llks;->j:Llkz;

    iget-object v0, p0, Llks;->c:Llkr;

    iput-object p1, v0, Llkr;->e:Llkz;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llks;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llks;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llks;->e:Llkw;

    iget-object v1, p0, Llks;->n:[F

    invoke-virtual {v0, v1}, Llkw;->a([F)V

    iget-object v0, p0, Llks;->e:Llkw;

    invoke-virtual {v0}, Llkw;->e()D

    move-result-wide v0

    iget-wide v2, p0, Llks;->k:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget p1, p0, Llks;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llks;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Llks;->k:D

    iget-object v0, p0, Llks;->d:Llkg;

    iget-object v1, p0, Llks;->m:[F

    iget-object v2, p0, Llks;->n:[F

    invoke-interface {v0, v1, v2}, Llkg;->trackTexture([F[F)Z

    iget-object v0, p0, Llks;->d:Llkg;

    iget-object v1, p0, Llks;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Llkg;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Llks;->b:Llky;

    iget-object v1, p0, Llks;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Llky;->a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Llks;->c:Llkr;

    invoke-virtual {v0, p1, p2, p3}, Llkr;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llks;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Llks;->f:Z

    iput-boolean v0, p0, Llks;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llks;->c:Llkr;

    iget-object v3, v2, Llkr;->b:Llma;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v0, v3, Llma;->d:Z

    iget-object v4, v3, Llma;->c:Lllz;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lllz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lllz;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Llma;->b()V

    :goto_0
    iget-object v3, v2, Llkr;->d:Llkl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llkl;->a()V

    :cond_2
    iget-object v3, v2, Llkr;->e:Llkz;

    new-instance v4, Llkq;

    invoke-direct {v4, v2}, Llkq;-><init>(Llkr;)V

    invoke-interface {v3, v4}, Llkz;->a(Ljava/lang/Runnable;)V

    new-instance v3, Llkt;

    invoke-direct {v3}, Llkt;-><init>()V

    iget-object v4, v2, Llkr;->b:Llma;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llma;->a()I

    move-result v4

    iput v4, v3, Llkt;->a:I

    iget-object v4, v2, Llkr;->b:Llma;

    iget-object v4, v4, Llma;->b:Lllp;

    iget v4, v4, Lllp;->k:I

    iput v4, v3, Llkt;->b:I

    goto :goto_1

    :cond_3
    nop

    iput v0, v3, Llkt;->a:I

    iput v0, v3, Llkt;->b:I

    :goto_1
    nop

    const/4 v4, 0x0

    iput-object v4, v2, Llkr;->b:Llma;

    iput-object v4, v2, Llkr;->d:Llkl;

    iget-object v2, p0, Llks;->d:Llkg;

    invoke-interface {v2, p1}, Llkg;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Llks;->j:Llkz;

    new-instance v4, Llku;

    invoke-direct {v4, p0}, Llku;-><init>(Llks;)V

    invoke-interface {v2, v4}, Llkz;->a(Ljava/lang/Runnable;)V

    iget v2, v3, Llkt;->a:I

    if-ne v2, p1, :cond_6

    iget v2, v3, Llkt;->b:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Llks;->l:I

    if-lez v0, :cond_5

    sget-object v2, Llks;->a:Llle;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lllb;->a(Llle;)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    sget-object v1, Llks;->a:Llle;

    iget v2, v3, Llkt;->a:I

    iget v3, v3, Llkt;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames recorded with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packets dropped, but "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lllb;->a(Llle;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llks;->c:Llkr;

    const v1, 0x16e3600

    iput v1, v0, Llkr;->g:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llks;->d:Llkg;

    invoke-interface {v0}, Llkg;->release()V

    return-void
.end method
