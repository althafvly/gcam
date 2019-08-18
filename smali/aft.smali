.class final Laft;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lafq;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laft;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lafn;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, p0, Laft;->b:Lafq;

    return-void
.end method

.method public constructor <init>(Laft;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laft;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lafn;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Laft;->a:I

    iput v0, p0, Laft;->a:I

    new-instance v0, Lafq;

    iget-object v1, p1, Laft;->b:Lafq;

    invoke-direct {v0, v1}, Lafq;-><init>(Lafq;)V

    iput-object v0, p0, Laft;->b:Lafq;

    iget-object v0, p1, Laft;->b:Lafq;

    iget-object v0, v0, Lafq;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laft;->b:Lafq;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lafq;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Laft;->b:Lafq;

    iget-object v0, v0, Lafq;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laft;->b:Lafq;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lafq;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Laft;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laft;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laft;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Laft;->e:Z

    iput-boolean p1, p0, Laft;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Laft;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Laft;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Laft;->b:Lafq;

    iget-object v3, v2, Lafq;->d:Lafo;

    sget-object v4, Lafq;->a:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lafq;->a(Lafo;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Laft;->b:Lafq;

    iget-object v1, v0, Lafq;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lafq;->d:Lafo;

    invoke-virtual {v1}, Laha;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lafq;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lafq;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Laft;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lafn;

    invoke-direct {v0, p0}, Lafn;-><init>(Laft;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lafn;

    invoke-direct {p1, p0}, Lafn;-><init>(Laft;)V

    return-object p1
.end method
