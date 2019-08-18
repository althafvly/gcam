.class public final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# instance fields
.field private final a:Lart;

.field private final b:Larr;


# direct methods
.method public constructor <init>(Lart;Larr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layy;->a:Lart;

    iput-object p2, p0, Layy;->b:Larr;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Layy;->a:Lart;

    invoke-interface {v0, p1, p2, p3}, Lart;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Layy;->a:Lart;

    invoke-interface {v0, p1}, Lart;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Layy;->b:Larr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Larr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    iget-object v0, p0, Layy;->b:Larr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Larr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Layy;->b:Larr;

    if-eqz v0, :cond_0

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Larr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(I)[I
    .locals 2

    iget-object v0, p0, Layy;->b:Larr;

    if-eqz v0, :cond_0

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Larr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array p1, p1, [I

    return-object p1
.end method
