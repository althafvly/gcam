.class public final Livq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livq;->a:F

    iput p2, p0, Livq;->b:F

    return-void
.end method

.method private final a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqsz;->e:Lqsz;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lqsz;

    if-eqz p1, :cond_1

    iget v2, v1, Lqsz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqsz;->a:I

    iget p1, p1, Lqsy;->value:I

    iput p1, v1, Lqsz;->d:I

    iget p1, p0, Livq;->a:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lqny;->b:Lqnz;

    check-cast v2, Lqsz;

    iget v3, v2, Lqsz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqsz;->a:I

    mul-float p1, p1, v1

    iput p1, v2, Lqsz;->b:F

    iget p1, p0, Livq;->b:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v1, v0, Lqny;->b:Lqnz;

    check-cast v1, Lqsz;

    iget v2, v1, Lqsz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqsz;->a:I

    mul-float p1, p1, p2

    iput p1, v1, Lqsz;->c:F

    invoke-virtual {v0}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqsz;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([Liuz;)Lqtd;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Liuz;->a:Landroid/graphics/Rect;

    sget-object v5, Lqsw;->f:Lqsw;

    invoke-virtual {v5}, Lqnz;->e()Lqny;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, p0, Livq;->a:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v8, v5, Lqny;->b:Lqnz;

    check-cast v8, Lqsw;

    iget v9, v8, Lqsw;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqsw;->a:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    iput v6, v8, Lqsw;->b:F

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Livq;->a:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v8, v5, Lqny;->b:Lqnz;

    check-cast v8, Lqsw;

    iget v9, v8, Lqsw;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqsw;->a:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    iput v6, v8, Lqsw;->d:F

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, p0, Livq;->b:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v8, v5, Lqny;->b:Lqnz;

    check-cast v8, Lqsw;

    iget v9, v8, Lqsw;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lqsw;->a:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    iput v6, v8, Lqsw;->c:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Livq;->b:F

    invoke-virtual {v5}, Lqny;->c()V

    iget-object v7, v5, Lqny;->b:Lqnz;

    check-cast v7, Lqsw;

    iget v8, v7, Lqsw;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqsw;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    iput v4, v7, Lqsw;->e:F

    invoke-virtual {v5}, Lqny;->h()Lqpn;

    move-result-object v4

    check-cast v4, Lqnz;

    check-cast v4, Lqsw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lqsy;->LEFT_EYE:Lqsy;

    iget-object v7, v3, Liuz;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsy;->RIGHT_EYE:Lqsy;

    iget-object v7, v3, Liuz;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsy;->MOUTH_CENTER:Lqsy;

    iget-object v7, v3, Liuz;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsy;->NOSE_TIP:Lqsy;

    iget-object v7, v3, Liuz;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsy;->LEFT_EAR_TRAGION:Lqsy;

    iget-object v7, v3, Liuz;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsy;->RIGHT_EAR_TRAGION:Lqsy;

    iget-object v7, v3, Liuz;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v6, v7, v5}, Livq;->a(Lqsy;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v6, Lqsu;->k:Lqsu;

    invoke-virtual {v6}, Lqnz;->e()Lqny;

    move-result-object v6

    check-cast v6, Lqob;

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqob;->b:Lqnz;

    check-cast v7, Lqsu;

    if-eqz v4, :cond_2

    iput-object v4, v7, Lqsu;->b:Lqsw;

    iget v4, v7, Lqsu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lqsu;->a:I

    iget v4, v3, Liuz;->b:I

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqob;->b:Lqnz;

    check-cast v7, Lqsu;

    iget v8, v7, Lqsu;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lqsu;->a:I

    int-to-float v4, v4

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v4, v8

    iput v4, v7, Lqsu;->d:F

    iget v4, v3, Liuz;->j:F

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqob;->b:Lqnz;

    check-cast v7, Lqsu;

    iget v8, v7, Lqsu;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lqsu;->a:I

    iput v4, v7, Lqsu;->g:F

    iget v4, v3, Liuz;->k:F

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqob;->b:Lqnz;

    check-cast v7, Lqsu;

    iget v8, v7, Lqsu;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqsu;->a:I

    iput v4, v7, Lqsu;->f:F

    iget v4, v3, Liuz;->l:F

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v7, v6, Lqob;->b:Lqnz;

    check-cast v7, Lqsu;

    iget v8, v7, Lqsu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqsu;->a:I

    iput v4, v7, Lqsu;->e:F

    invoke-virtual {v6}, Lqny;->c()V

    iget-object v4, v6, Lqob;->b:Lqnz;

    check-cast v4, Lqsu;

    iget-object v7, v4, Lqsu;->c:Lqom;

    invoke-interface {v7}, Lqom;->a()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Lqsu;->c:Lqom;

    invoke-static {v7}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v7

    iput-object v7, v4, Lqsu;->c:Lqom;

    :cond_0
    iget-object v4, v4, Lqsu;->c:Lqom;

    invoke-static {v5, v4}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v3, v3, Liuz;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lqny;->c()V

    iget-object v4, v6, Lqob;->b:Lqnz;

    check-cast v4, Lqsu;

    iget v5, v4, Lqsu;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqsu;->a:I

    int-to-long v7, v3

    iput-wide v7, v4, Lqsu;->i:J

    :goto_1
    invoke-virtual {v6}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lqsu;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lqtd;->b:Lqtd;

    invoke-virtual {p1}, Lqnz;->e()Lqny;

    move-result-object p1

    invoke-virtual {p1}, Lqny;->c()V

    iget-object v1, p1, Lqny;->b:Lqnz;

    check-cast v1, Lqtd;

    iget-object v2, v1, Lqtd;->a:Lqom;

    invoke-interface {v2}, Lqom;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lqtd;->a:Lqom;

    invoke-static {v2}, Lqnz;->a(Lqom;)Lqom;

    move-result-object v2

    iput-object v2, v1, Lqtd;->a:Lqom;

    :cond_4
    iget-object v1, v1, Lqtd;->a:Lqom;

    invoke-static {v0, v1}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lqtd;

    return-object p1
.end method
