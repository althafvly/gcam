.class public final Lklh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lklk;

.field public final c:Landroid/view/View;

.field public final d:Lklm;

.field public final e:Lklm;

.field public final f:Lklm;

.field public final g:Lkli;

.field public final h:Lkli;

.field public final i:Lkli;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lklh;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lklh;->c:Landroid/view/View;

    new-instance p1, Lklm;

    invoke-direct {p1, p2}, Lklm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lklh;->d:Lklm;

    new-instance p1, Lklm;

    invoke-direct {p1, p2}, Lklm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lklh;->e:Lklm;

    new-instance p1, Lkli;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkli;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Lklh;->g:Lkli;

    new-instance p1, Lkli;

    invoke-direct {p1, p2, v0}, Lkli;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Lklh;->h:Lkli;

    new-instance p1, Lklm;

    invoke-direct {p1, p3}, Lklm;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lklh;->f:Lklm;

    new-instance p1, Lkli;

    invoke-direct {p1, p3, v0}, Lkli;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Lklh;->i:Lkli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lklh;->d:Lklm;

    iget-object v1, p0, Lklh;->b:Lklk;

    iget-boolean v2, v1, Lklk;->i:Z

    iput-boolean v2, v0, Lklm;->b:Z

    iget-object v0, p0, Lklh;->e:Lklm;

    iput-boolean v2, v0, Lklm;->b:Z

    iget-object v0, p0, Lklh;->g:Lkli;

    iput-boolean v2, v0, Lkli;->b:Z

    iget-object v0, p0, Lklh;->h:Lkli;

    iput-boolean v2, v0, Lkli;->b:Z

    iget-object v0, p0, Lklh;->f:Lklm;

    iput-boolean v2, v0, Lklm;->b:Z

    iget-object v3, p0, Lklh;->i:Lkli;

    iput-boolean v2, v3, Lkli;->b:Z

    iget-boolean v1, v1, Lklk;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Lkli;->a(I)V

    iget-object v0, p0, Lklh;->i:Lkli;

    iget-object v1, p0, Lklh;->b:Lklk;

    iget-boolean v1, v1, Lklk;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Lkli;->a(I)V

    iget-object v0, p0, Lklh;->b:Lklk;

    iget-object v1, p0, Lklh;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lklk;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lklh;->d:Lklm;

    iget-object v1, p0, Lklh;->b:Lklk;

    iget v2, v1, Lklk;->a:I

    iput v2, v0, Lklm;->a:I

    iget-object v0, p0, Lklh;->e:Lklm;

    iget v2, v1, Lklk;->b:I

    iput v2, v0, Lklm;->a:I

    iget-object v0, p0, Lklh;->g:Lkli;

    iget v2, v1, Lklk;->c:I

    iput v2, v0, Lkli;->a:I

    iget-object v0, p0, Lklh;->h:Lkli;

    iget v2, v1, Lklk;->d:I

    iput v2, v0, Lkli;->a:I

    iget-object v0, p0, Lklh;->f:Lklm;

    iget v2, v1, Lklk;->e:I

    iput v2, v0, Lklm;->a:I

    iget-object v0, p0, Lklh;->i:Lkli;

    iget v1, v1, Lklk;->f:I

    iput v1, v0, Lkli;->a:I

    iget-object v0, p0, Lklh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lklk;)V
    .locals 0

    iput-object p1, p0, Lklh;->b:Lklk;

    invoke-virtual {p0}, Lklh;->a()V

    iget-object p1, p0, Lklh;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
