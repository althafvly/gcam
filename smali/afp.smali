.class final Lafp;
.super Lafr;
.source "PG"


# instance fields
.field public a:[I

.field public b:Ljl;

.field public c:F

.field public d:Ljl;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lafr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafp;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lafp;->e:F

    iput v1, p0, Lafp;->f:F

    iput v0, p0, Lafp;->g:F

    iput v1, p0, Lafp;->h:F

    iput v0, p0, Lafp;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lafp;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lafp;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lafp;->l:F

    return-void
.end method

.method constructor <init>(Lafp;)V
    .locals 2

    invoke-direct {p0, p1}, Lafr;-><init>(Lafr;)V

    const/4 v0, 0x0

    iput v0, p0, Lafp;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lafp;->e:F

    iput v1, p0, Lafp;->f:F

    iput v0, p0, Lafp;->g:F

    iput v1, p0, Lafp;->h:F

    iput v0, p0, Lafp;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lafp;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lafp;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lafp;->l:F

    iget-object v0, p1, Lafp;->a:[I

    iput-object v0, p0, Lafp;->a:[I

    iget-object v0, p1, Lafp;->b:Ljl;

    iput-object v0, p0, Lafp;->b:Ljl;

    iget v0, p1, Lafp;->c:F

    iput v0, p0, Lafp;->c:F

    iget v0, p1, Lafp;->e:F

    iput v0, p0, Lafp;->e:F

    iget-object v0, p1, Lafp;->d:Ljl;

    iput-object v0, p0, Lafp;->d:Ljl;

    iget v0, p1, Lafp;->o:I

    iput v0, p0, Lafp;->o:I

    iget v0, p1, Lafp;->f:F

    iput v0, p0, Lafp;->f:F

    iget v0, p1, Lafp;->g:F

    iput v0, p0, Lafp;->g:F

    iget v0, p1, Lafp;->h:F

    iput v0, p0, Lafp;->h:F

    iget v0, p1, Lafp;->i:F

    iput v0, p0, Lafp;->i:F

    iget-object v0, p1, Lafp;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lafp;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lafp;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lafp;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Lafp;->l:F

    iput p1, p0, Lafp;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Lafp;->d:Ljl;

    invoke-virtual {v0, p1}, Ljl;->a([I)Z

    move-result v0

    iget-object v1, p0, Lafp;->b:Ljl;

    invoke-virtual {v1, p1}, Ljl;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lafp;->d:Ljl;

    invoke-virtual {v0}, Ljl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafp;->b:Ljl;

    invoke-virtual {v0}, Ljl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final getFillAlpha()F
    .locals 1

    iget v0, p0, Lafp;->f:F

    return v0
.end method

.method final getFillColor()I
    .locals 1

    iget-object v0, p0, Lafp;->d:Ljl;

    iget v0, v0, Ljl;->b:I

    return v0
.end method

.method final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lafp;->e:F

    return v0
.end method

.method final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lafp;->b:Ljl;

    iget v0, v0, Ljl;->b:I

    return v0
.end method

.method final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lafp;->c:F

    return v0
.end method

.method final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lafp;->h:F

    return v0
.end method

.method final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lafp;->i:F

    return v0
.end method

.method final getTrimPathStart()F
    .locals 1

    iget v0, p0, Lafp;->g:F

    return v0
.end method

.method final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lafp;->f:F

    return-void
.end method

.method final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lafp;->d:Ljl;

    iput p1, v0, Ljl;->b:I

    return-void
.end method

.method final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lafp;->e:F

    return-void
.end method

.method final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lafp;->b:Ljl;

    iput p1, v0, Ljl;->b:I

    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lafp;->c:F

    return-void
.end method

.method final setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lafp;->h:F

    return-void
.end method

.method final setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lafp;->i:F

    return-void
.end method

.method final setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lafp;->g:F

    return-void
.end method
