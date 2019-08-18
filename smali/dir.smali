.class public final Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldii;
.implements Ldip;


# instance fields
.field private final a:Ldio;

.field private final b:Ldij;

.field private final c:F

.field private d:Ldii;

.field private e:J

.field private f:Ldiq;

.field private g:Ldit;

.field private h:D

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Ldio;Ldij;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldir;->e:J

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldio;

    iput-object p1, p0, Ldir;->a:Ldio;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldij;

    iput-object p1, p0, Ldir;->b:Ldij;

    iput p3, p0, Ldir;->c:F

    check-cast p2, Ldil;

    iput-object p0, p2, Ldil;->a:Ldii;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-wide v0, p0, Ldir;->h:D

    iget v2, p0, Ldir;->c:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Ldiq;->CONFIRMED:Ldiq;

    iput-object v0, p0, Ldir;->f:Ldiq;

    iget-object v0, p0, Ldir;->a:Ldio;

    invoke-interface {v0}, Ldio;->b()V

    return-void

    :cond_0
    sget-object v0, Ldiq;->CANCELED:Ldiq;

    iput-object v0, p0, Ldir;->f:Ldiq;

    iget-object v0, p0, Ldir;->a:Ldio;

    invoke-interface {v0}, Ldio;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldir;->d:Ldii;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldii;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ldii;)V
    .locals 0

    iput-object p1, p0, Ldir;->d:Ldii;

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    sget-object v0, Ldiq;->IDLE:Ldiq;

    iput-object v0, p0, Ldir;->f:Ldiq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldir;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldir;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldir;->h:D

    iget-object v0, p0, Ldir;->d:Ldii;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Ldii;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final a(FFF)Z
    .locals 1

    iget-object v0, p0, Ldir;->d:Ldii;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ldii;->a(FFF)Z

    move-result p1

    return p1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p5

    move/from16 v12, p7

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    float-to-double v3, v1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget-wide v5, v0, Ldir;->h:D

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Ldir;->i:Z

    iput-wide v3, v0, Ldir;->h:D

    invoke-static {v1, v2}, Ldit;->a(FF)Ldit;

    move-result-object v15

    iget-wide v1, v0, Ldir;->h:D

    iget v3, v0, Ldir;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    nop

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, v0, Ldir;->f:Ldiq;

    sget-object v2, Ldiq;->IDLE:Ldiq;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Ldir;->d:Ldii;

    if-eqz v1, :cond_3

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v16, v9

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Ldii;->a(FFFFFFIJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return v14

    :cond_3
    move/from16 v16, v9

    :goto_2
    sget-object v1, Ldit;->LEFT:Ldit;

    if-eq v15, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ldir;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    iput-wide v1, v0, Ldir;->e:J

    return v13

    :cond_4
    if-gt v12, v14, :cond_5

    sget-object v1, Ldiq;->SWIPING:Ldiq;

    iput-object v1, v0, Ldir;->f:Ldiq;

    iput-object v15, v0, Ldir;->g:Ldit;

    iget-object v1, v0, Ldir;->a:Ldio;

    invoke-interface {v1}, Ldio;->a()V

    goto :goto_3

    :cond_5
    return v13

    :cond_6
    move/from16 v16, v9

    :goto_3
    iget-object v1, v0, Ldir;->f:Ldiq;

    sget-object v2, Ldiq;->SWIPING:Ldiq;

    if-eq v1, v2, :cond_7

    move/from16 v7, p6

    goto :goto_4

    :cond_7
    if-gt v12, v14, :cond_9

    iget-object v1, v0, Ldir;->g:Ldit;

    sget-object v2, Ldit;->RIGHT:Ldit;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Ldir;->a:Ldio;

    const/4 v2, 0x0

    move/from16 v3, v16

    invoke-interface {v1, v11, v2, v3}, Ldio;->a(FFF)V

    move/from16 v7, p6

    goto :goto_4

    :cond_8
    move/from16 v3, v16

    iget-object v1, v0, Ldir;->a:Ldio;

    move/from16 v7, p6

    invoke-interface {v1, v11, v7, v3}, Ldio;->a(FFF)V

    goto :goto_4

    :cond_9
    move/from16 v7, p6

    :goto_4
    iget-object v1, v0, Ldir;->f:Ldiq;

    sget-object v2, Ldiq;->SCALING:Ldiq;

    if-ne v1, v2, :cond_b

    iget-wide v1, v0, Ldir;->j:J

    sub-long v1, p8, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_a

    iget-object v1, v0, Ldir;->d:Ldii;

    if-eqz v1, :cond_b

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Ldii;->a(FFFFFFIJ)Z

    move-result v1

    if-eqz v1, :cond_b

    return v14

    :cond_a
    return v13

    :cond_b
    return v14
.end method

.method public final a(FFIJ)Z
    .locals 8

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ldir;->d:Ldii;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Ldii;->a(FFIJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldir;->b:Ldij;

    invoke-interface {v0, p1}, Ldij;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->SWIPING:Ldiq;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldir;->c()V

    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->SCALING:Ldiq;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldiq;->IDLE:Ldiq;

    iput-object v0, p0, Ldir;->f:Ldiq;

    :cond_0
    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldir;->d:Ldii;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ldii;->b(FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Ldir;->f:Ldiq;

    sget-object p2, Ldiq;->SWIPING:Ldiq;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Ldir;->c()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(FFIJ)Z
    .locals 8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldir;->j:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Ldir;->j:J

    :goto_0
    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Ldir;->d:Ldii;

    if-eqz v2, :cond_2

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Ldii;->b(FFIJ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(FF)Z
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldir;->d:Ldii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldii;->c(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(FF)Z
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldir;->d:Ldii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldii;->d(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldir;->d:Ldii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldii;->e(FF)V

    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 4

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldir;->d:Ldii;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ldii;->f(FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p1, p0, Ldir;->f:Ldiq;

    sget-object p2, Ldiq;->SWIPING:Ldiq;

    if-ne p1, p2, :cond_4

    iget-wide p1, p0, Ldir;->h:D

    iget v0, p0, Ldir;->c:F

    float-to-double v0, v0

    cmpl-double v3, p1, v0

    if-lez v3, :cond_3

    iget-boolean p1, p0, Ldir;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Ldiq;->CONFIRMED:Ldiq;

    iput-object p1, p0, Ldir;->f:Ldiq;

    iget-object p1, p0, Ldir;->a:Ldio;

    invoke-interface {p1}, Ldio;->b()V

    goto :goto_1

    :cond_2
    sget-object p1, Ldiq;->CANCELED:Ldiq;

    iput-object p1, p0, Ldir;->f:Ldiq;

    iget-object p1, p0, Ldir;->a:Ldio;

    invoke-interface {p1}, Ldio;->c()V

    goto :goto_1

    :cond_3
    sget-object p1, Ldiq;->CANCELED:Ldiq;

    iput-object p1, p0, Ldir;->f:Ldiq;

    iget-object p1, p0, Ldir;->a:Ldio;

    invoke-interface {p1}, Ldio;->c()V

    :cond_4
    :goto_1
    return v2
.end method

.method public final g(FF)Z
    .locals 2

    iget-object v0, p0, Ldir;->f:Ldiq;

    sget-object v1, Ldiq;->IDLE:Ldiq;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldiq;->SCALING:Ldiq;

    iput-object v0, p0, Ldir;->f:Ldiq;

    :cond_0
    iget-object v0, p0, Ldir;->d:Ldii;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0, p1, p2}, Ldii;->g(FF)Z

    move-result p1

    return p1
.end method
