.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipa;

.field private final b:Liqh;

.field private final c:Lqiy;

.field private final d:Lcom/google/googlex/gcam/RawImage;

.field private final e:Lcom/google/googlex/gcam/ExifMetadata;

.field private final f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final g:Lcom/google/googlex/gcam/PortraitRequest;

.field private final h:J

.field private final i:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method constructor <init>(Lipa;Liqh;Lqiy;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Lipa;

    iput-object p2, p0, Lipd;->b:Liqh;

    iput-object p3, p0, Lipd;->c:Lqiy;

    iput-object p4, p0, Lipd;->d:Lcom/google/googlex/gcam/RawImage;

    iput-object p5, p0, Lipd;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p6, p0, Lipd;->f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p7, p0, Lipd;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iput-wide p8, p0, Lipd;->h:J

    iput-object p10, p0, Lipd;->i:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lipd;->a:Lipa;

    iget-object v2, v1, Lipd;->b:Liqh;

    iget-object v3, v1, Lipd;->c:Lqiy;

    iget-object v4, v1, Lipd;->d:Lcom/google/googlex/gcam/RawImage;

    iget-object v5, v1, Lipd;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, v1, Lipd;->f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v15, v1, Lipd;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v8, v1, Lipd;->h:J

    iget-object v11, v1, Lipd;->i:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    :try_start_0
    iget-object v7, v0, Lipa;->j:Lioy;

    iget-object v13, v7, Lioy;->d:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Lipc;

    invoke-direct {v7, v2}, Lipc;-><init>(Liqh;)V

    iput-object v7, v0, Lipa;->a:Lcom/google/googlex/gcam/PortraitProgressCallback;

    new-instance v7, Lipf;

    invoke-direct {v7, v3, v4, v2}, Lipf;-><init>(Lqiy;Lcom/google/googlex/gcam/RawImage;Liqh;)V

    iput-object v7, v0, Lipa;->b:Lcom/google/googlex/gcam/PortraitCompleteCallback;

    new-instance v7, Lipe;

    invoke-direct {v7, v0, v2}, Lipe;-><init>(Lipa;Liqh;)V

    iput-object v7, v0, Lipa;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v7, Liph;

    invoke-direct {v7, v0, v2}, Liph;-><init>(Lipa;Liqh;)V

    iput-object v7, v0, Lipa;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v7, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v7}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v7, v0, Lipa;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    new-instance v7, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-direct {v7}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;-><init>()V

    iput-object v7, v0, Lipa;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    new-instance v10, Lcom/google/googlex/gcam/PortraitCallbacks;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PortraitCallbacks;-><init>()V

    iget-object v7, v0, Lipa;->a:Lcom/google/googlex/gcam/PortraitProgressCallback;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/PortraitProgressCallback;)V

    iget-object v7, v0, Lipa;->b:Lcom/google/googlex/gcam/PortraitCompleteCallback;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/PortraitCompleteCallback;)V

    iget-object v7, v0, Lipa;->c:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setImage_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v7, v0, Lipa;->d:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setUpsampled_input_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    iget-object v7, v0, Lipa;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setRgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v7, v0, Lipa;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setYuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v7, v0, Lipa;->j:Lioy;

    iget-object v7, v7, Lioy;->c:Lcot;

    sget-object v12, Lcpx;->g:Lcpc;

    invoke-interface {v7, v12}, Lcot;->b(Lcpc;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lipg;

    invoke-direct {v7, v0, v2}, Lipg;-><init>(Lipa;Liqh;)V

    iput-object v7, v0, Lipa;->e:Lcom/google/googlex/gcam/PortraitImageCallback;

    iget-object v7, v0, Lipa;->e:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v10, v7}, Lcom/google/googlex/gcam/PortraitCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_0
    iget-object v7, v0, Lipa;->j:Lioy;

    iget-object v7, v7, Lioy;->c:Lcot;

    sget-object v12, Lcpx;->e:Lcpc;

    invoke-interface {v7, v12}, Lcot;->b(Lcpc;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lipj;

    invoke-direct {v7, v0, v2}, Lipj;-><init>(Lipa;Liqh;)V

    iput-object v7, v0, Lipa;->f:Lcom/google/googlex/gcam/PortraitImageCallback;

    new-instance v2, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v2}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v2, v0, Lipa;->i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    iget-object v2, v0, Lipa;->i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/PortraitCallbacks;->setDebug_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v0, Lipa;->f:Lcom/google/googlex/gcam/PortraitImageCallback;

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/PortraitCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/PortraitImageCallback;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->Empty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    const-string v7, "tele"

    invoke-virtual {v2, v7, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    new-instance v4, Lcom/google/googlex/gcam/PortraitDepthArguments;

    invoke-direct {v4, v6, v2}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/StringRawReadViewMap;)V

    iget-object v2, v0, Lipa;->j:Lioy;

    iget-object v2, v2, Lioy;->i:Ldze;

    invoke-virtual {v15}, Lcom/google/googlex/gcam/PortraitRequest;->getFrame_metadata()Lcom/google/googlex/gcam/StringFrameMetadataMap;

    move-result-object v2

    sget-object v6, Ldze;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/PortraitRequest;->getStatic_metadata()Lcom/google/googlex/gcam/StringStaticMetadataMap;

    move-result-object v2

    sget-object v6, Ldze;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    nop

    move-object v12, v4

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lcom/google/googlex/gcam/PortraitDepthArguments;

    invoke-direct {v2, v6}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V

    move-object v12, v2

    :goto_1
    iget-object v0, v0, Lipa;->j:Lioy;

    iget-object v7, v0, Lioy;->g:Lcom/google/googlex/gcam/PortraitSwigWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    move-object v2, v13

    move-wide v13, v4

    :try_start_2
    invoke-virtual/range {v7 .. v15}, Lcom/google/googlex/gcam/PortraitSwigWrapper;->Process(JLcom/google/googlex/gcam/PortraitCallbacks;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitDepthArguments;JLcom/google/googlex/gcam/PortraitRequest;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v13

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lioy;->a:Ljava/lang/String;

    const-string v4, "Error processing the input image:"

    invoke-static {v2, v4, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
