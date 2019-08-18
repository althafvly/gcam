.class public final Lfe;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lfj;

.field public b:Lej;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Paint$Style;

.field private u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfe;->u:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfe;->i:F

    iput v0, p0, Lfe;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lfe;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lfe;->m:F

    iput v0, p0, Lfe;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lfe;->o:I

    iput v0, p0, Lfe;->p:I

    iput v0, p0, Lfe;->q:I

    iput v0, p0, Lfe;->r:I

    iput-boolean v0, p0, Lfe;->s:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lfe;->t:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lfe;->a:Lfj;

    iput-object v0, p0, Lfe;->a:Lfj;

    iget-object v0, p1, Lfe;->b:Lej;

    iput-object v0, p0, Lfe;->b:Lej;

    iget v0, p1, Lfe;->k:F

    iput v0, p0, Lfe;->k:F

    iget-object v0, p1, Lfe;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lfe;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lfe;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lfe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lfe;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lfe;->l:I

    iput v0, p0, Lfe;->l:I

    iget v0, p1, Lfe;->i:F

    iput v0, p0, Lfe;->i:F

    iget v0, p1, Lfe;->q:I

    iput v0, p0, Lfe;->q:I

    iget v0, p1, Lfe;->o:I

    iput v0, p0, Lfe;->o:I

    iget-boolean v0, p1, Lfe;->s:Z

    iput-boolean v0, p0, Lfe;->s:Z

    iget v0, p1, Lfe;->j:F

    iput v0, p0, Lfe;->j:F

    iget v0, p1, Lfe;->m:F

    iput v0, p0, Lfe;->m:F

    iget v0, p1, Lfe;->n:F

    iput v0, p0, Lfe;->n:F

    iget v0, p1, Lfe;->p:I

    iput v0, p0, Lfe;->p:I

    iget v0, p1, Lfe;->r:I

    iput v0, p0, Lfe;->r:I

    iget-object v0, p1, Lfe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lfe;->t:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lfe;->t:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lfe;->u:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lfe;->u:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lfj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfe;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lfe;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfe;->u:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfe;->i:F

    iput v1, p0, Lfe;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lfe;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lfe;->m:F

    iput v1, p0, Lfe;->n:F

    const/4 v1, 0x0

    iput v1, p0, Lfe;->o:I

    iput v1, p0, Lfe;->p:I

    iput v1, p0, Lfe;->q:I

    iput v1, p0, Lfe;->r:I

    iput-boolean v1, p0, Lfe;->s:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lfe;->t:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lfe;->a:Lfj;

    iput-object v0, p0, Lfe;->b:Lej;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc;-><init>(Lfe;B)V

    return-object v0
.end method
