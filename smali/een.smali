.class public final Leen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public final h:[F

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:Losr;

.field private m:Losv;

.field private n:Losv;

.field private o:Losv;

.field private p:Losv;

.field private q:Losv;

.field private r:Losv;

.field private s:Loso;

.field private t:Loso;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Leen;->a:[F

    iget-object v1, p0, Leen;->a:[F

    invoke-static {v1}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Leen;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Leen;->i:[F

    iget-object v0, p0, Leen;->i:[F

    invoke-static {v0}, Loss;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Leen;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Leen;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leen;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leen;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leen;->e:[F

    const v0, 0x812f

    iput v0, p0, Leen;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leen;->g:Z

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Leen;->h:[F

    iget-object v1, p0, Leen;->k:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Leen;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Leen;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leen;->l:Losr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leen;->l:Losr;

    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Leen;->k:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leen;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Leen;->l:Losr;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    nop

    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Losr;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Losr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Leen;->l:Losr;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "texture"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->o:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->m:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->n:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->p:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->q:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Losr;->a(Ljava/lang/String;)Losv;

    move-result-object v0

    iput-object v0, p0, Leen;->r:Losv;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v0

    iput-object v0, p0, Leen;->s:Loso;

    iget-object v0, p0, Leen;->l:Losr;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Losr;->b(Ljava/lang/String;)Loso;

    move-result-object v0

    iput-object v0, p0, Leen;->t:Loso;

    :goto_1
    iget-object v0, p0, Leen;->l:Losr;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Losr;->b()V

    iget-object v0, p0, Leen;->s:Loso;

    invoke-virtual {v0}, Loso;->a()V

    iget-object v0, p0, Leen;->s:Loso;

    iget-object v1, p0, Leen;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Leen;->t:Loso;

    invoke-virtual {v0}, Loso;->a()V

    iget-object v0, p0, Leen;->t:Loso;

    iget-object v1, p0, Leen;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Loso;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Leen;->o:Losv;

    iget-object v1, p0, Leen;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v1}, Losv;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p0, Leen;->m:Losv;

    iget-object v1, p0, Leen;->k:[F

    invoke-virtual {v0, v1}, Losv;->b([F)V

    iget-object v0, p0, Leen;->p:Losv;

    iget-object v1, p0, Leen;->e:[F

    invoke-virtual {v0, v1}, Losv;->b([F)V

    iget-object v0, p0, Leen;->n:Losv;

    iget-object v1, p0, Leen;->d:[F

    invoke-virtual {v0, v1}, Losv;->b([F)V

    iget-object v0, p0, Leen;->r:Losv;

    iget-boolean v1, p0, Leen;->g:Z

    iget v0, v0, Losv;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Leen;->q:Losv;

    iget-object v1, p0, Leen;->h:[F

    invoke-virtual {v0, v1}, Losv;->a([F)V

    const/16 v0, 0x2802

    iget v1, p0, Leen;->f:I

    const/16 v3, 0xde1

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    iget v1, p0, Leen;->f:I

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v3, p0, Leen;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Leen;->t:Loso;

    invoke-virtual {v0}, Loso;->b()V

    iget-object v0, p0, Leen;->s:Loso;

    invoke-virtual {v0}, Loso;->b()V

    invoke-static {}, Losr;->c()V

    return-void

    :cond_2
    return-void
.end method
