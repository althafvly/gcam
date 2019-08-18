.class public Lpao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;
.implements Lpat;


# instance fields
.field private final a:J

.field private final b:J

.field public final d:Lpam;

.field public final e:Lpan;

.field public f:J

.field public final g:J

.field public final h:Lqnm;


# direct methods
.method public constructor <init>(Lpaq;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lqnm;->a()Lqnm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpam;

    invoke-direct {v1}, Lpam;-><init>()V

    iput-object v1, p0, Lpao;->d:Lpam;

    iget-boolean v1, p1, Lpaq;->f:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p2, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Ljava/lang/String;Lpar;Lpat;Lqnm;)V

    iput-object v1, p0, Lpao;->e:Lpan;

    goto :goto_0

    :cond_0
    new-instance p2, Lpap;

    invoke-direct {p2, p0}, Lpap;-><init>(Lpar;)V

    iput-object p2, p0, Lpao;->e:Lpan;

    :goto_0
    iput-object v0, p0, Lpao;->h:Lqnm;

    iget-object p2, p0, Lpao;->e:Lpan;

    invoke-interface {p2}, Lpan;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lpao;->g:J

    iget-object p2, p0, Lpao;->e:Lpan;

    invoke-interface {p2, v0, v1}, Lpan;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpao;->a:J

    iget-object p2, p0, Lpao;->e:Lpan;

    invoke-interface {p2}, Lpan;->initializeResultsCallback()J

    move-result-wide v0

    iput-wide v0, p0, Lpao;->b:J

    iget-object v2, p0, Lpao;->e:Lpan;

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object v3

    iget-wide v4, p0, Lpao;->a:J

    iget-wide v6, p0, Lpao;->b:J

    invoke-interface/range {v2 .. v7}, Lpan;->initialize([BJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpao;->f:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lpao;->d:Lpam;

    invoke-virtual {v0, p1, p2}, Lpam;->a(J)V

    return-void
.end method

.method public a(Lpaw;)V
    .locals 3

    sget-object v0, Lozg;->a:Lozg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pipeline received results: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lozg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lozg;->b:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lozg;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpao;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpao;->e:Lpan;

    invoke-interface {v4, v0, v1}, Lpan;->stop(J)Z

    iget-object v5, p0, Lpao;->e:Lpan;

    iget-wide v6, p0, Lpao;->f:J

    iget-wide v8, p0, Lpao;->g:J

    iget-wide v10, p0, Lpao;->a:J

    iget-wide v12, p0, Lpao;->b:J

    invoke-interface/range {v5 .. v13}, Lpan;->close(JJJJ)V

    iput-wide v2, p0, Lpao;->f:J

    iget-object v0, p0, Lpao;->e:Lpan;

    invoke-interface {v0}, Lpan;->a()V
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
