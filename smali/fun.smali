.class final synthetic Lfun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfuo;

.field private final b:Lqig;

.field private final c:Lqig;


# direct methods
.method constructor <init>(Lfuo;Lqig;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfun;->a:Lfuo;

    iput-object p2, p0, Lfun;->b:Lqig;

    iput-object p3, p0, Lfun;->c:Lqig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lfun;->a:Lfuo;

    iget-object v2, v0, Lfun;->b:Lqig;

    iget-object v3, v0, Lfun;->c:Lqig;

    invoke-static {v2}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnto;

    invoke-static {v3}, Lrmc;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const-string v4, "MeanVarianceToneMapParameterExtractor"

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    sget-object v5, Lqst;->c:Lqst;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lnto;->c()I

    move-result v6

    invoke-interface {v2}, Lnto;->d()I

    move-result v7

    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntn;

    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lntn;

    invoke-interface {v2}, Lnto;->e()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lntn;

    invoke-static {v6, v7, v8}, Ljoc;->a(IILntn;)Ljava/nio/ByteBuffer;

    move-result-object v8

    div-int/lit8 v11, v6, 0x2

    div-int/lit8 v12, v7, 0x2

    invoke-static {v11, v12, v9}, Ljoc;->a(IILntn;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v11, v12, v10}, Ljoc;->a(IILntn;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v0, 0x4

    div-int/2addr v13, v0

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v3, v14, v15, v13}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x3

    const/16 v18, 0x4

    move-object/from16 v19, v13

    move-object v13, v14

    const/16 v20, 0x2

    move-object v14, v15

    const/16 v21, 0x1

    move-object/from16 v15, v19

    move/from16 v16, v3

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    sget-object v6, Lqso;->e:Lqso;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqny;->b:Lqnz;

    check-cast v7, Lqso;

    iget v8, v7, Lqso;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lqso;->a:I

    const/4 v8, 0x3

    iput v8, v7, Lqso;->b:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqny;->b:Lqnz;

    check-cast v7, Lqso;

    iget v8, v7, Lqso;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lqso;->a:I

    iput v0, v7, Lqso;->c:I

    invoke-static {v3}, Lqmm;->a([B)Lqmm;

    move-result-object v3

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqny;->b:Lqnz;

    check-cast v7, Lqso;

    if-eqz v3, :cond_2

    iget v8, v7, Lqso;->a:I

    or-int/2addr v0, v8

    iput v0, v7, Lqso;->a:I

    iput-object v3, v7, Lqso;->d:Lqmm;

    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lqso;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v3, v5, Lqny;->b:Lqnz;

    check-cast v3, Lqst;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lqst;->b:Lqso;

    iget v0, v3, Lqst;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lqst;->a:I

    iget-object v0, v1, Lfuo;->a:Lqiy;

    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqst;

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lnto;->close()V

    invoke-static {v4}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    nop

    const-string v0, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v4, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
