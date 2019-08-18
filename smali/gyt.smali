.class final Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lish;


# instance fields
.field private final a:Ljay;

.field private final b:Lgjx;


# direct methods
.method synthetic constructor <init>(Ljay;Lgjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Ljay;

    iput-object p2, p0, Lgyt;->b:Lgjx;

    return-void
.end method


# virtual methods
.method public final a(Litq;)V
    .locals 0

    return-void
.end method

.method public final a(Litq;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Litq;Litp;)V
    .locals 3

    iget-object p1, p1, Litq;->a:Litt;

    sget-object v0, Litt;->FINAL_IMAGE:Litt;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p2, Litp;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p2, Litp;->a:[B

    invoke-static {p2}, Lndf;->a([B)Lndf;

    move-result-object p2

    invoke-static {p2}, Lndf;->a(Lndf;)Lnaf;

    move-result-object p2

    iget p2, p2, Lnaf;->degrees:I

    iget-object v0, p0, Lgyt;->a:Ljay;

    invoke-interface {v0, p1, p2}, Ljay;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lgyt;->b:Lgjx;

    invoke-interface {p2, p1}, Lgjx;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Litq;Lits;)V
    .locals 0

    return-void
.end method
