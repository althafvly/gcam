.class final Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lish;


# instance fields
.field private final a:Ljay;

.field private final b:Lnaf;

.field private final c:Lgjx;


# direct methods
.method constructor <init>(Ljay;Lnaf;Lgjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->a:Ljay;

    iput-object p2, p0, Lgzw;->b:Lnaf;

    iput-object p3, p0, Lgzw;->c:Lgjx;

    return-void
.end method


# virtual methods
.method public final a(Litq;)V
    .locals 1

    iget-object p1, p1, Litq;->a:Litt;

    invoke-virtual {p1}, Litt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgzw;->a:Ljay;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljay;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(Litq;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Litq;Litp;)V
    .locals 2

    iget-object p1, p1, Litq;->a:Litt;

    sget-object v0, Litt;->FINAL_IMAGE:Litt;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgzw;->a:Ljay;

    sget v0, Lcom/ModificationCode;->sJPGQuality:I

    invoke-interface {p1, v0}, Ljay;->a(I)V

    iget-object p1, p0, Lgzw;->c:Lgjx;

    iget-object p2, p2, Litp;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lgjx;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Litq;Lits;)V
    .locals 9

    iget-object v0, p1, Litq;->a:Litt;

    invoke-virtual {v0}, Litt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lits;->a:[I

    iget-object p1, p1, Litq;->c:Litr;

    iget v0, p1, Litr;->c:I

    iget p1, p1, Litr;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgzw;->b:Lnaf;

    iget p1, p1, Lnaf;->degrees:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzw;->a:Ljay;

    invoke-interface {p2, p1}, Ljay;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgzw;->a:Ljay;

    const p2, 0x7f1302f1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lkua;->a(I[Ljava/lang/Object;)Lkty;

    move-result-object p2

    invoke-interface {p1, p2}, Ljay;->a(Lkty;)V

    iget-object p1, p0, Lgzw;->a:Ljay;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Ljay;->a(I)V

    return-void

    :cond_1
    iget-object p2, p2, Lits;->a:[I

    iget-object p1, p1, Litq;->c:Litr;

    iget v0, p1, Litr;->c:I

    iget p1, p1, Litr;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzw;->a:Ljay;

    iget-object v0, p0, Lgzw;->b:Lnaf;

    iget v0, v0, Lnaf;->degrees:I

    invoke-interface {p2, p1, v0}, Ljay;->a(Landroid/graphics/Bitmap;I)V

    :goto_0
    return-void
.end method
