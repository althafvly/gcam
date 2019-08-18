.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfit;

.field private final b:Lcka;

.field private final c:Lced;


# direct methods
.method public constructor <init>(Lfit;Lcka;Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lfit;

    iput-object p2, p0, Lcby;->b:Lcka;

    iput-object p3, p0, Lcby;->c:Lced;

    return-void
.end method


# virtual methods
.method public final a(Lcid;Lnpr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcby;->a:Lfit;

    iget-object v3, v0, Lcby;->c:Lced;

    invoke-interface {v3}, Lced;->h()Llaw;

    move-result-object v3

    invoke-virtual {v3}, Llaw;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    sget-object v3, Lqbn;->VIDEO_CAPTURE_INTENT:Lqbn;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a valid video mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lqbn;->SLOW_MOTION:Lqbn;

    goto :goto_0

    :cond_2
    sget-object v3, Lqbn;->VIDEO_CAPTURE:Lqbn;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcid;->d()Lmuz;

    move-result-object v5

    invoke-virtual {v5}, Lmuz;->b()Lnaj;

    move-result-object v6

    iget-wide v7, v1, Lcid;->e:J

    invoke-virtual/range {p1 .. p1}, Lcid;->b()J

    move-result-wide v9

    iget-object v5, v1, Lcid;->b:Lmvn;

    invoke-virtual {v5}, Lmvn;->d()Lmux;

    move-result-object v5

    sget-object v11, Lmux;->FPS_AUTO:Lmux;

    if-eq v5, v11, :cond_3

    iget-object v5, v1, Lcid;->b:Lmvn;

    invoke-virtual {v5}, Lmvn;->d()Lmux;

    move-result-object v5

    iget v5, v5, Lmux;->captureFrameRate:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    nop

    :goto_1
    int-to-float v11, v5

    iget-object v5, v1, Lcid;->b:Lmvn;

    invoke-virtual {v5}, Lmvn;->f()I

    move-result v12

    iget-object v5, v1, Lcid;->b:Lmvn;

    invoke-virtual {v5}, Lmvn;->g()I

    move-result v13

    iget-boolean v14, v1, Lcid;->d:Z

    iget-object v5, v0, Lcby;->b:Lcka;

    iget-object v5, v5, Lcka;->a:Ljgd;

    const-string v15, "default_scope"

    move/from16 v21, v11

    const-string v11, "pref_camera_grid_lines"

    invoke-virtual {v5, v15, v11}, Ljgd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    iget-object v5, v0, Lcby;->b:Lcka;

    invoke-virtual {v5}, Lcka;->b()Z

    move-result v16

    iget v5, v1, Lcid;->g:I

    move/from16 v17, v5

    move/from16 v22, v12

    iget-wide v11, v1, Lcid;->h:J

    move-wide/from16 v18, v11

    iget-object v1, v1, Lcid;->i:Ljava/util/Map;

    move-object/from16 v20, v1

    move-object/from16 v5, p2

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-interface/range {v2 .. v20}, Lfit;->a(Lqbn;Ljava/lang/String;Lnpr;Lnaj;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method
