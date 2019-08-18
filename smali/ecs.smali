.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field private final a:[Lecv;

.field private final b:Lecw;

.field private final c:Lecz;

.field private final d:[F

.field private e:Ledb;

.field private f:Ledb;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Leaj;

.field private final n:Leeg;

.field private final o:Leeg;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Leen;

.field private s:Leel;

.field private final t:Lecf;

.field private final u:Leao;

.field private final v:Lebk;

.field private final w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lecf;Leao;Lebk;Landroid/content/Context;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lecu;->COUNT:Lecu;

    invoke-virtual {v1}, Lecu;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lecv;

    iput-object v1, v0, Lecs;->a:[Lecv;

    new-instance v1, Lecw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lecw;-><init>(B)V

    iput-object v1, v0, Lecs;->b:Lecw;

    new-instance v1, Lecz;

    invoke-direct {v1, v2}, Lecz;-><init>(B)V

    iput-object v1, v0, Lecs;->c:Lecz;

    const/16 v1, 0x10

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    iput-object v3, v0, Lecs;->d:[F

    sget-object v3, Ledb;->IDLE:Ledb;

    iput-object v3, v0, Lecs;->e:Ledb;

    sget-object v3, Ledb;->IDLE:Ledb;

    iput-object v3, v0, Lecs;->f:Ledb;

    iput-boolean v2, v0, Lecs;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lecs;->h:F

    iput v3, v0, Lecs;->i:F

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lecs;->j:[F

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    iput-object v3, v0, Lecs;->k:[F

    iput-boolean v2, v0, Lecs;->l:Z

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lebp;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lecs;->p:Ljava/util/Map;

    new-array v1, v1, [F

    iput-object v1, v0, Lecs;->q:[F

    move-object v1, p1

    iput-object v1, v0, Lecs;->t:Lecf;

    move-object/from16 v1, p2

    iput-object v1, v0, Lecs;->u:Leao;

    move-object/from16 v1, p3

    iput-object v1, v0, Lecs;->v:Lebk;

    move-object/from16 v1, p4

    iput-object v1, v0, Lecs;->w:Landroid/content/Context;

    iget-object v1, v0, Lecs;->p:Ljava/util/Map;

    sget-object v2, Lebp;->WHITE:Lebp;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lecs;->p:Ljava/util/Map;

    sget-object v2, Lebp;->RED:Lebp;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leaj;

    invoke-direct {v1}, Leaj;-><init>()V

    iput-object v1, v0, Lecs;->m:Leaj;

    new-instance v1, Leeg;

    sget-object v3, Ledb;->IDLE:Ledb;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xc8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Leeg;-><init>(Ljava/lang/Object;JJ)V

    iput-object v1, v0, Lecs;->n:Leeg;

    new-instance v1, Leeg;

    sget-object v9, Lecx;->WHITE:Lecx;

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Leeg;-><init>(Ljava/lang/Object;JJ)V

    iput-object v1, v0, Lecs;->o:Leeg;

    new-instance v1, Leen;

    invoke-direct {v1}, Leen;-><init>()V

    iput-object v1, v0, Lecs;->r:Leen;

    new-instance v1, Leel;

    invoke-direct {v1}, Leel;-><init>()V

    iput-object v1, v0, Lecs;->s:Leel;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FFF)V
    .locals 4

    iget-object v0, p0, Lecs;->r:Leen;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecs;->u:Leao;

    invoke-virtual {v0}, Leao;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecs;->o:Leeg;

    iget-boolean v1, p0, Lecs;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lecx;->RED:Lecx;

    goto :goto_0

    :cond_0
    sget-object v1, Lecx;->WHITE:Lecx;

    :goto_0
    iput-object v1, v0, Leeg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lecs;->o:Leeg;

    invoke-virtual {v0}, Leeg;->b()V

    iget-object v0, p0, Lecs;->t:Lecf;

    iget-object v0, v0, Lecf;->r:[F

    iget-object v1, p0, Lecs;->k:[F

    iget-object v2, p0, Lecs;->j:[F

    iget-object v3, p0, Lecs;->o:Leeg;

    iget v3, v3, Leeg;->a:F

    invoke-static {v0, v1, v2, v3}, Lecp;->a([F[F[FF)V

    iget-object v0, p0, Lecs;->n:Leeg;

    iget-boolean v1, p0, Lecs;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Ledb;->SHOW_START_ARROW_LEFT:Ledb;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lecs;->e:Ledb;

    :goto_1
    iput-object v1, v0, Leeg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lecs;->n:Leeg;

    invoke-virtual {v0}, Leeg;->b()V

    iget-boolean v0, p0, Lecs;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecs;->m:Leaj;

    invoke-virtual {v0}, Leaj;->b()V

    sget-object v0, Ledb;->SHOW_START_ARROW_LEFT:Ledb;

    invoke-direct {p0, v0, p1, p2, p3}, Lecs;->a(Ledb;FFF)V

    sget-object v0, Ledb;->SHOW_START_ARROW_RIGHT:Ledb;

    invoke-direct {p0, v0, p1, p2, p3}, Lecs;->a(Ledb;FFF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lecs;->n:Leeg;

    iget-object v0, v0, Leeg;->b:Ljava/lang/Object;

    sget-object v1, Ledb;->IDLE:Ledb;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lecs;->f:Ledb;

    iget-object v1, p0, Lecs;->n:Leeg;

    iget-object v1, v1, Leeg;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lecs;->m:Leaj;

    invoke-virtual {v0}, Leaj;->a()V

    :cond_3
    iget-object v0, p0, Lecs;->m:Leaj;

    invoke-virtual {v0}, Leaj;->b()V

    iget-object v0, p0, Lecs;->n:Leeg;

    iget-object v0, v0, Leeg;->b:Ljava/lang/Object;

    check-cast v0, Ledb;

    invoke-direct {p0, v0, p1, p2, p3}, Lecs;->a(Ledb;FFF)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lecs;->n:Leeg;

    iget-object p1, p1, Leeg;->b:Ljava/lang/Object;

    check-cast p1, Ledb;

    iput-object p1, p0, Lecs;->f:Ledb;

    return-void

    :cond_5
    return-void
.end method

.method private final a(Ledb;FFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Ledb;->SHOW_WARNING_VELOCITY:Ledb;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    if-eq v7, v3, :cond_1a

    iget-object v3, v0, Lecs;->n:Leeg;

    iget v3, v3, Leeg;->a:F

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-object v8, v8, Lecf;->r:[F

    const/4 v9, 0x3

    aput v3, v8, v9

    iget-object v3, v0, Lecs;->q:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lecs;->b:Lecw;

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-object v8, v8, Lecf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ledb;->ordinal()I

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x43340000    # 180.0f

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningRenderState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v7, v3, Lecw;->b:[F

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-boolean v8, v8, Lecf;->n:Z

    if-nez v8, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    nop

    invoke-static {v7, v5, v6, v6, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->START_INNER_RIGHT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_2
    iget-object v7, v3, Lecw;->b:[F

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-boolean v8, v8, Lecf;->n:Z

    if-nez v8, :cond_1

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    nop

    invoke-static {v7, v5, v6, v6, v12}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->START_INNER_LEFT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_3
    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    iget-object v7, v0, Lecs;->t:Lecf;

    iget-boolean v8, v7, Lecf;->w:Z

    if-eqz v8, :cond_3

    iget-object v8, v3, Lecw;->b:[F

    iget-boolean v7, v7, Lecf;->n:Z

    if-nez v7, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    nop

    invoke-static {v8, v5, v6, v6, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    sget-object v7, Lecy;->INNER_RIGHT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :cond_3
    iget-object v8, v3, Lecw;->b:[F

    iget-boolean v7, v7, Lecf;->n:Z

    if-nez v7, :cond_4

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    nop

    invoke-static {v8, v5, v6, v6, v12}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    sget-object v7, Lecy;->INNER_LEFT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_4
    iget-object v7, v3, Lecw;->b:[F

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-boolean v8, v8, Lecf;->n:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    nop

    const/4 v12, 0x0

    :goto_4
    nop

    invoke-static {v7, v5, v6, v6, v12}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->CENTER_DOWN_ANIM:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_5
    iget-object v7, v3, Lecw;->b:[F

    iget-object v8, v0, Lecs;->t:Lecf;

    iget-boolean v8, v8, Lecf;->n:Z

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/high16 v13, 0x43340000    # 180.0f

    :goto_5
    nop

    invoke-static {v7, v5, v6, v6, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->CENTER_UP_ANIM:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_6
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5, v6, v6, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->INNER_LEFT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_7
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->INNER_RIGHT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto/16 :goto_8

    :pswitch_8
    iget-object v7, v0, Lecs;->t:Lecf;

    iget-boolean v10, v7, Lecf;->w:Z

    if-nez v10, :cond_7

    iget-boolean v10, v7, Lecf;->n:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-boolean v7, v7, Lecf;->n:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const/16 v7, 0x10e

    if-ne v8, v7, :cond_a

    :cond_9
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5, v11, v15, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_TILT_DOWN:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->OUTER_MIDDLE_RIGHT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_TILT_UP:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->OUTER_MIDDLE_LEFT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto :goto_8

    :pswitch_9
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lecs;->t:Lecf;

    iget-boolean v10, v7, Lecf;->w:Z

    if-nez v10, :cond_b

    iget-boolean v10, v7, Lecf;->n:Z

    if-eqz v10, :cond_d

    :cond_b
    iget-boolean v7, v7, Lecf;->n:Z

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v7, 0x10e

    if-ne v8, v7, :cond_e

    :cond_d
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5, v11, v15, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_TILT_UP:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->OUTER_MIDDLE_RIGHT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Lecs;->a:[Lecv;

    sget-object v8, Lecu;->SPRITE_TILT_DOWN:Lecu;

    invoke-virtual {v8}, Lecu;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->OUTER_MIDDLE_LEFT:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    goto :goto_8

    :pswitch_a
    iget-object v7, v3, Lecw;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v7, 0x0

    iput-object v7, v3, Lecw;->a:Lecv;

    sget-object v7, Lecy;->CENTER_UP_ANIM:Lecy;

    iput-object v7, v3, Lecw;->c:Lecy;

    :goto_8
    iget-object v3, v0, Lecs;->b:Lecw;

    iget-object v3, v3, Lecw;->c:Lecy;

    iget-object v7, v0, Lecs;->c:Lecz;

    iget-object v8, v0, Lecs;->t:Lecf;

    iget v10, v8, Lecf;->p:F

    div-float/2addr v10, v4

    add-float v10, p2, v10

    iget-boolean v12, v8, Lecf;->n:Z

    if-eqz v12, :cond_f

    iget v12, v0, Lecs;->i:F

    iget v8, v8, Lecf;->a:F

    mul-float v12, v12, v8

    goto :goto_9

    :cond_f
    iget v12, v0, Lecs;->i:F

    iget v8, v8, Lecf;->a:F

    mul-float v12, v12, v8

    :goto_9
    iget-object v8, v0, Lecs;->m:Leaj;

    iget v8, v8, Leaj;->a:F

    const/4 v13, 0x1

    iput-boolean v13, v7, Lecz;->e:Z

    iput v6, v7, Lecz;->c:F

    iput v6, v7, Lecz;->d:F

    iput v6, v7, Lecz;->a:F

    iput v6, v7, Lecz;->b:F

    invoke-virtual {v3}, Lecy;->ordinal()I

    move-result v14

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e23d70a    # 0.16f

    packed-switch v14, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningPositionEnum: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v2, v0, Lecs;->t:Lecf;

    iget-boolean v2, v2, Lecf;->n:Z

    if-eqz v2, :cond_10

    mul-float v8, v8, v12

    iput v8, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    goto :goto_a

    :cond_10
    iput v10, v7, Lecz;->a:F

    mul-float v8, v8, v12

    neg-float v1, v8

    iput v1, v7, Lecz;->b:F

    :goto_a
    nop

    iput-boolean v5, v7, Lecz;->e:Z

    goto/16 :goto_e

    :pswitch_c
    iget-object v2, v0, Lecs;->t:Lecf;

    iget-boolean v2, v2, Lecf;->n:Z

    if-eqz v2, :cond_11

    mul-float v8, v8, v12

    neg-float v2, v8

    iput v2, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    goto :goto_b

    :cond_11
    iput v10, v7, Lecz;->a:F

    mul-float v8, v8, v12

    iput v8, v7, Lecz;->b:F

    :goto_b
    nop

    iput-boolean v5, v7, Lecz;->e:Z

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, v0, Lecs;->t:Lecf;

    iget-boolean v2, v1, Lecf;->n:Z

    if-eqz v2, :cond_12

    iget v2, v1, Lecf;->c:F

    sub-float v2, v15, v2

    add-float v8, v8, v16

    mul-float v8, v8, v12

    sub-float/2addr v2, v8

    iget v1, v1, Lecf;->b:F

    add-float/2addr v2, v1

    iput v2, v7, Lecz;->b:F

    goto :goto_c

    :cond_12
    iget v2, v1, Lecf;->a:F

    iget v3, v1, Lecf;->c:F

    sub-float/2addr v2, v3

    add-float v8, v8, v16

    mul-float v8, v8, v12

    sub-float/2addr v2, v8

    iget v1, v1, Lecf;->b:F

    add-float/2addr v2, v1

    iput v2, v7, Lecz;->a:F

    :goto_c
    nop

    iput-boolean v5, v7, Lecz;->e:Z

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, v0, Lecs;->t:Lecf;

    iget-boolean v2, v1, Lecf;->n:Z

    if-eqz v2, :cond_13

    add-float v8, v8, v16

    mul-float v8, v8, v12

    add-float/2addr v8, v11

    iget v1, v1, Lecf;->b:F

    add-float/2addr v8, v1

    iput v8, v7, Lecz;->b:F

    goto :goto_d

    :cond_13
    iget v2, v1, Lecf;->a:F

    neg-float v2, v2

    add-float v8, v8, v16

    mul-float v8, v8, v12

    add-float/2addr v2, v8

    iget v1, v1, Lecf;->b:F

    add-float/2addr v2, v1

    iput v2, v7, Lecz;->a:F

    :goto_d
    nop

    iput-boolean v5, v7, Lecz;->e:Z

    goto/16 :goto_e

    :pswitch_f
    iget-object v2, v0, Lecs;->t:Lecf;

    iget-boolean v3, v2, Lecf;->n:Z

    if-eqz v3, :cond_14

    add-float v8, v8, v17

    mul-float v8, v8, v12

    sub-float/2addr v1, v8

    iput v1, v7, Lecz;->b:F

    iget v1, v2, Lecf;->q:F

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->d:F

    goto/16 :goto_e

    :cond_14
    add-float v8, v8, v17

    mul-float v8, v8, v12

    sub-float/2addr v10, v8

    iput v10, v7, Lecz;->a:F

    iget v1, v2, Lecf;->p:F

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->c:F

    goto/16 :goto_e

    :pswitch_10
    iget-object v2, v0, Lecs;->t:Lecf;

    iget-boolean v3, v2, Lecf;->n:Z

    if-eqz v3, :cond_15

    add-float v8, v8, v17

    mul-float v8, v8, v12

    add-float/2addr v1, v8

    iput v1, v7, Lecz;->b:F

    iget v1, v2, Lecf;->q:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->d:F

    goto :goto_e

    :cond_15
    add-float v8, v8, v17

    mul-float v8, v8, v12

    add-float/2addr v10, v8

    iput v10, v7, Lecz;->a:F

    iget v1, v2, Lecf;->p:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->c:F

    goto :goto_e

    :pswitch_11
    iget-object v3, v0, Lecs;->t:Lecf;

    iget-boolean v3, v3, Lecf;->n:Z

    if-eqz v3, :cond_16

    sub-float/2addr v10, v2

    add-float v8, v8, v18

    mul-float v8, v8, v12

    add-float/2addr v10, v8

    iput v10, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    goto :goto_e

    :cond_16
    iput v10, v7, Lecz;->a:F

    sub-float/2addr v1, v2

    add-float v8, v8, v18

    mul-float v8, v8, v12

    add-float/2addr v1, v8

    iput v1, v7, Lecz;->b:F

    goto :goto_e

    :pswitch_12
    iget-object v3, v0, Lecs;->t:Lecf;

    iget-boolean v3, v3, Lecf;->n:Z

    if-eqz v3, :cond_17

    add-float/2addr v10, v2

    add-float v8, v8, v18

    mul-float v8, v8, v12

    sub-float/2addr v10, v8

    iput v10, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    goto :goto_e

    :cond_17
    iput v10, v7, Lecz;->a:F

    add-float/2addr v1, v2

    add-float v8, v8, v18

    mul-float v8, v8, v12

    sub-float/2addr v1, v8

    iput v1, v7, Lecz;->b:F

    goto :goto_e

    :pswitch_13
    const v2, 0x3df5c28f    # 0.12f

    mul-float v12, v12, v2

    add-float/2addr v10, v12

    iput v10, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    iget-object v1, v0, Lecs;->t:Lecf;

    iget v1, v1, Lecf;->p:F

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->c:F

    goto :goto_e

    :pswitch_14
    const v2, 0x3df5c28f    # 0.12f

    mul-float v12, v12, v2

    sub-float/2addr v10, v12

    iput v10, v7, Lecz;->a:F

    iput v1, v7, Lecz;->b:F

    iget-object v1, v0, Lecs;->t:Lecf;

    iget v1, v1, Lecf;->p:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iput v1, v7, Lecz;->c:F

    :goto_e
    iget-object v1, v0, Lecs;->q:[F

    iget-object v2, v0, Lecs;->c:Lecz;

    iget v3, v2, Lecz;->a:F

    iget v2, v2, Lecz;->b:F

    invoke-static {v1, v5, v3, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lecs;->c:Lecz;

    iget-boolean v1, v1, Lecz;->e:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lecs;->q:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lecs;->t:Lecf;

    iget-object v2, v2, Lecf;->o:[F

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_18
    iget-object v1, v0, Lecs;->q:[F

    iget-object v2, v0, Lecs;->c:Lecz;

    iget v3, v2, Lecz;->c:F

    iget v2, v2, Lecz;->d:F

    invoke-static {v1, v5, v3, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lecs;->q:[F

    iget v2, v0, Lecs;->h:F

    invoke-static {v1, v5, v2, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Lecs;->b:Lecw;

    iget-object v2, v1, Lecw;->a:Lecv;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lecs;->q:[F

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v1, v1, Lecw;->b:[F

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lecs;->r:Leen;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    iget-object v2, v0, Lecs;->b:Lecw;

    iget-object v2, v2, Lecw;->a:Lecv;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecv;

    iget-object v2, v2, Lecv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, v1, Leen;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, v0, Lecs;->r:Leen;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    iget-object v2, v0, Lecs;->b:Lecw;

    iget-object v2, v2, Lecw;->a:Lecv;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecv;

    iget v2, v2, Lecv;->b:F

    iget-object v3, v0, Lecs;->t:Lecf;

    iget v3, v3, Lecf;->a:F

    mul-float v2, v2, v3

    iget-object v3, v0, Lecs;->b:Lecw;

    iget-object v3, v3, Lecw;->a:Lecv;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecv;

    iget v3, v3, Lecv;->b:F

    iget-object v6, v0, Lecs;->b:Lecw;

    iget-object v6, v6, Lecw;->a:Lecv;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecv;

    iget v6, v6, Lecv;->c:F

    mul-float v3, v3, v6

    iget-object v6, v0, Lecs;->t:Lecf;

    iget v6, v6, Lecf;->a:F

    mul-float v3, v3, v6

    add-float/2addr v2, v2

    div-float/2addr v2, v4

    add-float/2addr v3, v3

    div-float/2addr v3, v4

    iget-object v4, v1, Leen;->a:[F

    neg-float v6, v2

    aput v6, v4, v5

    aput v3, v4, v13

    const/4 v7, 0x2

    aput v6, v4, v7

    neg-float v6, v3

    aput v6, v4, v9

    const/4 v7, 0x4

    aput v2, v4, v7

    const/4 v7, 0x5

    aput v3, v4, v7

    const/4 v3, 0x6

    aput v2, v4, v3

    const/4 v2, 0x7

    aput v6, v4, v2

    invoke-static {v4}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Leen;->b:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lecs;->r:Leen;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    iget-object v2, v0, Lecs;->t:Lecf;

    iget-object v2, v2, Lecf;->r:[F

    iget-object v3, v1, Leen;->h:[F

    array-length v4, v3

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v13, v1, Leen;->g:Z

    iget-object v1, v0, Lecs;->r:Leen;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    iget-object v2, v0, Lecs;->q:[F

    invoke-virtual {v1, v2}, Leen;->a([F)V

    iget-object v1, v0, Lecs;->r:Leen;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leen;

    invoke-virtual {v1}, Leen;->b()V

    :cond_19
    return-void

    :cond_1a
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v7, 0x303

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lecs;->d:[F

    iget-object v7, v0, Lecs;->t:Lecf;

    iget-object v7, v7, Lecf;->r:[F

    invoke-static {v3, v7}, Lecp;->a([F[F)V

    iget-object v3, v0, Lecs;->p:Ljava/util/Map;

    sget-object v7, Lebp;->WHITE:Lebp;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :cond_1b
    const/high16 v3, 0x41c80000    # 25.0f

    nop

    :goto_f
    iget-object v7, v0, Lecs;->v:Lebk;

    invoke-virtual {v7}, Lebk;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x430c0000    # 140.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v9, v0, Lecs;->h:F

    iget-object v10, v0, Lecs;->t:Lecf;

    iget v11, v10, Lecf;->v:F

    sub-float/2addr v7, v3

    sub-float/2addr v8, v3

    div-float/2addr v7, v8

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v7, v7, v3

    mul-float v7, v7, v9

    div-float/2addr v7, v11

    const v3, 0x3d75c28f    # 0.06f

    div-float/2addr v3, v11

    add-float/2addr v7, v3

    iget-boolean v3, v10, Lecf;->n:Z

    const v8, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_1e

    iget v3, v10, Lecf;->q:F

    div-float/2addr v3, v4

    neg-float v3, v3

    div-float v9, v7, v4

    sub-float/2addr v3, v9

    iget-object v9, v0, Lecs;->q:[F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lecs;->q:[F

    iget-object v10, v0, Lecs;->t:Lecf;

    iget v10, v10, Lecf;->p:F

    div-float/2addr v10, v4

    add-float v10, p2, v10

    invoke-static {v9, v5, v10, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v13, v0, Lecs;->q:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lecs;->t:Lecf;

    iget-object v15, v1, Lecf;->o:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lecs;->q:[F

    iget-object v9, v0, Lecs;->t:Lecf;

    iget-boolean v9, v9, Lecf;->w:Z

    if-nez v9, :cond_1c

    neg-float v3, v3

    goto :goto_10

    :cond_1c
    nop

    :goto_10
    nop

    invoke-static {v1, v5, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lecs;->t:Lecf;

    iget-boolean v1, v1, Lecf;->w:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lecs;->d:[F

    invoke-static {v1, v8, v8, v6, v6}, Lecp;->a([FFFFF)V

    goto :goto_12

    :cond_1d
    iget-object v1, v0, Lecs;->d:[F

    invoke-static {v1, v6, v6, v8, v8}, Lecp;->a([FFFFF)V

    goto :goto_12

    :cond_1e
    iget v3, v10, Lecf;->p:F

    div-float/2addr v3, v4

    neg-float v3, v3

    div-float v9, v7, v4

    sub-float/2addr v3, v9

    iget-object v9, v0, Lecs;->q:[F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lecs;->q:[F

    iget-object v10, v0, Lecs;->t:Lecf;

    iget v10, v10, Lecf;->p:F

    div-float/2addr v10, v4

    add-float v10, p2, v10

    invoke-static {v9, v5, v10, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v13, v0, Lecs;->q:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lecs;->t:Lecf;

    iget-object v15, v1, Lecf;->o:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lecs;->q:[F

    iget-object v9, v0, Lecs;->t:Lecf;

    iget-boolean v9, v9, Lecf;->w:Z

    if-nez v9, :cond_1f

    neg-float v3, v3

    goto :goto_11

    :cond_1f
    nop

    :goto_11
    nop

    invoke-static {v1, v5, v3, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Lecs;->t:Lecf;

    iget-boolean v1, v1, Lecf;->w:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lecs;->d:[F

    invoke-static {v1, v6, v8, v6, v8}, Lecp;->a([FFFFF)V

    goto :goto_12

    :cond_20
    iget-object v1, v0, Lecs;->d:[F

    invoke-static {v1, v8, v6, v8, v6}, Lecp;->a([FFFFF)V

    :goto_12
    iget-object v1, v0, Lecs;->s:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v3, v0, Lecs;->q:[F

    invoke-virtual {v1, v3}, Leel;->a([F)V

    iget-object v1, v0, Lecs;->s:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v3, v0, Lecs;->d:[F

    invoke-virtual {v1, v3}, Leel;->b([F)V

    iget-object v1, v0, Lecs;->t:Lecf;

    iget-boolean v1, v1, Lecf;->n:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lecs;->s:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    neg-float v3, v2

    div-float v5, v7, v4

    neg-float v6, v7

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v2, v6}, Leel;->a(FFFF)V

    goto :goto_13

    :cond_21
    iget-object v1, v0, Lecs;->s:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    neg-float v3, v7

    div-float/2addr v3, v4

    div-float/2addr v7, v4

    neg-float v4, v2

    invoke-virtual {v1, v3, v2, v7, v4}, Leel;->a(FFFF)V

    :goto_13
    iget-object v1, v0, Lecs;->s:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    invoke-virtual {v1}, Leel;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lecs;->r:Leen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leen;->a()V

    iput-object v1, p0, Lecs;->r:Leen;

    :cond_0
    iget-object v0, p0, Lecs;->s:Leel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leel;->a()V

    iput-object v1, p0, Lecs;->s:Leel;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 11

    iget-object v0, p0, Lecs;->r:Leen;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    div-float v6, v1, v2

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iget-object v3, v0, Leen;->e:[F

    const/4 v4, 0x0

    neg-float v5, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    iget-object v0, p0, Lecs;->s:Leel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Leel;->a(FF)V

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Lecs;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b7

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lecu;->SPRITE_ARROW_RIGHT:Lecu;

    invoke-virtual {v1}, Lecu;->ordinal()I

    move-result v1

    iget-object v2, p0, Lecs;->a:[Lecv;

    new-instance v3, Lecv;

    invoke-direct {v3, p2}, Lecv;-><init>(B)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lecs;->a:[Lecv;

    aget-object v2, v2, v1

    new-instance v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lecv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lecs;->a:[Lecv;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v3, v0

    int-to-float v0, v3

    iput v0, v2, Lecv;->c:F

    iget-object v0, p0, Lecs;->a:[Lecv;

    aget-object v0, v0, v1

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Lecv;->b:F

    iget-object v0, p0, Lecs;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020140

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lecu;->SPRITE_TILT_UP:Lecu;

    invoke-virtual {v1}, Lecu;->ordinal()I

    move-result v1

    iget-object v2, p0, Lecs;->a:[Lecv;

    new-instance v3, Lecv;

    invoke-direct {v3, p2}, Lecv;-><init>(B)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lecs;->a:[Lecv;

    aget-object v2, v2, v1

    new-instance v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lecv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v2, p0, Lecs;->a:[Lecv;

    aget-object v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v3, v0

    int-to-float v0, v3

    iput v0, v2, Lecv;->c:F

    iget-object v0, p0, Lecs;->a:[Lecv;

    aget-object v0, v0, v1

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Lecv;->b:F

    iget-object v0, p0, Lecs;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02013f

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lecu;->SPRITE_TILT_DOWN:Lecu;

    invoke-virtual {v0}, Lecu;->ordinal()I

    move-result v0

    iget-object v2, p0, Lecs;->a:[Lecv;

    new-instance v3, Lecv;

    invoke-direct {v3, p2}, Lecv;-><init>(B)V

    aput-object v3, v2, v0

    iget-object p2, p0, Lecs;->a:[Lecv;

    aget-object p2, p2, v0

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p2, Lecv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Lecs;->a:[Lecv;

    aget-object p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, p2, Lecv;->c:F

    iget-object p1, p0, Lecs;->a:[Lecv;

    aget-object p1, p1, v0

    iput v1, p1, Lecv;->b:F

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lecs;->l:Z

    iget-object v1, p0, Lecs;->t:Lecf;

    iget v2, v1, Lecf;->i:F

    iput v2, v1, Lecf;->h:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x3be56042    # 0.007f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lecs;->l:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lecs;->m:Leaj;

    invoke-virtual {v2}, Leaj;->a()V

    iget-object v2, p0, Lecs;->n:Leeg;

    invoke-virtual {v2}, Leeg;->a()V

    iget-object v2, p0, Lecs;->o:Leeg;

    invoke-virtual {v2}, Leeg;->a()V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lecs;->l:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lecs;->n:Leeg;

    invoke-virtual {v0}, Leeg;->a()V

    iget-object v0, p0, Lecs;->n:Leeg;

    sget-object v2, Ledb;->IDLE:Ledb;

    iput-object v2, v0, Leeg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lecs;->o:Leeg;

    invoke-virtual {v0}, Leeg;->a()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lecs;->t:Lecf;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v0, Lecf;->j:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v2, v4

    add-float/2addr v5, v4

    iput v5, p0, Lecs;->h:F

    iget v0, v0, Lecf;->v:F

    mul-float v5, v5, v0

    iput v5, p0, Lecs;->h:F

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v2, v4

    mul-float v2, v2, v0

    iput v2, p0, Lecs;->i:F

    iput-boolean v1, p0, Lecs;->g:Z

    iget-object v0, p0, Lecs;->v:Lebk;

    iget-object v2, p0, Lecs;->p:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lebk;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lecs;->p:Ljava/util/Map;

    sget-object v2, Lebp;->WHITE:Lebp;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41c80000    # 25.0f

    nop

    :goto_3
    iget-object v2, p0, Lecs;->t:Lecf;

    iget-boolean v2, v2, Lecf;->w:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lecs;->v:Lebk;

    invoke-virtual {v2}, Lebk;->d()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lecs;->v:Lebk;

    invoke-virtual {v2}, Lebk;->d()F

    move-result v2

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lecs;->p:Ljava/util/Map;

    sget-object v4, Lebp;->RED:Lebp;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_9
    const/high16 v2, 0x420c0000    # 35.0f

    nop

    :goto_5
    if-eqz v0, :cond_a

    iget-object v4, p0, Lecs;->v:Lebk;

    invoke-virtual {v4}, Lebk;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_a

    sget-object v0, Ledb;->SHOW_WARNING_VELOCITY:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    goto/16 :goto_6

    :cond_a
    iget-object v2, p0, Lecs;->v:Lebk;

    iget-wide v4, v2, Lebk;->n:D

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_b

    sget-object v0, Ledb;->SHOW_ROLL_RIGHT:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    goto/16 :goto_6

    :cond_b
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_c

    sget-object v0, Ledb;->SHOW_ROLL_LEFT:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    goto/16 :goto_6

    :cond_c
    iget-wide v6, v2, Lebk;->g:D

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v7, v6, v7

    if-gez v7, :cond_15

    const/high16 v7, -0x3f600000    # -5.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_d

    sget-object v0, Ledb;->SHOW_ARROW_DOWN:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    goto :goto_6

    :cond_d
    iget-wide v7, v2, Lebk;->h:D

    double-to-float v2, v7

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v7, v2, v7

    if-gez v7, :cond_14

    if-nez v0, :cond_13

    const-wide/high16 v7, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v4, v7

    if-lez v0, :cond_12

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    cmpl-double v0, v4, v7

    if-gez v0, :cond_11

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_10

    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_e

    sget-object v0, Ledb;->SHOW_ARROW_BACKTRACK:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_e
    sget-object v0, Ledb;->IDLE:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_f
    sget-object v0, Ledb;->SHOW_ARROW_DOWN:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_10
    sget-object v0, Ledb;->SHOW_ARROW_UP:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_11
    sget-object v0, Ledb;->SHOW_ROLL_LEFT:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_12
    sget-object v0, Ledb;->SHOW_ROLL_RIGHT:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_13
    sget-object v0, Ledb;->SHOW_WARNING_VELOCITY:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    goto :goto_6

    :cond_14
    sget-object v0, Ledb;->SHOW_ARROW_BACKTRACK:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    goto :goto_6

    :cond_15
    sget-object v0, Ledb;->SHOW_ARROW_UP:Ledb;

    iput-object v0, p0, Lecs;->e:Ledb;

    iput-boolean v3, p0, Lecs;->g:Z

    :goto_6
    iget-boolean v0, p0, Lecs;->l:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lecs;->g:Z

    :cond_16
    iget-object v0, p0, Lecs;->v:Lebk;

    invoke-virtual {v0}, Lebk;->b()Z

    move-result v0

    const/16 v1, 0x303

    const/16 v2, 0x302

    const/16 v3, 0xbe2

    if-nez v0, :cond_17

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lecs;->t:Lecf;

    iget v4, v0, Lecf;->e:F

    iget v5, v0, Lecf;->f:F

    iget v0, v0, Lecf;->d:F

    invoke-direct {p0, v4, v5, v0}, Lecs;->a(FFF)V

    :cond_17
    iget-object v0, p0, Lecs;->t:Lecf;

    iget-boolean v0, v0, Lecf;->y:Z

    if-eqz v0, :cond_18

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lecs;->t:Lecf;

    iget v1, v0, Lecf;->e:F

    iget v2, v0, Lecf;->f:F

    iget v0, v0, Lecf;->d:F

    invoke-direct {p0, v1, v2, v0}, Lecs;->a(FFF)V

    :cond_18
    return-void
.end method
