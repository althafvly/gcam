.class public final Leg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/design/button/MaterialButton;

.field public final b:Lfj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lfc;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/support/design/button/MaterialButton;Lfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-object p1, p0, Leg;->a:Landroid/support/design/button/MaterialButton;

    iput-object p2, p0, Leg;->b:Lfj;

    return-void
.end method


# virtual methods
.method public final a()Lfc;
    .locals 2

    iget-object v0, p0, Leg;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Leg;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
