.class final synthetic Llhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llhu;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Llhu;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhv;->a:Llhu;

    iput-object p2, p0, Llhv;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Llhv;->a:Llhu;

    iget-object v1, p0, Llhv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Llhu;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Llhu;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Llhu;->l:Lnba;

    iget-object v5, v0, Llhu;->k:Lnau;

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_0

    const-string v3, "resizeBitmap"

    invoke-interface {v4, v3}, Lnba;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    float-to-int v8, v8

    invoke-static {v1, v3, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4}, Lnba;->a()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Size:%d/%d, resizeScale:%.3f"

    invoke-static {v2, v3}, Lnaw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lnau;->b(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Llhu;->i()Z

    move-result v1

    xor-int/2addr v1, v6

    iget-object v2, v0, Llhu;->h:Lnse;

    invoke-interface {v2}, Lnse;->a()Lnaf;

    move-result-object v2

    iget v2, v2, Lnaf;->degrees:I

    const/16 v3, 0x5a

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    if-nez v1, :cond_2

    int-to-float v1, v2

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :cond_2
    nop

    if-eq v2, v3, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_4

    :cond_3
    nop

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v13, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_2
    nop

    invoke-virtual {v0, v8, v7}, Llhu;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
