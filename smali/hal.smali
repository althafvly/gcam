.class final Lhal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lish;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lnaf;

.field private final synthetic c:Lqiy;


# direct methods
.method constructor <init>(Lqiy;Lnaf;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lhal;->a:Lqiy;

    iput-object p2, p0, Lhal;->b:Lnaf;

    iput-object p3, p0, Lhal;->c:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Litq;)V
    .locals 0

    return-void
.end method

.method public final a(Litq;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Litq;Litp;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Litq;Lits;)V
    .locals 10

    iget-object p2, p2, Lits;->a:[I

    iget-object v0, p1, Litq;->c:Litr;

    iget v1, v0, Litr;->c:I

    iget v0, v0, Litr;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p2, p1, Litq;->a:Litt;

    sget-object v0, Litt;->FAST_THUMBNAIL:Litt;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lhal;->a:Lqiy;

    invoke-virtual {p1, v3}, Lqiy;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Litq;->a:Litt;

    sget-object p2, Litt;->INTERMEDIATE_THUMBNAIL:Litt;

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lhal;->b:Lnaf;

    iget p1, p1, Lnaf;->degrees:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lhal;->c:Lqiy;

    invoke-virtual {p2, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
