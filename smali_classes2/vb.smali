.class final Lvb;
.super Laex;
.source "PG"


# instance fields
.field private final synthetic a:Luz;


# direct methods
.method constructor <init>(Luz;)V
    .locals 0

    iput-object p1, p0, Lvb;->a:Luz;

    invoke-direct {p0}, Laex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 11

    iget-object v0, p0, Lvb;->a:Luz;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v2, v0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, v0, Luz;->i:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    iget v4, v0, Luz;->a:I

    if-ge v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Luz;->k:Z

    iget-object v4, v0, Luz;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, v0, Luz;->h:I

    sub-int v8, v4, v7

    if-lez v8, :cond_3

    iget v8, v0, Luz;->a:I

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Luz;->l:Z

    iget-boolean v9, v0, Luz;->k:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_4

    int-to-float v6, v3

    int-to-float p1, p1

    div-float v8, v6, v10

    add-float/2addr p1, v8

    mul-float v6, v6, p1

    int-to-float p1, v2

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, v0, Luz;->e:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Luz;->d:I

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    iget p1, v0, Luz;->m:I

    if-eqz p1, :cond_8

    invoke-virtual {v0, v6}, Luz;->a(I)V

    return-void

    :cond_5
    :goto_2
    iget-boolean p1, v0, Luz;->l:Z

    if-eqz p1, :cond_6

    int-to-float p1, v7

    int-to-float v1, v1

    div-float v2, p1, v10

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Luz;->g:I

    mul-int p1, v7, v7

    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Luz;->f:I

    :cond_6
    iget p1, v0, Luz;->m:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-ne p1, v5, :cond_8

    :goto_3
    nop

    invoke-virtual {v0, v5}, Luz;->a(I)V

    :cond_8
    return-void
.end method
