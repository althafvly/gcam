.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;


# instance fields
.field private final a:Lart;

.field private final b:Laok;


# direct methods
.method public constructor <init>(Lart;Laok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->a:Lart;

    iput-object p2, p0, Lawr;->b:Laok;

    return-void
.end method


# virtual methods
.method public final a(Laoi;)Laoa;
    .locals 1

    iget-object v0, p0, Lawr;->b:Laok;

    invoke-interface {v0, p1}, Laok;->a(Laoi;)Laoa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laoi;)Z
    .locals 3

    check-cast p1, Larm;

    iget-object v0, p0, Lawr;->b:Laok;

    new-instance v1, Laww;

    invoke-interface {p1}, Larm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lawr;->a:Lart;

    invoke-direct {v1, p1, v2}, Laww;-><init>(Landroid/graphics/Bitmap;Lart;)V

    invoke-interface {v0, v1, p2, p3}, Laok;->a(Ljava/lang/Object;Ljava/io/File;Laoi;)Z

    move-result p1

    return p1
.end method
