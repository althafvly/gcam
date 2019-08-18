.class public final Loko;
.super Lokx;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field private final d:Lolg;

.field private final e:I


# direct methods
.method public constructor <init>(Lolg;III)V
    .locals 0

    invoke-direct {p0, p2}, Lokx;-><init>(I)V

    iput-object p1, p0, Loko;->d:Lolg;

    iput p3, p0, Loko;->a:I

    iput p4, p0, Loko;->e:I

    const/4 p1, 0x0

    iput p1, p0, Loko;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Loko;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loko;->d:Lolg;

    sget-object v1, Lolg;->c:Lolg;

    invoke-virtual {p1, v1}, Lolg;->a(Lolg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    :cond_0
    iget p1, p0, Loko;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Loko;->b:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Loko;->e:I

    invoke-static {v0}, Lokc;->a(I)I

    move-result v0

    iget v1, p0, Loko;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Loko;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    iget v0, p0, Loko;->e:I

    invoke-static {v0}, Lokc;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Loko;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Loko;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    nop

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget v3, p0, Loko;->c:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lokx;->c:I

    iget v1, p0, Loko;->a:I

    iget v2, p0, Loko;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLRawBuffer{handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bindingGetter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
