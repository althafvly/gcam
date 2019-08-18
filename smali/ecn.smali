.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field private final a:[F

.field private b:Leei;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Leao;

.field private final g:Lecf;

.field private final h:Lmtt;

.field private i:Lkll;


# direct methods
.method constructor <init>(Lecf;Leao;Lmtt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lecn;->a:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lecn;->c:[F

    sget-object v0, Lkll;->OFF:Lkll;

    iput-object v0, p0, Lecn;->i:Lkll;

    iput-object p2, p0, Lecn;->f:Leao;

    iput-object p1, p0, Lecn;->g:Lecf;

    iput-object p3, p0, Lecn;->h:Lmtt;

    new-instance p1, Leei;

    invoke-direct {p1}, Leei;-><init>()V

    iput-object p1, p0, Lecn;->b:Leei;

    iget-object p1, p0, Lecn;->b:Leei;

    iget-object p2, p0, Lecn;->a:[F

    iget-object p1, p1, Leei;->d:[F

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lecn;->b:Leei;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leei;->e:Losr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Losr;->a()V

    iput-object v2, v0, Leei;->e:Losr;

    :cond_1
    nop

    iput-object v2, p0, Lecn;->b:Leei;

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Lecn;->b:Leei;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leei;

    iget-object v1, p1, Leei;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lecn;->h:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkll;->a(I)Lkll;

    move-result-object v0

    iget-object v1, p0, Lecn;->i:Lkll;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_4

    iput-object v0, p0, Lecn;->i:Lkll;

    invoke-virtual {v0}, Lkll;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v3, p0, Lecn;->d:I

    iget-object v0, p0, Lecn;->c:[F

    const v1, 0x3ec3910d

    aput v1, v0, v4

    const v1, 0x3f1e377a

    aput v1, v0, v5

    goto :goto_0

    :cond_1
    nop

    iput v2, p0, Lecn;->d:I

    iget-object v0, p0, Lecn;->c:[F

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    nop

    iput v3, p0, Lecn;->d:I

    iget-object v0, p0, Lecn;->c:[F

    const v1, 0x3eaaaaab

    aput v1, v0, v4

    const v1, 0x3f2aaaab

    aput v1, v0, v5

    :goto_0
    iget v0, p0, Lecn;->d:I

    shl-int/2addr v0, v2

    new-array v0, v0, [F

    iput-object v0, p0, Lecn;->e:[F

    goto :goto_1

    :cond_3
    nop

    iput v4, p0, Lecn;->d:I

    :cond_4
    :goto_1
    iget-object v0, p0, Lecn;->b:Leei;

    if-eqz v0, :cond_e

    iget v0, p0, Lecn;->d:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lecn;->f:Leao;

    invoke-virtual {v0}, Leao;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lecn;->g:Lecf;

    iget-boolean v1, v0, Lecf;->n:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v0, v0, Lecf;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    sub-float v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, p0, Lecn;->d:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Lecn;->g:Lecf;

    iget v9, v9, Lecf;->d:F

    iget-object v10, p0, Lecn;->c:[F

    add-float v11, v9, v9

    aget v12, v10, v7

    mul-float v11, v11, v12

    sub-float v11, v9, v11

    iget-object v12, p0, Lecn;->e:[F

    add-int/lit8 v13, v8, 0x1

    aput v11, v12, v8

    add-int/lit8 v8, v13, 0x1

    aput v6, v12, v13

    add-int/lit8 v13, v8, 0x1

    aput v11, v12, v8

    add-int/lit8 v8, v13, 0x1

    aput v0, v12, v13

    aget v10, v10, v7

    mul-float v10, v10, v1

    add-float/2addr v10, v0

    add-int/lit8 v11, v8, 0x1

    neg-float v13, v9

    aput v13, v12, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v12, v11

    add-int/lit8 v11, v8, 0x1

    aput v9, v12, v8

    add-int/lit8 v8, v11, 0x1

    aput v10, v12, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v1, v0, Lecf;->b:F

    iget-boolean v7, v0, Lecf;->l:Z

    if-nez v7, :cond_6

    iget-boolean v7, v0, Lecf;->m:Z

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    nop

    :goto_4
    iget v9, v0, Lecf;->a:F

    neg-float v10, v9

    add-float/2addr v10, v8

    if-nez v7, :cond_8

    iget v0, v0, Lecf;->c:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v1

    goto :goto_5

    :cond_8
    nop

    :goto_5
    sub-float v0, v9, v10

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_6
    iget v8, p0, Lecn;->d:I

    if-ge v1, v8, :cond_9

    iget-object v8, p0, Lecn;->c:[F

    aget v11, v8, v1

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    iget-object v12, p0, Lecn;->e:[F

    add-int/lit8 v13, v7, 0x1

    aput v11, v12, v7

    add-int/lit8 v7, v13, 0x1

    iget-object v14, p0, Lecn;->g:Lecf;

    iget v14, v14, Lecf;->d:F

    aput v14, v12, v13

    add-int/lit8 v13, v7, 0x1

    aput v11, v12, v7

    add-int/lit8 v7, v13, 0x1

    neg-float v11, v14

    aput v11, v12, v13

    add-float v11, v14, v14

    aget v8, v8, v1

    mul-float v11, v11, v8

    sub-float/2addr v14, v11

    add-int/lit8 v8, v7, 0x1

    aput v10, v12, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v12, v8

    add-int/lit8 v8, v7, 0x1

    aput v9, v12, v7

    add-int/lit8 v7, v8, 0x1

    aput v14, v12, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lecn;->b:Leei;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    iget-object v1, p0, Lecn;->e:[F

    if-eqz v1, :cond_b

    array-length v7, v1

    and-int/2addr v2, v7

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    nop

    iput v6, v0, Leei;->j:F

    invoke-static {v1}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Leei;->a:Ljava/nio/FloatBuffer;

    goto :goto_8

    :cond_b
    :goto_7
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried to draw a set of lines with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LineShader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Leei;->a:Ljava/nio/FloatBuffer;

    :goto_8
    iget-object v0, p0, Lecn;->b:Leei;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    iget-object v1, v0, Leei;->e:Losr;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Losr;

    const-string v2, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v6, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v2, v6}, Losr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Leei;->e:Losr;

    iget-object v1, v0, Leei;->e:Losr;

    const-string v2, "vertexTransform"

    invoke-virtual {v1, v2}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v1

    iput-object v1, v0, Leei;->f:Losv;

    iget-object v1, v0, Leei;->e:Losr;

    const-string v2, "projectionMatrix"

    invoke-virtual {v1, v2}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v1

    iput-object v1, v0, Leei;->g:Losv;

    iget-object v1, v0, Leei;->e:Losr;

    const-string v2, "fillColor"

    invoke-virtual {v1, v2}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v1

    iput-object v1, v0, Leei;->h:Losv;

    iget-object v1, v0, Leei;->e:Losr;

    const-string v2, "vertexAttrib"

    invoke-virtual {v1, v2}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v1

    iput-object v1, v0, Leei;->i:Loso;

    :goto_9
    iget-object v1, v0, Leei;->a:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_d

    iget-object v1, v0, Leei;->e:Losr;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Losr;->b()V

    iget-object v1, v0, Leei;->i:Loso;

    invoke-virtual {v1}, Loso;->a()V

    iget-object v1, v0, Leei;->i:Loso;

    iget-object v2, v0, Leei;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Leei;->f:Losv;

    iget-object v2, v0, Leei;->b:[F

    invoke-virtual {v1, v2}, Losv;->b([F)V

    iget-object v1, v0, Leei;->g:Losv;

    iget-object v2, v0, Leei;->c:[F

    invoke-virtual {v1, v2}, Losv;->b([F)V

    iget-object v1, v0, Leei;->h:Losv;

    iget-object v2, v0, Leei;->d:[F

    invoke-virtual {v1, v2}, Losv;->a([F)V

    iget v1, v0, Leei;->j:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v1, v0, Leei;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v3

    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Leei;->i:Loso;

    invoke-virtual {v0}, Loso;->b()V

    invoke-static {}, Losr;->c()V

    :cond_d
    return-void

    :cond_e
    return-void
.end method
