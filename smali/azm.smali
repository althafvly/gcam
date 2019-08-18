.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazo;


# instance fields
.field private final a:Lart;

.field private final b:Lazo;

.field private final c:Lazo;


# direct methods
.method public constructor <init>(Lart;Lazo;Lazo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazm;->a:Lart;

    iput-object p2, p0, Lazm;->b:Lazo;

    iput-object p3, p0, Lazm;->c:Lazo;

    return-void
.end method


# virtual methods
.method public final a(Larm;Laoi;)Larm;
    .locals 2

    invoke-interface {p1}, Larm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lazm;->b:Lazo;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lazm;->a:Lart;

    invoke-static {v0, v1}, Laww;->a(Landroid/graphics/Bitmap;Lart;)Laww;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lazo;->a(Larm;Laoi;)Larm;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Layx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazm;->c:Lazo;

    invoke-interface {v0, p1, p2}, Lazo;->a(Larm;Laoi;)Larm;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
