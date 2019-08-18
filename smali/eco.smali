.class public final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field public a:Leem;

.field public final b:Lecf;

.field private final c:[F

.field private final d:[F

.field private final e:[F


# direct methods
.method constructor <init>(Lecf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leco;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leco;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leco;->e:[F

    iput-object p1, p0, Leco;->b:Lecf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leco;->a:Leem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leem;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leco;->a:Leem;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Leco;->b:Lecf;

    iget-boolean v0, v0, Lecf;->y:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Leco;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leco;->b:Lecf;

    iget-boolean v2, v0, Lecf;->n:Z

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Leco;->e:[F

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Leco;->c:[F

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v10, p0, Leco;->e:[F

    const/4 v7, 0x0

    iget-object v8, p0, Leco;->c:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Leco;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leco;->c:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, p0, Leco;->e:[F

    iget-object v8, p0, Leco;->c:[F

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Leco;->b:Lecf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lecf;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Leco;->e:[F

    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Leco;->b:Lecf;

    iget-boolean v3, v2, Lecf;->w:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Leco;->e:[F

    iget v2, v2, Lecf;->i:F

    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Leco;->b:Lecf;

    iget v3, v2, Lecf;->E:F

    add-float v6, v3, v4

    iget v7, v2, Lecf;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v6, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Lecf;->C:F

    sub-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lecf;->B:F

    mul-float v0, v0, v3

    iget-object v2, p0, Leco;->e:[F

    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Leco;->b:Lecf;

    iget-boolean v3, v2, Lecf;->w:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Leco;->e:[F

    iget v2, v2, Lecf;->i:F

    neg-float v2, v2

    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v2, p0, Leco;->b:Lecf;

    iget v3, v2, Lecf;->D:F

    add-float v6, v3, v4

    iget v7, v2, Lecf;->i:F

    add-float/2addr v7, v3

    div-float/2addr v7, v6

    mul-float v3, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v4, v0

    iget v2, v2, Lecf;->C:F

    sub-float v6, v0, v2

    nop

    move v0, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Leco;->e:[F

    invoke-static {v3, v1, v0, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Leco;->e:[F

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Leco;->a:Leem;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iget-object v2, p0, Leco;->e:[F

    iget-object v0, v0, Leem;->e:[F

    const/16 v3, 0x10

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Leco;->b:Lecf;

    iget v2, v0, Lecf;->d:F

    iget-boolean v6, v0, Lecf;->n:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    iget-object v0, p0, Leco;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leco;->a:Leem;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iget-object v6, p0, Leco;->b:Lecf;

    iget v6, v6, Lecf;->z:F

    add-float/2addr v2, v2

    add-float/2addr v6, v6

    invoke-virtual {v0, v2, v6}, Leem;->a(FF)V

    iget-object v0, p0, Leco;->b:Lecf;

    iget v2, v0, Lecf;->z:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Leco;->d:[F

    add-float/2addr v4, v4

    div-float/2addr v4, v7

    neg-float v4, v4

    iget v0, v0, Lecf;->b:F

    add-float/2addr v4, v0

    invoke-static {v2, v1, v5, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1

    :cond_3
    iget v0, v0, Lecf;->a:F

    add-float/2addr v0, v0

    iget-object v6, p0, Leco;->d:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Leco;->a:Leem;

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leem;

    iget-object v8, p0, Leco;->b:Lecf;

    iget v8, v8, Lecf;->z:F

    mul-float v8, v8, v0

    add-float/2addr v2, v2

    invoke-virtual {v6, v8, v2}, Leem;->a(FF)V

    iget-object v2, p0, Leco;->b:Lecf;

    iget v6, v2, Lecf;->z:F

    iget-object v8, p0, Leco;->d:[F

    sub-float/2addr v4, v6

    mul-float v0, v0, v4

    div-float/2addr v0, v7

    neg-float v0, v0

    iget v2, v2, Lecf;->b:F

    add-float/2addr v0, v2

    invoke-static {v8, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_1
    iget-object v0, p0, Leco;->a:Leem;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iget-object v2, p0, Leco;->d:[F

    iget-object v0, v0, Leem;->d:[F

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Leco;->a:Leem;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    iget-object v2, v0, Leem;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v2, :cond_6

    iget-object v3, v0, Leem;->g:Losr;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v2

    const v3, 0x8d65

    if-ne v2, v3, :cond_5

    const-string v2, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_2

    :cond_5
    nop

    const-string v2, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_2
    new-instance v3, Losr;

    const-string v4, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v3, v4, v2}, Losr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Leem;->g:Losr;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "texture"

    invoke-virtual {v2, v3}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v2

    iput-object v2, v0, Leem;->j:Losv;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v2

    iput-object v2, v0, Leem;->h:Losv;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "textureTransform"

    invoke-virtual {v2, v3}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v2

    iput-object v2, v0, Leem;->i:Losv;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v2

    iput-object v2, v0, Leem;->k:Losv;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "overrideColor"

    invoke-virtual {v2, v3}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v2

    iput-object v2, v0, Leem;->l:Losv;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v2

    iput-object v2, v0, Leem;->m:Loso;

    iget-object v2, v0, Leem;->g:Losr;

    const-string v3, "texCoordAttrib"

    invoke-virtual {v2, v3}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v2

    iput-object v2, v0, Leem;->n:Loso;

    :goto_3
    iget-object v2, v0, Leem;->g:Losr;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Losr;->b()V

    iget-object v2, v0, Leem;->m:Loso;

    invoke-virtual {v2}, Loso;->a()V

    iget-object v2, v0, Leem;->m:Loso;

    iget-object v3, v0, Leem;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Leem;->n:Loso;

    invoke-virtual {v2}, Loso;->a()V

    iget-object v2, v0, Leem;->n:Loso;

    iget-object v3, v0, Leem;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v4}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Leem;->j:Losv;

    iget-object v3, v0, Leem;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v3}, Losv;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v2, v0, Leem;->h:Losv;

    iget-object v3, v0, Leem;->d:[F

    invoke-virtual {v2, v3}, Losv;->b([F)V

    iget-object v2, v0, Leem;->k:Losv;

    iget-object v3, v0, Leem;->f:[F

    invoke-virtual {v2, v3}, Losv;->b([F)V

    iget-object v2, v0, Leem;->i:Losv;

    iget-object v3, v0, Leem;->e:[F

    invoke-virtual {v2, v3}, Losv;->b([F)V

    iget-object v2, v0, Leem;->l:Losv;

    iget-object v3, v0, Leem;->p:[F

    invoke-virtual {v2, v3}, Losv;->a([F)V

    const/16 v2, 0x2802

    iget v3, v0, Leem;->o:I

    const/16 v5, 0xde1

    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    iget v3, v0, Leem;->o:I

    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v2, 0x5

    iget-object v3, v0, Leem;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Leem;->n:Loso;

    invoke-virtual {v1}, Loso;->b()V

    iget-object v0, v0, Leem;->m:Loso;

    invoke-virtual {v0}, Loso;->b()V

    invoke-static {}, Losr;->c()V

    :cond_6
    iget-object v0, p0, Leco;->b:Lecf;

    iget-object v0, v0, Lecf;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_7
    return-void
.end method
