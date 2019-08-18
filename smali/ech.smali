.class public final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field private a:Leel;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lech;->b:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lech;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lech;->d:[F

    iput-object p1, p0, Lech;->e:Lecf;

    new-instance p1, Leel;

    invoke-direct {p1}, Leel;-><init>()V

    iput-object p1, p0, Lech;->a:Leel;

    return-void

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
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lech;->a:Leel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leel;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lech;->a:Leel;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lech;->a:Leel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Leel;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lech;->e:Lecf;

    iget-boolean v1, v0, Lecf;->y:Z

    if-eqz v1, :cond_8

    iget v0, v0, Lecf;->d:F

    iget-object v1, p0, Lech;->a:Leel;

    if-eqz v1, :cond_7

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Lech;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lech;->a:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v2, p0, Lech;->d:[F

    invoke-virtual {v1, v2}, Leel;->a([F)V

    iget-object v1, p0, Lech;->b:[F

    iget-object v2, p0, Lech;->c:[F

    invoke-static {v1, v2}, Lecp;->a([F[F)V

    iget-object v1, p0, Lech;->e:Lecf;

    iget v1, v1, Lecf;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget-object v4, p0, Lech;->e:Lecf;

    iget v5, v4, Lecf;->a:F

    iget v6, v4, Lecf;->b:F

    neg-float v7, v5

    add-float/2addr v7, v6

    iget v8, v4, Lecf;->c:F

    sub-float/2addr v5, v8

    add-float/2addr v5, v6

    iget v6, v4, Lecf;->j:F

    sub-float v6, v2, v6

    const v8, 0x3be56040    # 0.0069999993f

    mul-float v8, v8, v6

    const v9, 0x3c03126f    # 0.008f

    add-float/2addr v8, v9

    const v9, 0x3c54fdf4    # 0.013f

    mul-float v6, v6, v9

    const v9, 0x3c449ba6    # 0.012f

    add-float/2addr v6, v9

    iget v4, v4, Lecf;->i:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v4, v4, v2

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lech;->b:[F

    invoke-static {v4, v1, v1, v1, v1}, Lecp;->a([FFFFF)V

    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    iget-object v10, p0, Lech;->b:[F

    invoke-virtual {v4, v10}, Leel;->b([F)V

    iget-object v4, p0, Lech;->e:Lecf;

    iget-boolean v4, v4, Lecf;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    iget-object v10, p0, Lech;->e:Lecf;

    iget v11, v10, Lecf;->a:F

    neg-float v11, v11

    neg-float v12, v0

    sub-float/2addr v12, v8

    iget v10, v10, Lecf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Leel;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    add-float v10, v0, v8

    invoke-virtual {v4, v7, v2, v5, v10}, Leel;->a(FFFF)V

    :goto_0
    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    invoke-virtual {v4}, Leel;->b()V

    iget-object v4, p0, Lech;->e:Lecf;

    iget-boolean v4, v4, Lecf;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    iget-object v10, p0, Lech;->e:Lecf;

    add-float v11, v0, v6

    iget v12, v10, Lecf;->a:F

    iget v10, v10, Lecf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v11, v2, v12, v10}, Leel;->a(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    neg-float v10, v0

    sub-float/2addr v10, v6

    invoke-virtual {v4, v7, v10, v5, v9}, Leel;->a(FFFF)V

    :goto_1
    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    invoke-virtual {v4}, Leel;->b()V

    iget-object v4, p0, Lech;->e:Lecf;

    iget-boolean v10, v4, Lecf;->m:Z

    if-eqz v10, :cond_3

    iget-boolean v4, v4, Lecf;->n:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    iget-object v10, p0, Lech;->e:Lecf;

    iget v11, v10, Lecf;->a:F

    neg-float v12, v11

    iget v10, v10, Lecf;->b:F

    add-float/2addr v10, v9

    invoke-virtual {v4, v12, v10, v11, v9}, Leel;->a(FFFF)V

    iget-object v4, p0, Lech;->a:Leel;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leel;

    invoke-virtual {v4}, Leel;->b()V

    :cond_3
    iget-object v4, p0, Lech;->e:Lecf;

    iget-boolean v10, v4, Lecf;->m:Z

    if-nez v10, :cond_5

    iget-boolean v10, v4, Lecf;->n:Z

    if-nez v10, :cond_5

    iget v4, v4, Lecf;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lech;->a:Leel;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    iget-object v4, p0, Lech;->e:Lecf;

    iget v10, v4, Lecf;->a:F

    neg-float v10, v10

    iget v4, v4, Lecf;->b:F

    add-float/2addr v4, v10

    invoke-virtual {v3, v10, v2, v4, v9}, Leel;->a(FFFF)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lech;->a:Leel;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    iget-object v4, p0, Lech;->e:Lecf;

    iget v4, v4, Lecf;->a:F

    invoke-virtual {v3, v5, v2, v4, v9}, Leel;->a(FFFF)V

    :goto_2
    iget-object v3, p0, Lech;->a:Leel;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    invoke-virtual {v3}, Leel;->b()V

    :cond_5
    :goto_3
    iget-object v3, p0, Lech;->e:Lecf;

    iget-boolean v3, v3, Lecf;->n:Z

    const v4, 0x3a83126f    # 0.001f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x457ced91    # -0.001f

    const v12, 0x3d4ccccd    # 0.05f

    if-eqz v3, :cond_6

    add-float/2addr v12, v1

    iget-object v3, p0, Lech;->b:[F

    invoke-static {v3, v1, v12, v1, v12}, Lecp;->a([FFFFF)V

    iget-object v3, p0, Lech;->a:Leel;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    iget-object v5, p0, Lech;->b:[F

    invoke-virtual {v3, v5}, Leel;->b([F)V

    neg-float v3, v0

    iget-object v5, p0, Lech;->a:Leel;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leel;

    sub-float v7, v3, v8

    add-float/2addr v3, v4

    iget-object v4, p0, Lech;->e:Lecf;

    iget v4, v4, Lecf;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v5, v7, v2, v3, v4}, Leel;->a(FFFF)V

    iget-object v3, p0, Lech;->a:Leel;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    invoke-virtual {v3}, Leel;->b()V

    add-float/2addr v10, v1

    iget-object v3, p0, Lech;->b:[F

    invoke-static {v3, v10, v1, v10, v1}, Lecp;->a([FFFFF)V

    iget-object v1, p0, Lech;->a:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v3, p0, Lech;->b:[F

    invoke-virtual {v1, v3}, Leel;->b([F)V

    iget-object v1, p0, Lech;->a:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    add-float/2addr v11, v0

    add-float/2addr v0, v6

    iget-object v3, p0, Lech;->e:Lecf;

    iget v3, v3, Lecf;->b:F

    add-float/2addr v3, v9

    invoke-virtual {v1, v11, v2, v0, v3}, Leel;->a(FFFF)V

    iget-object v0, p0, Lech;->a:Leel;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    invoke-virtual {v0}, Leel;->b()V

    goto :goto_4

    :cond_6
    add-float/2addr v12, v1

    iget-object v2, p0, Lech;->b:[F

    invoke-static {v2, v1, v1, v12, v12}, Lecp;->a([FFFFF)V

    iget-object v2, p0, Lech;->a:Leel;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    iget-object v3, p0, Lech;->b:[F

    invoke-virtual {v2, v3}, Leel;->b([F)V

    iget-object v2, p0, Lech;->a:Leel;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    add-float/2addr v8, v0

    add-float/2addr v11, v0

    invoke-virtual {v2, v7, v8, v5, v11}, Leel;->a(FFFF)V

    iget-object v2, p0, Lech;->a:Leel;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    invoke-virtual {v2}, Leel;->b()V

    add-float/2addr v10, v1

    iget-object v2, p0, Lech;->b:[F

    invoke-static {v2, v10, v10, v1, v1}, Lecp;->a([FFFFF)V

    iget-object v1, p0, Lech;->a:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v2, p0, Lech;->b:[F

    invoke-virtual {v1, v2}, Leel;->b([F)V

    neg-float v0, v0

    iget-object v1, p0, Lech;->a:Leel;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    add-float/2addr v4, v0

    sub-float/2addr v0, v6

    invoke-virtual {v1, v7, v4, v5, v0}, Leel;->a(FFFF)V

    iget-object v0, p0, Lech;->a:Leel;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    invoke-virtual {v0}, Leel;->b()V

    return-void

    :cond_7
    :goto_4
    return-void

    :cond_8
    return-void
.end method
