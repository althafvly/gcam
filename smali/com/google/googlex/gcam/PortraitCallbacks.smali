.class public Lcom/google/googlex/gcam/PortraitCallbacks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitCallbacks()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitCallbacks;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PortraitCallbacks;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitCallbacks(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitCallbacks;->delete()V

    return-void
.end method

.method public getBlob_callback()Lcom/google/googlex/gcam/PortraitBlobCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_blob_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitBlobCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitBlobCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComplete_callback()Lcom/google/googlex/gcam/PortraitCompleteCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_complete_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitCompleteCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitCompleteCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebug_image_callback()Lcom/google/googlex/gcam/PortraitImageCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_debug_image_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitImageCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebug_rgb_allocator()Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_debug_rgb_allocator_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatures_callback()Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_features_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage_callback()Lcom/google/googlex/gcam/PortraitImageCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_image_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitImageCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress_callback()Lcom/google/googlex/gcam/PortraitProgressCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_progress_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitProgressCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitProgressCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRgb_allocator()Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_rgb_allocator_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecondary_image_callback()Lcom/google/googlex/gcam/PortraitImageCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_secondary_image_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitImageCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpsampled_input_image_callback()Lcom/google/googlex/gcam/PortraitImageCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_upsampled_input_image_callback_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PortraitImageCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYuv_allocator()Lcom/google/googlex/gcam/ClientYuvAllocator;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_yuv_allocator_get(JLcom/google/googlex/gcam/PortraitCallbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ClientYuvAllocator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ClientYuvAllocator;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBlob_callback(Lcom/google/googlex/gcam/PortraitBlobCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitBlobCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitBlobCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_blob_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitBlobCallback;)V

    return-void
.end method

.method public setComplete_callback(Lcom/google/googlex/gcam/PortraitCompleteCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitCompleteCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitCompleteCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_complete_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitCompleteCallback;)V

    return-void
.end method

.method public setDebug_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_debug_image_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    return-void
.end method

.method public setDebug_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_debug_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    return-void
.end method

.method public setFeatures_callback(Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitOutputFeaturesCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_features_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitOutputFeaturesCallback;)V

    return-void
.end method

.method public setImage_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_image_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    return-void
.end method

.method public setProgress_callback(Lcom/google/googlex/gcam/PortraitProgressCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitProgressCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitProgressCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_progress_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitProgressCallback;)V

    return-void
.end method

.method public setRgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    return-void
.end method

.method public setSecondary_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_secondary_image_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    return-void
.end method

.method public setUpsampled_input_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitImageCallback;->getCPtr(Lcom/google/googlex/gcam/PortraitImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_upsampled_input_image_callback_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/PortraitImageCallback;)V

    return-void
.end method

.method public setYuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientYuvAllocator;->getCPtr(Lcom/google/googlex/gcam/ClientYuvAllocator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitCallbacks_yuv_allocator_set(JLcom/google/googlex/gcam/PortraitCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V

    return-void
.end method
