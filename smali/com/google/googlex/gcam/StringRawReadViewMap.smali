.class public Lcom/google/googlex/gcam/StringRawReadViewMap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringRawReadViewMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/StringRawReadViewMap;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/StringRawReadViewMap;->getCPtr(Lcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringRawReadViewMap__SWIG_1(JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/StringRawReadViewMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_clear(JLcom/google/googlex/gcam/StringRawReadViewMap;)V

    return-void
.end method

.method public del(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_del(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StringRawReadViewMap(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_empty(JLcom/google/googlex/gcam/StringRawReadViewMap;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StringRawReadViewMap;->delete()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/google/googlex/gcam/RawReadView;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/RawReadView;

    iget-wide v1, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_get(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    return-object v0
.end method

.method public has_key(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_has_key(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_set(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringRawReadViewMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringRawReadViewMap_size(JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v0

    return-wide v0
.end method
