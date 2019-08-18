.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirq;->a:Lolh;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lojd;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lojp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lojp;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lokh;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lojp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lojp;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lnto;)Z
    .locals 9

    invoke-interface {p1}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2}, Lnto;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lirq;->a:Lolh;

    iget-object v0, v0, Lolh;->b:Lojg;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lofu;

    move-result-object p2

    invoke-static {v0, p2}, Lokh;->a(Lojg;Lofu;)Lokh;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lokh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v0, p1}, Lojd;->a(Lojg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lojd;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lirq;->a:Lolh;

    sget-object v4, Lolh;->a:[F

    iget-object v5, p2, Lojp;->a:Lojg;

    invoke-virtual {v3, v5}, Lolh;->b(Lojg;)V

    iget-object v5, v2, Lojp;->a:Lojg;

    invoke-virtual {v3, v5}, Lolh;->b(Lojg;)V

    iget-object v5, v3, Lolh;->c:Lolj;

    invoke-static {v5}, Loju;->a(Lolj;)Loka;

    move-result-object v5

    iget-object v6, v3, Lolh;->b:Lojg;

    invoke-interface {v6}, Lojg;->d()Lolg;

    iget-object v6, v3, Lolh;->d:Lokn;

    if-nez v6, :cond_0

    iget-object v6, v3, Lolh;->b:Lojg;

    const-string v7, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v6, v7}, Lold;->a(Lojg;Ljava/lang/String;)Lold;

    move-result-object v6

    iget-object v7, v3, Lolh;->b:Lojg;

    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v7, v8}, Lold;->b(Lojg;Ljava/lang/String;)Lold;

    move-result-object v7

    iget-object v8, v3, Lolh;->b:Lojg;

    invoke-static {v8}, Lokn;->a(Lojg;)Lokm;

    move-result-object v8

    invoke-static {v6}, Loog;->a(Lofh;)Lood;

    move-result-object v6

    invoke-virtual {v8, v6}, Lokm;->a(Lood;)Lokm;

    invoke-static {v7}, Loog;->a(Lofh;)Lood;

    move-result-object v6

    invoke-virtual {v8, v6}, Lokm;->a(Lood;)Lokm;

    invoke-virtual {v8}, Lokm;->a()Lokn;

    move-result-object v6

    iput-object v6, v3, Lolh;->d:Lokn;

    :cond_0
    iget-object v3, v3, Lolh;->d:Lokn;

    invoke-virtual {v5, v3}, Loka;->a(Lokn;)Loju;

    move-result-object v3

    const-string v5, "uImgTex"

    invoke-virtual {v3, v5, p2}, Loju;->a(Ljava/lang/String;Lokh;)Loju;

    const-string v5, "uTransform"

    invoke-virtual {v3, v5, v4}, Loju;->a(Ljava/lang/String;[F)Loju;

    const-string v4, "aPosition"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Loju;->a(Ljava/lang/String;I)Loju;

    const-string v4, "aTexCoord"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Loju;->a(Ljava/lang/String;I)Loju;

    invoke-virtual {v3, v2}, Loju;->a(Lojd;)V

    invoke-static {v0}, Lojr;->a(Lojg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v2}, Lirq;->a(Ljava/lang/Throwable;Lojd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, p2}, Lirq;->a(Ljava/lang/Throwable;Lokh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0, p1}, Lirq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v0, v1}, Lirq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    :try_start_8
    invoke-static {v0, v2}, Lirq;->a(Ljava/lang/Throwable;Lojd;)V

    goto :goto_0

    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz p2, :cond_2

    :try_start_a
    invoke-static {v0, p2}, Lirq;->a(Ljava/lang/Throwable;Lokh;)V

    :cond_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p2, p1}, Lirq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p1, v1}, Lirq;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
