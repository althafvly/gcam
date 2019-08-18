.class final synthetic Lnyh;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnzr;

.field private final c:Lobi;


# direct methods
.method constructor <init>(Lnyg;Lnzr;Lobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyh;->a:Lnyg;

    iput-object p2, p0, Lnyh;->b:Lnzr;

    iput-object p3, p0, Lnyh;->c:Lobi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object p1, p0, Lnyh;->a:Lnyg;

    iget-object v0, p0, Lnyh;->b:Lnzr;

    iget-object v1, p0, Lnyh;->c:Lobi;

    iget-object v2, v0, Lnzr;->l:Losu;

    sget-object v3, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {v2, v3}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqny;

    invoke-virtual {v3, v2}, Lqny;->a(Lqnz;)Lqny;

    sget-object v2, Losx;->TRACKING_OFF:Losx;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Losu;

    if-eqz v2, :cond_19

    iget v5, v4, Losu;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Losu;->a:I

    iget v2, v2, Losx;->value:I

    iput v2, v4, Losu;->c:I

    sget-object v2, Losy;->POWER_MANAGEMENT_HIGH_PERFORMANCE:Losy;

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v4, v3, Lqny;->b:Lqnz;

    check-cast v4, Losu;

    if-eqz v2, :cond_18

    iget v5, v4, Losu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Losu;->a:I

    iget v2, v2, Losy;->value:I

    iput v2, v4, Losu;->b:I

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Losu;

    invoke-virtual {v0, v2}, Lnzr;->a(Losu;)Z

    sget-object v2, Lnwb;->g:Lowx;

    iget-object v3, p1, Lnyg;->q:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lnyg;->r:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lnyg;->s:Lpdn;

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lowx;->d()Loww;

    move-result-object v2

    sget-object v3, Lnwb;->g:Lowx;

    invoke-virtual {v3}, Lowx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_modified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loww;->b(Ljava/lang/String;)Loww;

    sget-object v3, Lnwb;->g:Lowx;

    invoke-virtual {v3}, Lowx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loww;->a(Ljava/lang/String;)Loww;

    sget-object v3, Lnwb;->g:Lowx;

    invoke-virtual {v3}, Lowx;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lnwb;->g:Lowx;

    invoke-virtual {v3}, Lowx;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Loww;->a(I)Loww;

    :cond_2
    sget-object v3, Lnwb;->g:Lowx;

    iget-object v3, v3, Lowx;->a:Lpim;

    invoke-virtual {v3}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Lpoc;

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowz;

    invoke-virtual {v4}, Lowz;->f()Lowy;

    move-result-object v4

    iget-object v5, p1, Lnyg;->q:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lnyg;->q:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lowy;->a(F)Lowy;

    :cond_3
    iget-object v5, p1, Lnyg;->r:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lnyg;->r:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lowy;->b(F)Lowy;

    :cond_4
    iget-object v5, p1, Lnyg;->s:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lnyg;->s:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lowy;->c(F)Lowy;

    :cond_5
    invoke-virtual {v2, v4}, Loww;->a(Lowy;)Loww;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Loww;->a()Lowx;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowx;

    sget-object v2, Lpai;->f:Lpai;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    invoke-virtual {p1}, Lowx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Lpai;

    if-eqz v3, :cond_16

    iget v5, v4, Lpai;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpai;->a:I

    iput-object v3, v4, Lpai;->b:Ljava/lang/String;

    const-string v3, "VerticalOrientationCoarseClassifier"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    const-string v3, "BarcodeReader"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    invoke-static {v1}, Lnwo;->a(Lobi;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TextOrientationTracker"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    const-string v3, "PhotoOcr"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    :cond_7
    invoke-static {v1}, Lnzr;->a(Lobi;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "MobileIca8bitV2"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    :cond_8
    iget-boolean v3, v1, Lobi;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    iget v3, v1, Lobi;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_d

    iget-object v3, v1, Lobi;->n:Lobk;

    if-nez v3, :cond_9

    sget-object v3, Lobk;->c:Lobk;

    goto :goto_3

    :cond_9
    nop

    :goto_3
    iget v3, v3, Lobk;->b:I

    invoke-static {v3}, Lobm;->a(I)Lobm;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lobm;->IM2QUERY_ONLY:Lobm;

    goto :goto_4

    :cond_a
    nop

    :goto_4
    invoke-virtual {v3}, Lobm;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_b

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "SemanticLiftProcessorV2"

    const-string v8, "Detector mode in Product detection params is not recognized"

    invoke-static {v7, v8, v3}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    nop

    const-string v3, "MobileRAID1StageV0_1_0_RC88TfLiteClient"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    goto :goto_5

    :cond_c
    nop

    const-string v3, "LinkPackagedProductClient"

    invoke-virtual {v2, v3}, Lqny;->f(Ljava/lang/String;)Lqny;

    :cond_d
    :goto_5
    invoke-static {v1}, Lnzr;->b(Lobi;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "MobileObjectLocalizerV1_1_0TfLiteClient"

    invoke-virtual {v2, v1}, Lqny;->f(Ljava/lang/String;)Lqny;

    :cond_e
    invoke-virtual {p1}, Lowx;->a()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    const-wide/32 v7, 0xf4240

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lowx;->a()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v3, v2, Lqny;->b:Lqnz;

    check-cast v3, Lpai;

    iget v9, v3, Lpai;->a:I

    or-int/2addr v9, v5

    iput v9, v3, Lpai;->a:I

    int-to-long v9, v1

    mul-long v9, v9, v7

    iput-wide v9, v3, Lpai;->e:J

    :cond_f
    iget-object p1, p1, Lowx;->a:Lpim;

    invoke-virtual {p1}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Lpoc;

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowz;

    sget-object v3, Lpah;->e:Lpah;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-virtual {v1}, Lowz;->b()F

    move-result v9

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v10, v3, Lqny;->b:Lqnz;

    check-cast v10, Lpah;

    iget v11, v10, Lpah;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lpah;->a:I

    iput v9, v10, Lpah;->b:F

    invoke-virtual {v1}, Lowz;->d()F

    move-result v9

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v10, v3, Lqny;->b:Lqnz;

    check-cast v10, Lpah;

    iget v11, v10, Lpah;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpah;->a:I

    const v11, 0x49742400    # 1000000.0f

    mul-float v9, v9, v11

    float-to-long v11, v9

    iput-wide v11, v10, Lpah;->d:J

    invoke-virtual {v1}, Lowz;->a()Lpdn;

    move-result-object v9

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Lowz;->a()Lpdn;

    move-result-object v1

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lqny;->c()V

    iget-object v9, v3, Lqny;->b:Lqnz;

    check-cast v9, Lpah;

    iget v10, v9, Lpah;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lpah;->a:I

    int-to-long v10, v1

    mul-long v10, v10, v7

    iput-wide v10, v9, Lpah;->c:J

    :cond_10
    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqny;->b:Lqnz;

    check-cast v1, Lpai;

    iget-object v9, v1, Lpai;->d:Lqom;

    invoke-interface {v9}, Lqom;->a()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v1, Lpai;->d:Lqom;

    invoke-static {v9}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v9

    iput-object v9, v1, Lpai;->d:Lqom;

    :cond_11
    iget-object v1, v1, Lpai;->d:Lqom;

    invoke-virtual {v3}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lpah;

    invoke-interface {v1, v3}, Lqom;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    sget-object p1, Lpaf;->b:Lpaf;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v1, p1, Lqny;->b:Lqnz;

    check-cast v1, Lpaf;

    iget-object v3, v1, Lpaf;->a:Lqom;

    invoke-interface {v3}, Lqom;->a()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lpaf;->a:Lqom;

    invoke-static {v3}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v3

    iput-object v3, v1, Lpaf;->a:Lqom;

    :cond_13
    iget-object v1, v1, Lpaf;->a:Lqom;

    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v2

    check-cast v2, Lqnz;

    check-cast v2, Lpai;

    invoke-interface {v1, v2}, Lqom;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpaf;

    sget-object v1, Lpbe;->c:Lpbe;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lpbe;

    if-eqz p1, :cond_15

    iput-object p1, v2, Lpbe;->b:Lpaf;

    iget p1, v2, Lpbe;->a:I

    or-int/2addr p1, v5

    iput p1, v2, Lpbe;->a:I

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpbe;

    iget-object v1, v0, Lnzr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnzr;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lnzr;->d()Lnye;

    move-result-object v2

    iget-object v3, v2, Lpao;->e:Lpan;

    iget-wide v4, v2, Lpao;->f:J

    invoke-virtual {p1}, Lqmd;->c()[B

    move-result-object p1

    invoke-interface {v3, v4, v5, p1}, Lpan;->resetSchedulingOptimizerOptions(J[B)V

    monitor-exit v1

    goto :goto_7

    :cond_14
    const-string p1, "SemanticLiftProcessorV2"

    const-string v2, "Cannot reset scheduling when the pipeline is not present."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_17
    :goto_7
    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
