.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

.field private d:Z

.field private final e:Lnba;

.field private final f:Landroid/content/Context;

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSegMgr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnba;Landroid/content/Context;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lipl;->e:Lnba;

    iput-object p2, p0, Lipl;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lipl;->h:Z

    iput-boolean p4, p0, Lipl;->i:Z

    iput-boolean p5, p0, Lipl;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    invoke-direct {p1}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;-><init>()V

    iput-object p1, p0, Lipl;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lipl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lipl;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lipl;->f:Landroid/content/Context;

    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-object v3, p0, Lipl;->e:Lnba;

    const-string v4, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v3, v4}, Lnba;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v4, v2, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v4, v3, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lipl;->a:Ljava/lang/String;

    const-string v7, "There is more data. This is problematic"

    invoke-static {v6, v7}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eq v5, v2, :cond_1

    sget-object v1, Lipl;->a:Ljava/lang/String;

    const-string v2, "Didn\'t finish reading the asset..."

    invoke-static {v1, v2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    nop

    :goto_0
    :try_start_3
    sget-object v2, Lipl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to load the asset: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_1
    iget-object v1, p0, Lipl;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    const-string v1, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v2, "EE0F689D8C7579BC1A11DEE1D035717E"

    iget-object v5, p0, Lipl;->e:Lnba;

    const-string v6, "PortraitSegmenterManager#decrypt"

    invoke-interface {v5, v6}, Lnba;->b(Ljava/lang/String;)V

    new-array v5, v3, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v6, Lpro;->a:Lpro;

    invoke-virtual {v6, v1}, Lpro;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    sget-object v6, Lpro;->a:Lpro;

    invoke-virtual {v6, v2}, Lpro;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v2, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES_256/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    sget-object v2, Lipl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decrypt bytes: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    iget-object v1, p0, Lipl;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    const-string v1, "2F01B88911B7897DD738B9CF658A28A6"

    iget-object v2, p0, Lipl;->e:Lnba;

    const-string v4, "PortraitSegmenterManager#md5"

    invoke-interface {v2, v4}, Lnba;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v4, Lpro;->a:Lpro;

    invoke-virtual {v4, v1}, Lpro;->a(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lipl;->a:Ljava/lang/String;

    sget-object v6, Lpro;->a:Lpro;

    array-length v7, v2

    invoke-static {v3, v7, v7}, Lplj;->a(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Lpro;->a(I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6, v3, v2, v7}, Lpro;->a(Ljava/lang/Appendable;[BI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Checksum is "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v1

    :try_start_9
    sget-object v2, Lipl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to compute MD5 hash: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v1, p0, Lipl;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    array-length v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v3

    iget-object v1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, p0, Lipl;->e:Lnba;

    const-string v2, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lipl;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    const-string v7, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v8, p0, Lipl;->h:Z

    iget-boolean v9, p0, Lipl;->i:Z

    iget-boolean v10, p0, Lipl;->j:Z

    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->Init(JJLjava/lang/String;ZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lipl;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lipl;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lipl;->e:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lipl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipl;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->GetSegmenterHandle()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
