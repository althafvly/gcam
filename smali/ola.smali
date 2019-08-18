.class public final Lola;
.super Lokx;
.source "PG"

# interfaces
.implements Lolb;


# instance fields
.field public final a:Lolg;

.field public final b:I

.field public final d:I

.field public final e:I

.field public final f:Loki;

.field public g:Z

.field public final h:Lois;


# direct methods
.method public constructor <init>(Lolg;IILois;)V
    .locals 2

    invoke-direct {p0, p2}, Lokx;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lola;->g:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p1, p0, Lola;->a:Lolg;

    iput-object p4, p0, Lola;->h:Lois;

    iput p3, p0, Lola;->b:I

    invoke-static {p4}, Loki;->a(Lois;)Loki;

    move-result-object p1

    iput-object p1, p0, Lola;->f:Loki;

    iput v0, p0, Lola;->e:I

    iget-object p1, p0, Lola;->f:Loki;

    invoke-virtual {p1}, Loki;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iput v0, p0, Lola;->d:I

    return-void

    :cond_0
    iget-object p1, p4, Lois;->a:Lofu;

    iget-object p3, p1, Lofv;->a:Lqfr;

    invoke-virtual {p3, p2}, Lqfr;->b(I)I

    move-result p2

    move p3, p2

    const/4 p2, 0x1

    :goto_0
    iget-object p4, p1, Lofv;->a:Lqfr;

    iget v1, p4, Lqfr;->d:I

    if-ge p2, v1, :cond_2

    invoke-virtual {p4, p2}, Lqfr;->b(I)I

    move-result p4

    if-le p4, p3, :cond_1

    iget-object p3, p1, Lofv;->a:Lqfr;

    invoke-virtual {p3, p2}, Lqfr;->b(I)I

    move-result p3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p3, p1}, Lqfn;->a(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lola;->d:I

    return-void
.end method

.method public static f()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lola;->b:I

    iget v1, p0, Lokx;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lola;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lola;->b:I

    return v0
.end method

.method public final e()Lois;
    .locals 1

    iget-object v0, p0, Lola;->h:Lois;

    return-object v0
.end method
