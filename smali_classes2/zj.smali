.class final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field private final synthetic a:Lzk;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    iput-object p1, p0, Lzj;->a:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzj;->a:Lzk;

    iput-object p1, v0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lzk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lzj;->a:Lzk;

    invoke-virtual {p1}, Lzk;->a()V

    :cond_0
    return-void
.end method
