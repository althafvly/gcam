.class public abstract Lklz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lklz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lklz;->m()Lkmc;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lkmc;->a(Landroid/util/Size;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->a(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->b(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->c(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->d(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->e(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->f(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->g(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->i(Landroid/graphics/Rect;)Lkmc;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lkmc;->h(Landroid/graphics/Rect;)Lkmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkmc;->a(Z)Lkmc;

    invoke-virtual {v0, v2}, Lkmc;->a(I)Lkmc;

    invoke-virtual {v0}, Lkmc;->a()Lklz;

    move-result-object v0

    sput-object v0, Lklz;->a:Lklz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p2}, Llbp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected UI Orientation: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method static m()Lkmc;
    .locals 2

    new-instance v0, Lkmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmc;-><init>(B)V

    invoke-virtual {v0, v1}, Lkmc;->a(Z)Lkmc;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public final a(Llbp;)Lklz;
    .locals 3

    invoke-virtual {p0}, Lklz;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Llbp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected UI Orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-static {}, Lklz;->m()Lkmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmc;->a(Landroid/util/Size;)Lkmc;

    invoke-virtual {p0}, Lklz;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->a(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->b(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->c(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->d(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->e(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->f(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->g(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkmc;->i(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lklz;->a(Landroid/graphics/Rect;Landroid/util/Size;Llbp;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkmc;->h(Landroid/graphics/Rect;)Lkmc;

    invoke-virtual {p0}, Lklz;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkmc;->a(Z)Lkmc;

    invoke-virtual {p0}, Lklz;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lkmc;->a(I)Lkmc;

    invoke-virtual {v1}, Lkmc;->a()Lklz;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method
