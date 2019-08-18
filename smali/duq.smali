.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lduq;->b:[I

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    return-void
.end method

.method public static a(Ldts;)I
    .locals 0

    iget p0, p0, Ldts;->c:I

    return p0
.end method

.method public static a(Lnpm;Lgpz;Ldvw;Lnba;Ldzq;Lcot;Ldte;Lpdn;)Lcom/google/googlex/gcam/Gcam;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Gcam#provide"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lnba;->b(Ljava/lang/String;)V

    sget-object v1, Lduq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lduq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lduq;->a:Ljava/lang/String;

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v1, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p2

    iget-object v1, v1, Ldvw;->b:Lcom/google/googlex/gcam/InitParams;

    new-instance v3, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Lnpr;

    sget-object v6, Lnpr;->BACK:Lnpr;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lnpr;->FRONT:Lnpr;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v9, v5, v6

    move-object/from16 v10, p1

    iget-object v11, v10, Lgpz;->a:Lgqb;

    sget-object v12, Lgqb;->NONE:Lgqb;

    if-eq v11, v12, :cond_6

    invoke-interface {v0, v9}, Lnpm;->c(Lnpr;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpn;

    if-eqz v13, :cond_1

    iget-object v14, v13, Lnpn;->a:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-interface {v0, v13}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lduq;->a(Lnoz;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v13}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lnoz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v13}, Lnoz;->I()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnpn;

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnpn;

    invoke-interface {v0, v13}, Lnpm;->a(Lnpn;)Lnoz;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13}, Lduq;->a(Lnoz;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v13}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lnoz;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {p5 .. p5}, Lcot;->b()Z

    new-instance v0, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v4

    move-object/from16 v6, p6

    iget-object v6, v6, Ldte;->a:Lcot;

    sget-object v7, Lcpt;->l:Lcpc;

    invoke-interface {v6, v7}, Lcot;->b(Lcpc;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v6

    or-long/2addr v4, v6

    goto :goto_5

    :cond_8
    nop

    :goto_5
    long-to-int v5, v4

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v4

    if-ne v4, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Ldzq;->b()V

    :cond_9
    invoke-virtual/range {p7 .. p7}, Lpdn;->a()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/io/File;

    const-string v5, "/dev/easelcomm-client"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "/vendor/lib64/libeaselmanager_client.so"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p7 .. p7}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtk;

    invoke-interface {v4}, Lhtk;->a()Z

    :cond_b
    :goto_6
    invoke-static {v1, v3, v0}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lnba;->a()V

    return-object v0
.end method

.method public static a()Lcom/google/googlex/gcam/hdrplus/ImageConverter;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    return-object v0
.end method

.method public static a(Lcot;Lfmk;Ldts;Lcqf;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)Ldvw;
    .locals 7

    new-instance v6, Ldvw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldvw;-><init>(Lcot;Lfmk;Ldts;Lcqf;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    return-object v6
.end method

.method private static a(Lnoz;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lduq;->b:[I

    invoke-interface {p0, v0, v1}, Lnoz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Ldts;)I
    .locals 0

    iget p0, p0, Ldts;->d:I

    return p0
.end method
