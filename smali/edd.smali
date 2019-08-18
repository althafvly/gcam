.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lnah;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:I

.field private final J:Landroid/view/animation/DecelerateInterpolator;

.field private final K:Leeg;

.field private final L:Ljava/util/ArrayList;

.field private final M:Lmre;

.field private final N:Ldzy;

.field private final O:Llkz;

.field private final P:Ledo;

.field private final Q:Llko;

.field private final R:Lebk;

.field private final S:Lpeo;

.field private final T:Z

.field private final U:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Lqiy;

.field public i:Leen;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:F

.field public final l:F

.field public m:I

.field public n:I

.field public final o:Lecf;

.field public final p:Leco;

.field public final q:Lecl;

.field private final r:I

.field private final s:[F

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzy;Llkz;Ledo;Lebk;Landroid/content/Context;Lpeo;Lecf;Lech;Leco;Lecl;Lecs;Lecq;Lecn;Lecj;Lcot;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v5, Ledq;->a:I

    iput v5, v0, Ledd;->c:I

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v0, Ledd;->s:[F

    new-array v5, v5, [F

    iput-object v5, v0, Ledd;->x:[F

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v0, Ledd;->A:F

    const/4 v5, 0x0

    iput v5, v0, Ledd;->B:F

    const/4 v5, -0x1

    iput v5, v0, Ledd;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ledd;->E:J

    iput-wide v5, v0, Ledd;->F:J

    const/4 v5, 0x1

    iput v5, v0, Ledd;->m:I

    iput v5, v0, Ledd;->G:I

    iput v5, v0, Ledd;->n:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ledd;->H:Z

    iput v5, v0, Ledd;->I:I

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ledd;->J:Landroid/view/animation/DecelerateInterpolator;

    new-instance v6, Ledf;

    invoke-direct {v6, p0}, Ledf;-><init>(Ledd;)V

    iput-object v6, v0, Ledd;->U:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object/from16 v6, p1

    iput-object v6, v0, Ledd;->N:Ldzy;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v6

    iput-object v6, v0, Ledd;->h:Lqiy;

    move-object/from16 v6, p2

    iput-object v6, v0, Ledd;->O:Llkz;

    iget-object v6, v1, Ledo;->b:Llko;

    iput-object v6, v0, Ledd;->Q:Llko;

    iput-object v1, v0, Ledd;->P:Ledo;

    move-object/from16 v6, p4

    iput-object v6, v0, Ledd;->R:Lebk;

    move-object/from16 v7, p6

    iput-object v7, v0, Ledd;->S:Lpeo;

    iput-object v2, v0, Ledd;->o:Lecf;

    iput-object v3, v0, Ledd;->p:Leco;

    iput-object v4, v0, Ledd;->q:Lecl;

    invoke-interface/range {p15 .. p15}, Lcot;->f()Z

    move-result v8

    iput-boolean v8, v0, Ledd;->T:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ledd;->L:Ljava/util/ArrayList;

    new-instance v8, Lmre;

    invoke-direct {v8}, Lmre;-><init>()V

    iput-object v8, v0, Ledd;->M:Lmre;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ledd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p6 .. p6}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkmd;

    invoke-virtual {v9}, Lkmd;->b()Lklz;

    move-result-object v9

    invoke-virtual {v9}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ledd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p6 .. p6}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkmd;

    invoke-virtual {v9}, Lkmd;->b()Lklz;

    move-result-object v9

    invoke-virtual {v9}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ledd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p6 .. p6}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkmd;

    invoke-virtual {v9}, Lkmd;->b()Lklz;

    move-result-object v9

    invoke-virtual {v9}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ledd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p6 .. p6}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmd;

    invoke-virtual {v7}, Lkmd;->b()Lklz;

    move-result-object v7

    invoke-virtual {v7}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ledd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Leeg;

    sget-object v10, Lede;->UNCROPPED:Lede;

    const-wide/16 v11, 0xfa

    const-wide/16 v13, 0xfa

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Leeg;-><init>(Ljava/lang/Object;JJ)V

    iput-object v7, v0, Ledd;->K:Leeg;

    iget-boolean v7, v0, Ledd;->T:Z

    if-nez v7, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e021a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_0
    iput v7, v0, Ledd;->I:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ledd;->F:J

    invoke-virtual/range {p3 .. p3}, Ledo;->a()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Ledd;->k:F

    sget v7, Ledq;->a:I

    int-to-double v7, v7

    invoke-virtual/range {p3 .. p3}, Ledo;->a()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v0, Ledd;->r:I

    iput v7, v0, Ledd;->b:I

    invoke-virtual/range {p4 .. p4}, Lebk;->c()Z

    iput-boolean v5, v2, Lecf;->n:Z

    iput-boolean v5, v0, Ledd;->D:Z

    invoke-virtual/range {p3 .. p3}, Ledo;->a()D

    move-result-wide v5

    iget-object v1, v1, Ledo;->b:Llko;

    double-to-float v2, v5

    iget v5, v1, Llko;->b:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget v1, v1, Llko;->a:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    double-to-float v1, v1

    iput v1, v0, Ledd;->l:F

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledd;->L:Ljava/util/ArrayList;

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ledd;->J:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ledd;->K:Leeg;

    iget v1, v1, Leeg;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ledd;->o:Lecf;

    iget v1, v0, Lecf;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ledd;->y:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Lecf;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Lecf;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget-object v0, p0, Ledd;->o:Lecf;

    iget v1, v0, Lecf;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ledd;->z:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v0, v0, Lecf;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-object v0, v0, Lecf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ledd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ledd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Ledd;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ledd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ledd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Ledd;->o:Lecf;

    iget-boolean v3, v2, Lecf;->m:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ledd;->I:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Lecf;->t:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ledd;->B:F

    goto :goto_1

    :cond_1
    iget v3, p0, Ledd;->I:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Lecf;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ledd;->B:F

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    nop

    :goto_2
    iput-boolean v1, v2, Lecf;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-object v1, p0, Ledd;->P:Ledo;

    invoke-virtual {v1}, Ledo;->a()D

    move-result-wide v3

    iget-object v1, p0, Ledd;->Q:Llko;

    double-to-float v3, v3

    iget v4, v1, Llko;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Llko;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ledd;->y:F

    iget-object v1, p0, Ledd;->P:Ledo;

    invoke-virtual {v1}, Ledo;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ledd;->z:F

    iget-object v1, p0, Ledd;->o:Lecf;

    iget-boolean v3, v1, Lecf;->n:Z

    if-eqz v3, :cond_4

    iget v3, p0, Ledd;->B:F

    sub-float v3, v2, v3

    goto :goto_3

    :cond_4
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    iput v3, v1, Lecf;->z:F

    goto :goto_5

    :cond_5
    iget-object v1, p0, Ledd;->P:Ledo;

    invoke-virtual {v1}, Ledo;->a()D

    move-result-wide v3

    iget-object v1, p0, Ledd;->Q:Llko;

    double-to-float v3, v3

    iget v4, v1, Llko;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Llko;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ledd;->z:F

    iget-object v1, p0, Ledd;->P:Ledo;

    invoke-virtual {v1}, Ledo;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ledd;->y:F

    iget-object v1, p0, Ledd;->o:Lecf;

    iget-boolean v3, v1, Lecf;->n:Z

    if-eqz v3, :cond_6

    iput v2, p0, Ledd;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    nop

    iget v3, p0, Ledd;->B:F

    sub-float v3, v2, v3

    iput v3, p0, Ledd;->A:F

    iget-boolean v1, v1, Lecf;->l:Z

    if-eqz v1, :cond_7

    sub-float v1, v2, v3

    invoke-direct {p0}, Ledd;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ledd;->A:F

    add-float/2addr v1, v3

    iput v1, p0, Ledd;->A:F

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    iget-object v3, p0, Ledd;->o:Lecf;

    iput v1, v3, Lecf;->z:F

    :goto_5
    iget-object v1, p0, Ledd;->o:Lecf;

    const/4 v3, 0x0

    iput v3, v1, Lecf;->C:F

    iget-boolean v4, v1, Lecf;->m:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lecf;->n:Z

    if-eqz v4, :cond_9

    iget v4, p0, Ledd;->k:F

    iget v5, p0, Ledd;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Lecf;->C:F

    iget v4, p0, Ledd;->r:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ledd;->b:I

    goto :goto_6

    :cond_8
    iget-boolean v4, v1, Lecf;->n:Z

    if-eqz v4, :cond_9

    iget v4, p0, Ledd;->k:F

    iget v5, p0, Ledd;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Lecf;->C:F

    iget v4, p0, Ledd;->r:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ledd;->b:I

    goto :goto_6

    :cond_9
    iget v4, p0, Ledd;->z:F

    iget v5, p0, Ledd;->k:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_a

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Lecf;->C:F

    iget v5, p0, Ledd;->r:I

    int-to-float v5, v5

    sub-float v4, v2, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    iput v4, p0, Ledd;->b:I

    goto :goto_6

    :cond_a
    iput v5, p0, Ledd;->z:F

    iget v4, p0, Ledd;->r:I

    iput v4, p0, Ledd;->b:I

    :goto_6
    iget v4, p0, Ledd;->y:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Lecf;->D:F

    iget v4, p0, Ledd;->z:F

    div-float/2addr v4, v5

    iput v4, v1, Lecf;->E:F

    iget v4, p0, Ledd;->G:I

    int-to-float v4, v4

    iget v5, v1, Lecf;->z:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ledd;->n:I

    iget-boolean v1, v1, Lecf;->l:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Ledd;->a()F

    move-result v1

    goto :goto_7

    :cond_b
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget-object v4, p0, Ledd;->o:Lecf;

    iget-boolean v5, v4, Lecf;->n:Z

    if-eqz v5, :cond_d

    iget-boolean v6, v4, Lecf;->m:Z

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Ledd;->B:F

    mul-float v0, v0, v1

    add-float/2addr v0, v0

    iput v0, v4, Lecf;->b:F

    iget v0, v4, Lecf;->z:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v2

    iput v2, v4, Lecf;->c:F

    return-void

    :cond_d
    :goto_8
    const/16 v6, 0x10e

    if-eq v0, v6, :cond_e

    goto :goto_9

    :cond_e
    if-nez v5, :cond_f

    iget v0, p0, Ledd;->B:F

    mul-float v0, v0, v1

    iget v1, v4, Lecf;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_9

    :cond_f
    nop

    nop

    :goto_9
    iput v3, v4, Lecf;->b:F

    iget v0, v4, Lecf;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Lecf;->z:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Lecf;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-object v0, v0, Lecf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ledd;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ledd;->S:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ledd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ledd;->S:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ledd;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ledd;->S:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ledd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ledd;->S:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ledd;->M:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    iget-object v0, p0, Ledd;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecc;

    invoke-interface {v3}, Lecc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object p1, p0, Ledd;->i:Leen;

    if-eqz p1, :cond_23

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ledd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ledd;->N:Ldzy;

    invoke-virtual {v3}, Ldzy;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ledd;->s:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-object v0, v0, Lecf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ledd;->x:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ledd;->i:Leen;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iget-object v5, p0, Ledd;->x:[F

    invoke-virtual {v0, v5}, Leen;->a([F)V

    iget-object v0, p0, Ledd;->i:Leen;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    iget-object v5, p0, Ledd;->s:[F

    iget-object v0, v0, Leen;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ledd;->N:Ldzy;

    iget-object v5, p0, Ledd;->s:[F

    invoke-virtual {v0, v5, v3, v4}, Ldzy;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ledd;->F:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ledd;->F:J

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-object v3, p0, Ledd;->R:Lebk;

    invoke-virtual {v3}, Lebk;->c()Z

    move-result v3

    iput-boolean v3, v0, Lecf;->n:Z

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-boolean v3, v0, Lecf;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lecf;->n:Z

    if-eqz v3, :cond_1

    iget v4, v0, Lecf;->s:I

    goto :goto_0

    :cond_1
    iget v4, v0, Lecf;->t:I

    :goto_0
    iput v4, p0, Ledd;->m:I

    if-eqz v3, :cond_2

    iget v3, v0, Lecf;->t:I

    goto :goto_1

    :cond_2
    iget v3, v0, Lecf;->s:I

    :goto_1
    iput v3, p0, Ledd;->G:I

    goto :goto_4

    :cond_3
    iget-boolean v3, v0, Lecf;->n:Z

    if-eqz v3, :cond_4

    iget v4, v0, Lecf;->s:I

    goto :goto_2

    :cond_4
    iget v4, v0, Lecf;->t:I

    :goto_2
    iput v4, p0, Ledd;->m:I

    if-eqz v3, :cond_5

    iget v3, v0, Lecf;->t:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lecf;->s:I

    :goto_3
    iput v3, p0, Ledd;->G:I

    :goto_4
    iget-boolean v3, v0, Lecf;->n:Z

    if-eqz v3, :cond_6

    iget v4, p0, Ledd;->c:I

    goto :goto_5

    :cond_6
    iget v4, p0, Ledd;->b:I

    :goto_5
    iput v4, p0, Ledd;->d:I

    if-eqz v3, :cond_7

    iget v3, p0, Ledd;->b:I

    goto :goto_6

    :cond_7
    iget v3, p0, Ledd;->c:I

    :goto_6
    iput v3, p0, Ledd;->e:I

    iget-boolean v3, v0, Lecf;->l:Z

    iput-boolean v3, v0, Lecf;->k:Z

    iget-object v3, p0, Ledd;->R:Lebk;

    invoke-virtual {v3}, Lebk;->b()Z

    move-result v3

    iput-boolean v3, v0, Lecf;->l:Z

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-boolean v3, v0, Lecf;->k:Z

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lecf;->l:Z

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ledd;->E:J

    iget-object v0, p0, Ledd;->K:Leeg;

    invoke-virtual {v0}, Leeg;->a()V

    goto :goto_7

    :cond_9
    iget-boolean v0, v0, Lecf;->l:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ledd;->K:Leeg;

    invoke-virtual {v0}, Leeg;->a()V

    :cond_a
    :goto_7
    iget-object v0, p0, Ledd;->o:Lecf;

    iget-boolean v0, v0, Lecf;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Ledd;->K:Leeg;

    sget-object v4, Lede;->CROPPED:Lede;

    iput-object v4, v0, Leeg;->c:Ljava/lang/Object;

    iget-object v0, p0, Ledd;->K:Leeg;

    invoke-virtual {v0}, Leeg;->b()V

    invoke-direct {p0}, Ledd;->b()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v4, p0, Ledd;->o:Lecf;

    iget-object v7, p0, Ledd;->R:Lebk;

    invoke-virtual {v7}, Lebk;->c()Z

    move-result v7

    iput-boolean v7, v4, Lecf;->n:Z

    iget-object v4, p0, Ledd;->o:Lecf;

    iget-boolean v4, v4, Lecf;->n:Z

    iget-boolean v7, p0, Ledd;->D:Z

    if-eq v4, v7, :cond_c

    iput-boolean v4, p0, Ledd;->D:Z

    invoke-direct {p0}, Ledd;->b()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v4, p0, Ledd;->o:Lecf;

    iget-object v4, v4, Lecf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ledd;->C:I

    if-eq v4, v7, :cond_e

    if-nez v0, :cond_d

    invoke-direct {p0}, Ledd;->b()V

    :cond_d
    iput v4, p0, Ledd;->C:I

    iput-boolean v3, p0, Ledd;->H:Z

    goto :goto_a

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, p0, Ledd;->o:Lecf;

    iget-boolean v4, v0, Lecf;->k:Z

    if-eqz v4, :cond_f

    iget-boolean v0, v0, Lecf;->l:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Ledd;->b()V

    :cond_f
    :goto_a
    iget-object v0, p0, Ledd;->R:Lebk;

    invoke-virtual {v0}, Lebk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Ledd;->o:Lecf;

    iget v4, v4, Lecf;->i:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ledd;->o:Lecf;

    iget v5, v4, Lecf;->i:F

    add-float/2addr v5, v0

    iput v5, v4, Lecf;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Lecf;->j:F

    iget-object v4, p0, Ledd;->o:Lecf;

    iget-object v5, p0, Ledd;->R:Lebk;

    iget-object v6, v5, Lebk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v5, v5, Lebk;->a:Llks;

    iget-object v5, v5, Llks;->d:Llkg;

    invoke-interface {v5}, Llkg;->getCaptureProgress()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    nop

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v4, Lecf;->w:Z

    iget-object v4, p0, Ledd;->o:Lecf;

    iget v5, p0, Ledd;->y:F

    invoke-direct {p0, v5}, Ledd;->a(F)F

    move-result v5

    iput v5, v4, Lecf;->p:F

    iget-object v4, p0, Ledd;->o:Lecf;

    iget v5, p0, Ledd;->z:F

    invoke-direct {p0, v5}, Ledd;->b(F)F

    move-result v5

    iput v5, v4, Lecf;->q:F

    iget-object v4, p0, Ledd;->o:Lecf;

    iget-boolean v5, v4, Lecf;->m:Z

    if-nez v5, :cond_12

    iget v5, v4, Lecf;->t:I

    int-to-float v5, v5

    iget v6, v4, Lecf;->s:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_c

    :cond_12
    nop

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_c
    iput v5, v4, Lecf;->v:F

    iget-object v4, v4, Lecf;->o:[F

    iget-object v5, p0, Ledd;->R:Lebk;

    iget-wide v5, v5, Lebk;->n:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v4, p0, Ledd;->H:Z

    if-eqz v4, :cond_13

    iput-boolean v1, p0, Ledd;->H:Z

    return-void

    :cond_13
    iget-object v4, p0, Ledd;->o:Lecf;

    iget v5, v4, Lecf;->s:I

    iget v4, v4, Lecf;->t:I

    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v2, 0x303

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ledd;->i:Leen;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leen;

    invoke-virtual {p1}, Leen;->b()V

    iget-object p1, p0, Ledd;->o:Lecf;

    iget v2, p1, Lecf;->h:F

    iget v4, p1, Lecf;->D:F

    add-float/2addr v2, v4

    iget-boolean v4, p1, Lecf;->n:Z

    if-eqz v4, :cond_15

    iget-boolean v4, p1, Lecf;->m:Z

    if-eqz v4, :cond_14

    iget v4, p0, Ledd;->n:I

    iget v5, p0, Ledd;->e:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ledd;->l:F

    iget v6, p0, Ledd;->k:F

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    iget v5, p0, Ledd;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_d

    :cond_14
    iget v4, p0, Ledd;->m:I

    iget v5, p0, Ledd;->e:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ledd;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_d

    :cond_15
    iget v4, p0, Ledd;->n:I

    iget v5, p0, Ledd;->d:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ledd;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ledd;->a()F

    move-result p1

    const v5, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v5

    add-float/2addr p1, p1

    iget-object v5, p0, Ledd;->K:Leeg;

    iget v5, v5, Leeg;->a:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_19

    iget-object v4, p0, Ledd;->o:Lecf;

    iget-boolean v5, v4, Lecf;->m:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v4, Lecf;->n:Z

    if-eqz v5, :cond_16

    iget v5, p0, Ledd;->m:I

    int-to-float v5, v5

    iget v4, v4, Lecf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    goto :goto_e

    :cond_16
    iget v5, p0, Ledd;->G:I

    int-to-float v5, v5

    iget v4, v4, Lecf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    :goto_e
    iget v5, p0, Ledd;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ledd;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ledd;->m:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ledd;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_10

    :cond_17
    iget-boolean v5, v4, Lecf;->n:Z

    if-eqz v5, :cond_18

    iget v5, p0, Ledd;->m:I

    int-to-float v5, v5

    iget v4, v4, Lecf;->z:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    goto :goto_f

    :cond_18
    iget v4, p0, Ledd;->B:F

    iget v5, p0, Ledd;->G:I

    int-to-float v5, v5

    sub-float v4, v0, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    :goto_f
    iget v5, p0, Ledd;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ledd;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ledd;->m:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ledd;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_10

    :cond_19
    nop

    :goto_10
    int-to-float v2, v4

    iget-object v4, p0, Ledd;->o:Lecf;

    mul-float p1, p1, v2

    sub-float/2addr v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    iget v2, p0, Ledd;->m:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, v4, Lecf;->d:F

    iget-boolean v2, v4, Lecf;->n:Z

    if-eqz v2, :cond_1a

    iget v5, v4, Lecf;->a:F

    mul-float p1, p1, v5

    iput p1, v4, Lecf;->d:F

    goto :goto_11

    :cond_1a
    nop

    :goto_11
    if-eqz v2, :cond_1c

    iget-object v2, p0, Ledd;->R:Lebk;

    iget-wide v5, v2, Lebk;->g:D

    double-to-float v5, v5

    iget v6, p0, Ledd;->y:F

    div-float/2addr v5, v6

    add-float/2addr p1, p1

    mul-float v5, v5, p1

    iget p1, v4, Lecf;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    iput v5, v4, Lecf;->e:F

    iget-boolean p1, v4, Lecf;->w:Z

    iget-wide v7, v2, Lebk;->h:D

    double-to-float v2, v7

    invoke-direct {p0, v2}, Ledd;->b(F)F

    move-result v2

    iget-object v5, p0, Ledd;->o:Lecf;

    iget v7, v5, Lecf;->z:F

    iget v8, v5, Lecf;->q:F

    iget v9, v5, Lecf;->h:F

    iget v10, v5, Lecf;->i:F

    sub-float/2addr v9, v10

    add-float/2addr v7, v7

    sub-float/2addr v7, v8

    mul-float v9, v9, v7

    if-eqz p1, :cond_1b

    div-float/2addr v8, v6

    sub-float/2addr v0, v8

    sub-float/2addr v0, v2

    iget p1, v5, Lecf;->c:F

    sub-float/2addr v0, p1

    sub-float/2addr v0, v9

    goto :goto_12

    :cond_1b
    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v2, p1

    add-float/2addr v2, v9

    div-float/2addr v8, v6

    add-float v0, v2, v8

    :goto_12
    iget p1, v5, Lecf;->b:F

    add-float/2addr v0, p1

    iput v0, v4, Lecf;->f:F

    goto :goto_14

    :cond_1c
    iget-boolean p1, v4, Lecf;->w:Z

    iget-object v0, p0, Ledd;->R:Lebk;

    iget-wide v5, v0, Lebk;->h:D

    double-to-float v0, v5

    invoke-direct {p0, v0}, Ledd;->a(F)F

    move-result v0

    iget-object v2, p0, Ledd;->o:Lecf;

    iget v5, v2, Lecf;->a:F

    iget v6, v2, Lecf;->z:F

    iget v7, v2, Lecf;->p:F

    iget v8, v2, Lecf;->h:F

    iget v9, v2, Lecf;->i:F

    sub-float/2addr v8, v9

    add-float v9, v5, v5

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    if-eqz p1, :cond_1d

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget p1, v2, Lecf;->c:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v8

    goto :goto_13

    :cond_1d
    neg-float p1, v5

    add-float/2addr p1, v0

    add-float v5, p1, v8

    :goto_13
    iget p1, v2, Lecf;->b:F

    add-float/2addr v5, p1

    iput v5, v4, Lecf;->e:F

    iget-object p1, p0, Ledd;->R:Lebk;

    iget-wide v4, p1, Lebk;->g:D

    iget p1, v2, Lecf;->d:F

    neg-double v4, v4

    double-to-float v0, v4

    iget v4, p0, Ledd;->z:F

    div-float/2addr v0, v4

    add-float/2addr p1, p1

    mul-float v0, v0, p1

    iput v0, v2, Lecf;->f:F

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ledd;->E:J

    sub-long/2addr v4, v6

    iget-object p1, p0, Ledd;->o:Lecf;

    iget-boolean v0, p1, Lecf;->l:Z

    if-eqz v0, :cond_1f

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    nop

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    iget-object v2, p1, Lecf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_20

    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    iput-boolean v3, p1, Lecf;->y:Z

    invoke-direct {p0}, Ledd;->a()F

    move-result v0

    iput v0, p1, Lecf;->B:F

    iget-object p1, p0, Ledd;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_17
    if-ge v1, v0, :cond_22

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecc;

    invoke-interface {v2}, Lecc;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_22
    return-void

    :cond_23
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ledd;->o:Lecf;

    iput p2, p1, Lecf;->s:I

    iput p3, p1, Lecf;->t:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Lecf;->a:F

    invoke-direct {p0}, Ledd;->b()V

    iget-object p1, p0, Ledd;->N:Ldzy;

    invoke-virtual {p1, p2, p3}, Ldzy;->a(II)V

    iget-object p1, p0, Ledd;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecc;

    invoke-interface {v2, p2, p3}, Lecc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ledd;->Q:Llko;

    iget v0, p2, Llko;->a:I

    iget p2, p2, Llko;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ledd;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Leen;

    invoke-direct {p1}, Leen;-><init>()V

    iput-object p1, p0, Ledd;->i:Leen;

    iget-object p1, p0, Ledd;->i:Leen;

    iget-object p2, p0, Ledd;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Leen;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Leen;->f:I

    iget-object p1, p0, Ledd;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ledd;->g:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ledd;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ledd;->Q:Llko;

    iget v0, p2, Llko;->a:I

    iget p2, p2, Llko;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ledd;->U:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ledd;->g:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ledd;->h:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ledd;->M:Lmre;

    new-instance v0, Ledc;

    invoke-direct {v0, p0, p1}, Ledc;-><init>(Ledd;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p0, Ledd;->N:Ldzy;

    iget-object p2, p0, Ledd;->O:Llkz;

    invoke-virtual {p1, p2}, Ldzy;->a(Llkz;)V

    iget-object p1, p0, Ledd;->N:Ldzy;

    iget-object p2, p0, Ledd;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ledd;->Q:Llko;

    invoke-virtual {p1, p2, v0}, Ldzy;->a(Lcom/google/android/libraries/vision/opengl/Texture;Llko;)V

    return-void
.end method
