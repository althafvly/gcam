.class final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lojg;

.field private b:Lddl;

.field private c:Lofu;


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Lojg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lofu;)Lddl;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ldcr;->c:Lofu;

    invoke-virtual {v0, v2}, Lofv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Ldcr;->c:Lofu;

    const/4 v2, 0x0

    iput-object v2, v1, Ldcr;->b:Lddl;

    :cond_0
    iget-object v2, v1, Ldcr;->b:Lddl;

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldcr;->a()Lojg;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lofv;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual/range {p1 .. p1}, Lofv;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    const/4 v5, 0x4

    shl-int/2addr v3, v5

    invoke-static {v2, v3}, Lofu;->a(II)Lofu;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lofv;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lofv;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const-string v10, "Image size must be positive"

    invoke-static {v9, v10}, Lplj;->a(ZLjava/lang/Object;)V

    add-int v9, v3, v3

    mul-int v9, v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    if-le v3, v8, :cond_3

    int-to-float v13, v3

    add-float/2addr v13, v12

    div-float v13, v10, v13

    goto :goto_1

    :cond_3
    nop

    const/4 v13, 0x0

    :goto_1
    if-le v6, v8, :cond_4

    int-to-float v14, v6

    add-float/2addr v14, v12

    div-float/2addr v10, v14

    goto :goto_2

    :cond_4
    nop

    const/4 v10, 0x0

    :goto_2
    new-array v9, v9, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-lt v14, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lofv;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lofv;->b()I

    move-result v6

    if-gtz v3, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    if-lez v6, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    const-string v13, "Image size must be positive"

    invoke-static {v10, v13}, Lplj;->a(ZLjava/lang/Object;)V

    add-int v10, v3, v3

    mul-int v10, v10, v6

    new-array v10, v10, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-lt v13, v6, :cond_7

    const/4 v3, 0x2

    new-array v6, v3, [Loli;

    invoke-static {v9}, Loli;->a([F)Loli;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v10}, Loli;->a([F)Loli;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v6}, Lolj;->a(Lojg;[Loli;)Lolj;

    move-result-object v6

    new-array v9, v3, [Loli;

    const/16 v10, 0xc

    new-array v13, v10, [F

    aput v12, v13, v7

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v8

    aput v14, v13, v3

    const/4 v15, 0x3

    aput v14, v13, v15

    aput v14, v13, v5

    const/16 v16, 0x5

    aput v12, v13, v16

    const/16 v17, 0x6

    aput v14, v13, v17

    const/16 v18, 0x7

    aput v12, v13, v18

    const/16 v18, 0x8

    aput v12, v13, v18

    const/16 v18, 0x9

    aput v12, v13, v18

    const/16 v18, 0xa

    aput v12, v13, v18

    const/16 v12, 0xb

    aput v14, v13, v12

    invoke-static {v13}, Loli;->a([F)Loli;

    move-result-object v12

    aput-object v12, v9, v7

    new-array v10, v10, [F

    aput v11, v10, v7

    aput v14, v10, v8

    aput v14, v10, v3

    aput v14, v10, v15

    aput v14, v10, v5

    aput v11, v10, v16

    aput v14, v10, v17

    const/4 v3, 0x7

    aput v11, v10, v3

    const/16 v3, 0x8

    aput v11, v10, v3

    const/16 v3, 0x9

    aput v11, v10, v3

    const/16 v3, 0xa

    aput v11, v10, v3

    const/16 v3, 0xb

    aput v14, v10, v3

    invoke-static {v10}, Loli;->a([F)Loli;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v4, v9}, Lolj;->a(Lojg;[Loli;)Lolj;

    move-result-object v3

    invoke-static {v0, v3}, Lddr;->a(Lofu;Lolj;)Lddr;

    move-result-object v5

    invoke-static {v0, v6}, Lddr;->a(Lofu;Lolj;)Lddr;

    move-result-object v6

    invoke-static {v2, v3}, Lddr;->a(Lofu;Lolj;)Lddr;

    move-result-object v7

    invoke-static {v2, v3}, Lddr;->a(Lofu;Lolj;)Lddr;

    move-result-object v2

    new-instance v3, Lddt;

    invoke-direct {v3, v4, v0}, Lddt;-><init>(Lojg;Lofu;)V

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v8, "varying vec2 texCoord;\nuniform sampler2D uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v3, v0, v8}, Lddt;->a(Ljava/lang/String;Ljava/lang/String;)Lokn;

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(vPosition.xy, 0.0, 1.0);\n}"

    const-string v8, "#extension GL_OES_EGL_image_external : require\nvarying vec2 texCoord;\nuniform samplerExternalOES uImgTex;\nvoid main() {\n  vec4 rgb_color = texture2D(uImgTex, texCoord);\n  float y_color =\n      0.257 * rgb_color.r\n      + 0.504 * rgb_color.g\n      + 0.098 * rgb_color.b\n      + 0.0625;\n  float u_color =\n      -0.148 * rgb_color.r\n      - 0.291 * rgb_color.g\n      + 0.439 * rgb_color.b\n      + 0.5;\n  float v_color =\n      0.439 * rgb_color.r\n      - 0.368 * rgb_color.g\n      - 0.071 * rgb_color.b\n      + 0.5;\n  gl_FragColor = vec4(y_color, u_color, v_color, 1.0);\n}"

    invoke-virtual {v3, v0, v8}, Lddt;->a(Ljava/lang/String;Ljava/lang/String;)Lokn;

    move-result-object v0

    new-instance v8, Ldds;

    invoke-direct {v8, v0, v5}, Ldds;-><init>(Lokn;Lddr;)V

    new-instance v0, Loiu;

    invoke-virtual {v6}, Lddr;->a()Lofu;

    move-result-object v5

    invoke-direct {v0, v5}, Loiu;-><init>(Lofu;)V

    invoke-static {v4, v0}, Lolf;->a(Lojg;Lois;)Lolf;

    move-result-object v0

    new-instance v5, Lddo;

    invoke-direct {v5}, Lddo;-><init>()V

    invoke-virtual {v0, v5}, Lojp;->a(Lofi;)Logt;

    move-result-object v5

    sget-object v9, Lofx;->a:Lofx;

    invoke-interface {v5, v9}, Logt;->a(Lofj;)V

    invoke-static {v0}, Loog;->a(Lofh;)Lood;

    move-result-object v5

    invoke-static {v5}, Lojd;->a(Lood;)Lojd;

    move-result-object v5

    const-string v9, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nuniform sampler2D uImgTex;\nvarying vec2 gridData;\nconst float r_extent = 256.0;\nconst float x_extent = <replace_with_width>;\nconst float y_extent = <replace_with_height>;\nconst float r_max = r_extent - 1.0;\nconst float x_max = x_extent - 1.0;\nconst float y_max = y_extent - 1.0;\nconst float r_step = 1.0 / r_max;\nconst float r_bin_width = <replace_with_r_bin_width>;\nconst float xy_bin_width = <replace_with_xy_bin_width>;\nconst float num_of_x_bins = ceil(x_max / xy_bin_width);\nconst float num_of_r_bins = ceil(r_max / r_bin_width);\nconst float num_of_y_bins = ceil(y_max / xy_bin_width);\nconst float num_of_ry_bins = num_of_r_bins * num_of_y_bins;\nconst float x_bin_max = num_of_x_bins - 1.0;\nconst float y_bin_max = num_of_y_bins - 1.0;\nconst float ry_bin_max = num_of_ry_bins - 1.0;\nconst float x_bin_step = 2.0 / x_bin_max;\nconst float ry_bin_step = 2.0 / ry_bin_max;\nconst float r_bin_step = ry_bin_step * num_of_y_bins;\nvoid main() {\n  vec2 texCoord = (uTexMatrix * vec4(vTexCoord, 0.0, 1.0)).xy;\n  float y_color = texture2D(uImgTex, texCoord).r;\n  float x_bin_idx = floor(0.5 * (vPosition.x + 1.0) * x_max / xy_bin_width);\n  float y_bin_idx = floor(0.5 * (vPosition.y + 1.0) * y_max / xy_bin_width);\n  float r_bin_idx = floor(y_color * r_max / r_bin_width);\n  float r_lower = r_bin_idx * r_bin_width * r_step;\n  float r_upper = (r_bin_idx + 1.0) * r_bin_width * r_step;\n  vec2 color_acc = vec2(y_color, 1.0);\n  float coord_x = x_bin_idx * x_bin_step - 1.0;\n  float ry_bin_offset = r_bin_idx * r_bin_step - 1.0;\n  float coord_y = y_bin_idx * ry_bin_step;\n  coord_y += ry_bin_offset;\n  gridData = color_acc;\n  gl_Position = vec4(coord_x, coord_y, 0.0, 1.0);\n}"

    const-string v10, "precision highp float;\nvarying vec2 gridData;\nvoid main() {\n  gl_FragColor = vec4(gridData.rg, 0.0, 1.0);\n}"

    invoke-virtual {v3, v9, v10}, Lddt;->a(Ljava/lang/String;Ljava/lang/String;)Lokn;

    move-result-object v9

    new-instance v10, Lddp;

    invoke-direct {v10, v9, v0, v5, v6}, Lddp;-><init>(Lokn;Lolf;Lojd;Lddr;)V

    invoke-static {v4, v3, v7}, Lddw;->a(Lojg;Lddt;Lddr;)Lddw;

    move-result-object v7

    invoke-static {v4, v3, v2}, Lddv;->a(Lojg;Lddt;Lddr;)Lddv;

    move-result-object v0

    new-instance v2, Lddl;

    move-object v3, v2

    move-object v5, v8

    move-object v6, v10

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lddl;-><init>(Lojg;Ldds;Lddp;Lddw;Lddv;)V

    iput-object v2, v1, Ldcr;->b:Lddl;

    goto :goto_8

    :cond_7
    move v15, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    add-int/lit8 v16, v15, 0x1

    int-to-float v5, v14

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v5, v5, v18

    int-to-float v7, v3

    div-float/2addr v5, v7

    aput v5, v10, v15

    add-int/lit8 v15, v16, 0x1

    int-to-float v5, v13

    add-float v5, v5, v18

    int-to-float v7, v6

    div-float/2addr v5, v7

    aput v5, v10, v16

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move v14, v15

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_9
    nop

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_a

    add-int/lit8 v7, v15, 0x1

    int-to-float v8, v5

    mul-float v8, v8, v13

    add-float/2addr v8, v12

    aput v8, v9, v15

    add-int/lit8 v15, v7, 0x1

    int-to-float v8, v14

    mul-float v8, v8, v10

    add-float/2addr v8, v12

    aput v8, v9, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_8
    iget-object v0, v1, Ldcr;->b:Lddl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a()Lojg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcr;->a:Lojg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
