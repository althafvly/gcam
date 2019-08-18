.class public Lvr;
.super Lxb;
.source "PG"


# instance fields
.field private a:Lvw;

.field public b:I

.field public c:Lwl;

.field public d:Z

.field public e:Lvv;

.field private final s:Z

.field private t:I

.field private u:I

.field private final v:Lvu;

.field private final w:Lvt;

.field private final x:I

.field private final y:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxb;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvr;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvr;->d:Z

    iput-boolean v0, p0, Lvr;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lvr;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lvr;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvr;->e:Lvv;

    new-instance v2, Lvu;

    invoke-direct {v2}, Lvu;-><init>()V

    iput-object v2, p0, Lvr;->v:Lvu;

    new-instance v2, Lvt;

    invoke-direct {v2}, Lvt;-><init>()V

    iput-object v2, p0, Lvr;->w:Lvt;

    const/4 v2, 0x2

    iput v2, p0, Lvr;->x:I

    new-array v2, v2, [I

    iput-object v2, p0, Lvr;->y:[I

    invoke-virtual {p0, v1}, Lxb;->a(Ljava/lang/String;)V

    iget v2, p0, Lvr;->b:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lvr;->c:Lwl;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lwl;

    invoke-direct {v2, p0}, Lwl;-><init>(Lxb;)V

    iput-object v2, p0, Lvr;->c:Lwl;

    iget-object v2, p0, Lvr;->v:Lvu;

    iget-object v3, p0, Lvr;->c:Lwl;

    iput-object v3, v2, Lvu;->a:Lwl;

    iput v0, p0, Lvr;->b:I

    invoke-virtual {p0}, Lxb;->o()V

    :cond_1
    nop

    invoke-virtual {p0, v1}, Lxb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lvr;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lvr;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lvr;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lvr;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILxj;Lxm;Z)I
    .locals 1

    iget-object v0, p0, Lvr;->c:Lwl;

    invoke-virtual {v0}, Lwl;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lvr;->c(ILxj;Lxm;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lvr;->c:Lwl;

    invoke-virtual {p3}, Lwl;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lvr;->c:Lwl;

    invoke-virtual {p1, p3}, Lwl;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lxj;Lvw;Lxm;Z)I
    .locals 7

    iget v0, p2, Lvw;->c:I

    iget v1, p2, Lvw;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/2addr v1, v0

    iput v1, p2, Lvw;->g:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lvr;->a(Lxj;Lvw;)V

    :goto_0
    iget v1, p2, Lvw;->c:I

    iget v3, p2, Lvw;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lvr;->w:Lvt;

    :goto_1
    iget-boolean v4, p2, Lvw;->m:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_9

    :goto_2
    invoke-virtual {p2, p3}, Lvw;->a(Lxm;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    nop

    const/4 v4, 0x0

    iput v4, v3, Lvt;->a:I

    iput-boolean v4, v3, Lvt;->b:Z

    iput-boolean v4, v3, Lvt;->c:Z

    iput-boolean v4, v3, Lvt;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Lvr;->a(Lxj;Lxm;Lvw;Lvt;)V

    iget-boolean v4, v3, Lvt;->b:Z

    if-nez v4, :cond_9

    iget v4, p2, Lvw;->b:I

    iget v5, v3, Lvt;->a:I

    iget v6, p2, Lvw;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lvw;->b:I

    iget-boolean v4, v3, Lvt;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lvw;->l:Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v4, p3, Lxm;->g:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget v4, p2, Lvw;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lvw;->c:I

    sub-int/2addr v1, v5

    :goto_4
    iget v4, p2, Lvw;->g:I

    if-eq v4, v2, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lvw;->g:I

    iget v5, p2, Lvw;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Lvw;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lvr;->a(Lxj;Lvw;)V

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v4, v3, Lvt;->d:Z

    if-nez v4, :cond_9

    :cond_8
    goto :goto_1

    :cond_9
    :goto_5
    iget p1, p2, Lvw;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private final a(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvr;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lxo;->c()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4}, Lxo;->b()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    iget-boolean v5, v5, Lxm;->g:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lxo;->m()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_3
    return-object v1

    :cond_6
    return-object v1
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lvr;->m()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    nop

    :goto_0
    iget v1, p0, Lvr;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lvr;->h:Lyp;

    invoke-virtual {v1, p1, p2, p3, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvr;->i:Lyp;

    invoke-virtual {v1, p1, p2, p3, v0}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lvr;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIZLxm;)V
    .locals 4

    iget-object v0, p0, Lvr;->a:Lvw;

    invoke-direct {p0}, Lvr;->z()Z

    move-result v1

    iput-boolean v1, v0, Lvw;->m:Z

    iget-object v0, p0, Lvr;->a:Lvw;

    iput p1, v0, Lvw;->f:I

    iget-object v0, p0, Lvr;->y:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-direct {p0, p4, v0}, Lvr;->a(Lxm;[I)V

    iget-object p4, p0, Lvr;->y:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lvr;->y:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lvr;->a:Lvw;

    if-eq p1, v2, :cond_0

    move v3, p4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput v3, v1, Lvw;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput p4, v1, Lvw;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lvr;->c:Lwl;

    invoke-virtual {p1}, Lwl;->f()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lvw;->h:I

    invoke-direct {p0}, Lvr;->B()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvr;->a:Lvw;

    iget-boolean v1, p0, Lvr;->d:Z

    if-nez v1, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    iput p4, v0, Lvw;->e:I

    invoke-static {p1}, Lvr;->c(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lvr;->a:Lvw;

    iget v2, v1, Lvw;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvw;->d:I

    invoke-static {p1}, Lwl;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvw;->b:I

    invoke-static {p1}, Lwl;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lvr;->c:Lwl;

    invoke-virtual {p4}, Lwl;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lvr;->A()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v1, v0, Lvw;->h:I

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lvw;->h:I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget-boolean v1, p0, Lvr;->d:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 p4, 0x1

    :goto_3
    iput p4, v0, Lvw;->e:I

    invoke-static {p1}, Lvr;->c(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lvr;->a:Lvw;

    iget v2, v1, Lvw;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lvw;->d:I

    invoke-static {p1}, Lwl;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lvw;->b:I

    invoke-static {p1}, Lwl;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lvr;->c:Lwl;

    invoke-virtual {p4}, Lwl;->d()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Lvr;->a:Lvw;

    iput p2, p4, Lvw;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lvw;->c:I

    :cond_5
    iput p1, p4, Lvw;->g:I

    return-void
.end method

.method private final a(Lvu;)V
    .locals 1

    iget v0, p1, Lvu;->b:I

    iget p1, p1, Lvu;->c:I

    invoke-direct {p0, v0, p1}, Lvr;->d(II)V

    return-void
.end method

.method private final a(Lxj;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lxb;->a(ILxj;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lxb;->a(ILxj;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lxj;Lvw;)V
    .locals 5

    iget-boolean v0, p2, Lvw;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lvw;->m:Z

    if-nez v0, :cond_8

    iget v0, p2, Lvw;->g:I

    iget v1, p2, Lvw;->i:I

    iget p2, p2, Lvw;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    if-ltz v0, :cond_7

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxb;->q()I

    move-result p2

    iget-boolean v1, p0, Lvr;->d:Z

    if-eqz v1, :cond_1

    add-int/2addr p2, v3

    move v1, p2

    :goto_0
    if-ltz v1, :cond_7

    invoke-virtual {p0, v1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lwl;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_0

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3, v2}, Lwl;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lvr;->a(Lxj;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_2

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4, v3}, Lwl;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-direct {p0, p1, v2, v1}, Lvr;->a(Lxj;II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxb;->q()I

    move-result p2

    if-ltz v0, :cond_7

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->c()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lvr;->d:Z

    if-nez v0, :cond_5

    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lxb;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lwl;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_4

    iget-object v2, p0, Lvr;->c:Lwl;

    invoke-virtual {v2, v1}, Lwl;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lvr;->a(Lxj;II)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    invoke-virtual {p0, v0}, Lxb;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lwl;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3, v1}, Lwl;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    nop

    invoke-direct {p0, p1, v2, v0}, Lvr;->a(Lxj;II)V

    return-void

    :cond_7
    :goto_4
    return-void

    :cond_8
    return-void
.end method

.method private final a(Lxm;[I)V
    .locals 4

    iget p1, p1, Lxm;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lvr;->c:Lwl;

    invoke-virtual {p1}, Lwl;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lvr;->a:Lvw;

    iget v2, v2, Lvw;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_2
    nop

    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method private final b(ILxj;Lxm;Z)I
    .locals 1

    iget-object v0, p0, Lvr;->c:Lwl;

    invoke-virtual {v0}, Lwl;->d()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lvr;->c(ILxj;Lxm;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lvr;->c:Lwl;

    invoke-virtual {p3}, Lwl;->d()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lvr;->c:Lwl;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lwl;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lvr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lxb;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lvu;)V
    .locals 1

    iget v0, p1, Lvu;->b:I

    iget p1, p1, Lvu;->c:I

    invoke-direct {p0, v0, p1}, Lvr;->e(II)V

    return-void
.end method

.method private final c(ILxj;Lxm;)I
    .locals 5

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvr;->m()V

    iget-object v0, p0, Lvr;->a:Lvw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvw;->a:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lvr;->a(IIZLxm;)V

    iget-object v2, p0, Lvr;->a:Lvw;

    iget v4, v2, Lvw;->g:I

    invoke-direct {p0, p2, v2, p3, v1}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_2

    if-le v3, v4, :cond_1

    mul-int p1, v0, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p2, p0, Lvr;->c:Lwl;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lwl;->a(I)V

    iget-object p2, p0, Lvr;->a:Lvw;

    iput p1, p2, Lvw;->k:I

    return p1

    :cond_2
    nop

    return v1

    :cond_3
    nop

    return v1
.end method

.method private final d(Lxj;Lxm;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lxb;->q()I

    move-result v4

    invoke-virtual {p2}, Lxm;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvr;->a(Lxj;Lxm;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final d(II)V
    .locals 3

    iget-object v0, p0, Lvr;->a:Lvw;

    iget-object v1, p0, Lvr;->c:Lwl;

    invoke-virtual {v1}, Lwl;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lvw;->c:I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget-boolean v1, p0, Lvr;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Lvw;->e:I

    iput p1, v0, Lvw;->d:I

    iput v2, v0, Lvw;->f:I

    iput p2, v0, Lvw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lvw;->g:I

    return-void
.end method

.method private final e(Lxj;Lxm;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lxm;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvr;->a(Lxj;Lxm;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(II)V
    .locals 2

    iget-object v0, p0, Lvr;->a:Lvw;

    iget-object v1, p0, Lvr;->c:Lwl;

    invoke-virtual {v1}, Lwl;->d()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lvw;->c:I

    iget-object v0, p0, Lvr;->a:Lvw;

    iput p1, v0, Lvw;->d:I

    iget-boolean p1, p0, Lvr;->d:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    iput p1, v0, Lvw;->e:I

    iput v1, v0, Lvw;->f:I

    iput p2, v0, Lvw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lvw;->g:I

    return-void
.end method

.method private final f(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lvr;->m()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lxb;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxb;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwl;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvr;->c:Lwl;

    invoke-virtual {v1}, Lwl;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    nop

    :goto_2
    iget v1, p0, Lvr;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lvr;->h:Lyp;

    invoke-virtual {v1, p1, p2, v0, v2}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lvr;->i:Lyp;

    invoke-virtual {v1, p1, p2, v0, v2}, Lyp;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final j(Lxm;)I
    .locals 6

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvr;->m()V

    iget-object v0, p0, Lvr;->c:Lwl;

    iget-boolean v2, p0, Lvr;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lvr;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lvr;->s:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lvr;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lvr;->s:Z

    invoke-virtual {p0}, Lxb;->q()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lxm;->a()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lxb;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Lxb;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {v2}, Lwl;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lwl;->e()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    return v1

    :cond_5
    nop

    return v1
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Lvr;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lvr;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lvr;->d:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr;->d:Z

    return-void
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lvr;->c:Lwl;

    iget-object v1, v0, Lwl;->a:Lxb;

    iget v1, v1, Lxb;->p:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwl;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILxj;Lxm;)I
    .locals 2

    iget v0, p0, Lvr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvr;->c(ILxj;Lxm;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILxj;Lxm;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lvr;->y()V

    invoke-virtual {p0}, Lxb;->q()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lvr;->b(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lvr;->m()V

    iget-object v1, p0, Lvr;->c:Lwl;

    invoke-virtual {v1}, Lwl;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lvr;->a(IIZLxm;)V

    iget-object v1, p0, Lvr;->a:Lvw;

    iput p2, v1, Lvw;->g:I

    iput-boolean v2, v1, Lvw;->a:Z

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p4, p2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p3, p0, Lvr;->d:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lvr;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvr;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lvr;->d:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lvr;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lvr;->D()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lvr;->A()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lvr;->B()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method a(Lxj;Lxm;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lvr;->m()V

    iget-object p1, p0, Lvr;->c:Lwl;

    invoke-virtual {p1}, Lwl;->d()I

    move-result p1

    iget-object p2, p0, Lvr;->c:Lwl;

    invoke-virtual {p2}, Lwl;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_8

    invoke-virtual {p0, p3}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvr;->c(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_3

    :cond_1
    if-lt v4, p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxf;

    invoke-virtual {v4}, Lxf;->a()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lwl;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_4

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    nop

    :goto_3
    add-int/2addr p3, v0

    nop

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final a(IILxm;Lxc;)V
    .locals 1

    iget v0, p0, Lvr;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lxb;->q()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvr;->m()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lvr;->a(IIZLxm;)V

    iget-object p1, p0, Lvr;->a:Lvw;

    invoke-virtual {p0, p3, p1, p4}, Lvr;->a(Lxm;Lvw;Lxc;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ILxc;)V
    .locals 5

    iget-object v0, p0, Lvr;->e:Lvv;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr;->e:Lvv;

    iget-boolean v3, v0, Lvv;->c:Z

    iget v0, v0, Lvv;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvr;->y()V

    iget-boolean v3, p0, Lvr;->d:Z

    iget v0, p0, Lvr;->t:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lvr;->x:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v1}, Lxc;->a(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lvv;

    if-eqz v0, :cond_0

    check-cast p1, Lvv;

    iput-object p1, p0, Lvr;->e:Lvv;

    invoke-virtual {p0}, Lxb;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lxj;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lxm;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    invoke-direct {p0, v1, v0, v1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    nop

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2, v1}, Lvr;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvr;->e:Lvv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lxj;Lxm;Lvu;I)V
    .locals 0

    return-void
.end method

.method a(Lxj;Lxm;Lvw;Lvt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lvw;->a(Lxj;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lvt;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lxf;

    iget-object v6, v1, Lvw;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lvr;->d:Z

    iget v9, v1, Lvw;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    invoke-virtual {v0, v3}, Lxb;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v0, v3, v7}, Lxb;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lvr;->d:Z

    iget v9, v1, Lvw;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    invoke-virtual {v0, v3}, Lxb;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {v0, v3, v7}, Lxb;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxf;

    iget-object v7, v0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lxb;->q:I

    iget v13, v0, Lxb;->o:I

    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lxb;->t()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lxf;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lxf;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lxf;->width:I

    invoke-virtual/range {p0 .. p0}, Lxb;->j()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Lxb;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Lxb;->r:I

    iget v12, v0, Lxb;->p:I

    invoke-virtual/range {p0 .. p0}, Lxb;->s()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lxb;->u()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lxf;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lxf;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lxf;->height:I

    invoke-virtual/range {p0 .. p0}, Lxb;->k()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Lxb;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Lxb;->a(Landroid/view/View;IILxf;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-static {v3}, Lwl;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lvt;->a:I

    iget v6, v0, Lvr;->b:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lvr;->l()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lxb;->r()I

    move-result v6

    invoke-static {v3}, Lwl;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_3

    :cond_7
    iget v6, v0, Lxb;->q:I

    invoke-virtual/range {p0 .. p0}, Lxb;->t()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v3}, Lwl;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_3
    iget v9, v1, Lvw;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lvw;->b:I

    iget v8, v2, Lvt;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_8
    iget v8, v1, Lvw;->b:I

    iget v1, v2, Lvt;->a:I

    add-int/2addr v1, v8

    nop

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxb;->s()I

    move-result v6

    invoke-static {v3}, Lwl;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lvw;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lvw;->b:I

    iget v8, v2, Lvt;->a:I

    sub-int v8, v1, v8

    nop

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    iget v1, v1, Lvw;->b:I

    iget v8, v2, Lvt;->a:I

    add-int/2addr v8, v1

    nop

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    :goto_4
    invoke-static {v3, v6, v8, v7, v1}, Lvr;->a(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lxf;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lxf;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lvt;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lvt;->d:Z

    return-void
.end method

.method public a(Lxm;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvr;->e:Lvv;

    const/4 p1, -0x1

    iput p1, p0, Lvr;->t:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lvr;->u:I

    iget-object p1, p0, Lvr;->v:Lvu;

    invoke-virtual {p1}, Lvu;->a()V

    return-void
.end method

.method a(Lxm;Lvw;Lxc;)V
    .locals 1

    iget v0, p2, Lvw;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lxm;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lvw;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lxc;->a(II)V

    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lvr;->b:I

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget p1, p0, Lvr;->b:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Lvr;->b:I

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lvr;->b:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lvr;->b:I

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Lvr;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    iget p1, p0, Lvr;->b:I

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Lvr;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public b(ILxj;Lxm;)I
    .locals 1

    iget v0, p0, Lvr;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lvr;->c(ILxj;Lxm;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->i(Lxm;)I

    move-result p1

    return p1
.end method

.method public c(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->i(Lxm;)I

    move-result p1

    return p1
.end method

.method public c(Lxj;Lxm;)V
    .locals 13

    iget-object v0, p0, Lvr;->e:Lvv;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lvr;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lxm;->a()I

    move-result v0

    if-eqz v0, :cond_3d

    :cond_1
    iget-object v0, p0, Lvr;->e:Lvv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr;->e:Lvv;

    iget v0, v0, Lvv;->a:I

    iput v0, p0, Lvr;->t:I

    :cond_2
    invoke-virtual {p0}, Lvr;->m()V

    iget-object v0, p0, Lvr;->a:Lvw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvw;->a:Z

    invoke-direct {p0}, Lvr;->y()V

    invoke-virtual {p0}, Lxb;->v()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lvr;->v:Lvu;

    iget-boolean v4, v3, Lvu;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lvr;->t:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lvr;->e:Lvv;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    invoke-static {v0}, Lwl;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {v0}, Lwl;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->d()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Lvr;->v:Lvu;

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lvu;->a(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lvu;->a()V

    iget-object v0, p0, Lvr;->v:Lvu;

    iget-boolean v3, p0, Lvr;->d:Z

    iput-boolean v3, v0, Lvu;->d:Z

    iget-boolean v3, p2, Lxm;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Lvr;->t:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Lxm;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Lvr;->t:I

    iput v3, v0, Lvu;->b:I

    iget-object v3, p0, Lvr;->e:Lvv;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lvv;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lvr;->e:Lvv;

    iget-boolean v3, v3, Lvv;->c:Z

    iput-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->b()I

    move-result v3

    iget-object v4, p0, Lvr;->e:Lvv;

    iget v4, v4, Lvv;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_9

    :cond_8
    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    iget-object v4, p0, Lvr;->e:Lvv;

    iget v4, v4, Lvv;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_9

    :cond_9
    iget v3, p0, Lvr;->u:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Lvr;->t:I

    invoke-direct {p0, v3}, Lvr;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lwl;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvr;->c:Lwl;

    invoke-virtual {v7}, Lwl;->e()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Lvu;->b()V

    goto/16 :goto_9

    :cond_a
    invoke-static {v3}, Lwl;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvr;->c:Lwl;

    invoke-virtual {v7}, Lwl;->d()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    iput v3, v0, Lvu;->c:I

    iput-boolean v2, v0, Lvu;->d:Z

    goto/16 :goto_9

    :cond_b
    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->b()I

    move-result v4

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->b()I

    move-result v3

    iput v3, v0, Lvu;->c:I

    iput-boolean v6, v0, Lvu;->d:Z

    goto/16 :goto_9

    :cond_c
    iget-boolean v4, v0, Lvu;->d:Z

    if-eqz v4, :cond_d

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    invoke-static {v3}, Lwl;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Lvu;->c:I

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0}, Lxb;->q()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvr;->c(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lvr;->t:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Lvr;->d:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    nop

    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lvu;->d:Z

    :cond_11
    invoke-virtual {v0}, Lvu;->b()V

    goto/16 :goto_9

    :cond_12
    iget-boolean v3, p0, Lvr;->d:Z

    iput-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->b()I

    move-result v3

    iget v4, p0, Lvr;->u:I

    sub-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_9

    :cond_13
    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    iget v4, p0, Lvr;->u:I

    add-int/2addr v3, v4

    iput v3, v0, Lvu;->c:I

    goto/16 :goto_9

    :cond_14
    :goto_4
    nop

    iput v1, p0, Lvr;->t:I

    iput v5, p0, Lvr;->u:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lxb;->q()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Lxb;->v()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lxf;

    invoke-virtual {v4}, Lxf;->a()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lxf;->c()I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v4}, Lxf;->c()I

    move-result v4

    invoke-virtual {p2}, Lxm;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Lvr;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvu;->a(Landroid/view/View;I)V

    goto :goto_9

    :cond_17
    :goto_6
    iget-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_19

    iget-boolean v3, p0, Lvr;->d:Z

    if-eqz v3, :cond_18

    invoke-direct {p0, p1, p2}, Lvr;->d(Lxj;Lxm;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-direct {p0, p1, p2}, Lvr;->e(Lxj;Lxm;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_19
    iget-boolean v3, p0, Lvr;->d:Z

    if-eqz v3, :cond_1a

    invoke-direct {p0, p1, p2}, Lvr;->e(Lxj;Lxm;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-direct {p0, p1, p2}, Lvr;->d(Lxj;Lxm;)Landroid/view/View;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lvr;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvu;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lxm;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lxb;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, Lwl;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lvr;->c:Lwl;

    invoke-virtual {v7}, Lwl;->b()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->d()I

    move-result v4

    if-ge v3, v4, :cond_1e

    :cond_1b
    iget-boolean v3, v0, Lvu;->d:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->b()I

    move-result v3

    goto :goto_8

    :cond_1c
    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    :goto_8
    iput v3, v0, Lvu;->c:I

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lvu;->b()V

    iput v2, v0, Lvu;->b:I

    :cond_1e
    :goto_9
    iget-object v0, p0, Lvr;->v:Lvu;

    iput-boolean v6, v0, Lvu;->e:Z

    :cond_1f
    :goto_a
    iget-object v0, p0, Lvr;->a:Lvw;

    iget v3, v0, Lvw;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    nop

    const/4 v3, -0x1

    :goto_b
    iput v3, v0, Lvw;->f:I

    iget-object v0, p0, Lvr;->y:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-direct {p0, p2, v0}, Lvr;->a(Lxm;[I)V

    iget-object v0, p0, Lvr;->y:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lvr;->c:Lwl;

    invoke-virtual {v3}, Lwl;->d()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lvr;->y:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lvr;->c:Lwl;

    invoke-virtual {v4}, Lwl;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lxm;->g:Z

    if-nez v4, :cond_22

    :cond_21
    goto :goto_d

    :cond_22
    iget v4, p0, Lvr;->t:I

    if-ne v4, v1, :cond_23

    goto :goto_d

    :cond_23
    iget v7, p0, Lvr;->u:I

    if-ne v7, v5, :cond_24

    goto :goto_d

    :cond_24
    invoke-direct {p0, v4}, Lvr;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-boolean v5, p0, Lvr;->d:Z

    if-eqz v5, :cond_25

    iget-object v5, p0, Lvr;->c:Lwl;

    invoke-virtual {v5}, Lwl;->b()I

    move-result v5

    invoke-static {v4}, Lwl;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lvr;->u:I

    sub-int/2addr v5, v4

    goto :goto_c

    :cond_25
    invoke-static {v4}, Lwl;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lvr;->c:Lwl;

    invoke-virtual {v5}, Lwl;->d()I

    move-result v5

    iget v7, p0, Lvr;->u:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_c
    if-lez v5, :cond_26

    add-int/2addr v0, v5

    nop

    goto :goto_d

    :cond_26
    sub-int/2addr v3, v5

    :goto_d
    iget-object v4, p0, Lvr;->v:Lvu;

    iget-boolean v5, v4, Lvu;->d:Z

    if-eqz v5, :cond_28

    iget-boolean v5, p0, Lvr;->d:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_e

    :cond_27
    nop

    const/4 v5, -0x1

    goto :goto_e

    :cond_28
    iget-boolean v5, p0, Lvr;->d:Z

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    goto :goto_e

    :cond_29
    const/4 v5, 0x1

    :goto_e
    invoke-virtual {p0, p1, p2, v4, v5}, Lvr;->a(Lxj;Lxm;Lvu;I)V

    invoke-virtual {p0}, Lxb;->q()I

    move-result v4

    add-int/2addr v4, v1

    :goto_f
    if-ltz v4, :cond_2c

    invoke-virtual {p0, v4}, Lxb;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lxo;

    move-result-object v5

    invoke-virtual {v5}, Lxo;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Lxo;->j()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Lxo;->m()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lwt;

    iget-boolean v7, v7, Lwt;->b:Z

    if-nez v7, :cond_2b

    invoke-virtual {p0, v4}, Lxb;->c(I)V

    invoke-virtual {p1, v5}, Lxj;->a(Lxo;)V

    goto :goto_10

    :cond_2b
    invoke-virtual {p0, v4}, Lxb;->d(I)V

    invoke-virtual {p1, v1}, Lxj;->c(Landroid/view/View;)V

    iget-object v1, p0, Lxb;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lyu;

    invoke-virtual {v1, v5}, Lyu;->c(Lxo;)V

    :goto_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    :cond_2c
    iget-object v1, p0, Lvr;->a:Lvw;

    invoke-direct {p0}, Lvr;->z()Z

    move-result v4

    iput-boolean v4, v1, Lvw;->m:Z

    iget-object v1, p0, Lvr;->a:Lvw;

    iget-boolean v4, p2, Lxm;->g:Z

    iput-boolean v4, v1, Lvw;->j:Z

    iput v2, v1, Lvw;->i:I

    iget-object v1, p0, Lvr;->v:Lvu;

    iget-boolean v4, v1, Lvu;->d:Z

    if-eqz v4, :cond_2f

    invoke-direct {p0, v1}, Lvr;->b(Lvu;)V

    iget-object v1, p0, Lvr;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v1, v0, Lvw;->b:I

    iget v4, v0, Lvw;->d:I

    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_2d

    add-int/2addr v3, v0

    goto :goto_11

    :cond_2d
    nop

    :goto_11
    iget-object v0, p0, Lvr;->v:Lvu;

    invoke-direct {p0, v0}, Lvr;->a(Lvu;)V

    iget-object v0, p0, Lvr;->a:Lvw;

    iput v3, v0, Lvw;->h:I

    iget v3, v0, Lvw;->d:I

    iget v5, v0, Lvw;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lvw;->d:I

    invoke-direct {p0, p1, v0, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v3, v0, Lvw;->b:I

    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_2e

    invoke-direct {p0, v4, v1}, Lvr;->e(II)V

    iget-object v1, p0, Lvr;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v1, v0, Lvw;->b:I

    goto :goto_13

    :cond_2e
    goto :goto_13

    :cond_2f
    invoke-direct {p0, v1}, Lvr;->a(Lvu;)V

    iget-object v1, p0, Lvr;->a:Lvw;

    iput v3, v1, Lvw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v1, p0, Lvr;->a:Lvw;

    iget v3, v1, Lvw;->b:I

    iget v4, v1, Lvw;->d:I

    iget v1, v1, Lvw;->c:I

    if-lez v1, :cond_30

    add-int/2addr v0, v1

    goto :goto_12

    :cond_30
    nop

    :goto_12
    iget-object v1, p0, Lvr;->v:Lvu;

    invoke-direct {p0, v1}, Lvr;->b(Lvu;)V

    iget-object v1, p0, Lvr;->a:Lvw;

    iput v0, v1, Lvw;->h:I

    iget v0, v1, Lvw;->d:I

    iget v5, v1, Lvw;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lvw;->d:I

    invoke-direct {p0, p1, v1, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v1, v0, Lvw;->b:I

    iget v0, v0, Lvw;->c:I

    if-lez v0, :cond_31

    invoke-direct {p0, v4, v3}, Lvr;->d(II)V

    iget-object v3, p0, Lvr;->a:Lvw;

    iput v0, v3, Lvw;->h:I

    invoke-direct {p0, p1, v3, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    iget-object v0, p0, Lvr;->a:Lvw;

    iget v3, v0, Lvw;->b:I

    nop

    goto :goto_13

    :cond_31
    nop

    :goto_13
    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    if-gtz v0, :cond_32

    goto :goto_14

    :cond_32
    iget-boolean v0, p0, Lvr;->d:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v3, p1, p2, v6}, Lvr;->a(ILxj;Lxm;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lvr;->b(ILxj;Lxm;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_14

    :cond_33
    nop

    invoke-direct {p0, v1, p1, p2, v6}, Lvr;->b(ILxj;Lxm;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Lvr;->a(ILxj;Lxm;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    :goto_14
    iget-boolean v0, p2, Lxm;->k:Z

    if-nez v0, :cond_34

    goto/16 :goto_18

    :cond_34
    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, p2, Lxm;->g:Z

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lxb;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lxj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Lxb;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lvr;->c(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v7, v4, :cond_38

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxo;

    invoke-virtual {v10}, Lxo;->m()Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_17

    :cond_35
    invoke-virtual {v10}, Lxo;->c()I

    move-result v11

    if-lt v11, v5, :cond_36

    const/4 v11, 0x0

    goto :goto_16

    :cond_36
    nop

    const/4 v11, 0x1

    :goto_16
    iget-boolean v12, p0, Lvr;->d:Z

    if-eq v11, v12, :cond_37

    iget-object v10, v10, Lxo;->a:Landroid/view/View;

    invoke-static {v10}, Lwl;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    nop

    goto :goto_17

    :cond_37
    iget-object v10, v10, Lxo;->a:Landroid/view/View;

    invoke-static {v10}, Lwl;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_17
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_15

    :cond_38
    iget-object v4, p0, Lvr;->a:Lvw;

    iput-object v0, v4, Lvw;->l:Ljava/util/List;

    if-lez v8, :cond_39

    invoke-direct {p0}, Lvr;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lvr;->e(II)V

    iget-object v0, p0, Lvr;->a:Lvw;

    iput v8, v0, Lvw;->h:I

    iput v2, v0, Lvw;->c:I

    invoke-virtual {v0}, Lvw;->a()V

    iget-object v0, p0, Lvr;->a:Lvw;

    invoke-direct {p0, p1, v0, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    :cond_39
    if-lez v9, :cond_3a

    invoke-direct {p0}, Lvr;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvr;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lvr;->d(II)V

    iget-object v0, p0, Lvr;->a:Lvw;

    iput v9, v0, Lvw;->h:I

    iput v2, v0, Lvw;->c:I

    invoke-virtual {v0}, Lvw;->a()V

    iget-object v0, p0, Lvr;->a:Lvw;

    invoke-direct {p0, p1, v0, p2, v2}, Lvr;->a(Lxj;Lvw;Lxm;Z)I

    :cond_3a
    iget-object p1, p0, Lvr;->a:Lvw;

    const/4 v0, 0x0

    iput-object v0, p1, Lvw;->l:Ljava/util/List;

    :cond_3b
    :goto_18
    iget-boolean p1, p2, Lxm;->g:Z

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lvr;->v:Lvu;

    invoke-virtual {p1}, Lvu;->a()V

    return-void

    :cond_3c
    iget-object p1, p0, Lvr;->c:Lwl;

    invoke-virtual {p1}, Lwl;->e()I

    move-result p2

    iput p2, p1, Lwl;->b:I

    return-void

    :cond_3d
    invoke-virtual {p0, p1}, Lxb;->b(Lxj;)V

    return-void
.end method

.method public d(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->h(Lxm;)I

    move-result p1

    return p1
.end method

.method public e(Lxm;)I
    .locals 0

    invoke-virtual {p0, p1}, Lvr;->h(Lxm;)I

    move-result p1

    return p1
.end method

.method public final f(Lxm;)I
    .locals 0

    invoke-direct {p0, p1}, Lvr;->j(Lxm;)I

    move-result p1

    return p1
.end method

.method public f()Lxf;
    .locals 2

    new-instance v0, Lxf;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lxf;-><init>(II)V

    return-object v0
.end method

.method public final g(Lxm;)I
    .locals 0

    invoke-direct {p0, p1}, Lvr;->j(Lxm;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lvr;->e:Lvv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lxm;)I
    .locals 9

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvr;->m()V

    iget-object v0, p0, Lvr;->c:Lwl;

    iget-boolean v2, p0, Lvr;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lvr;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lvr;->s:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lvr;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lvr;->s:Z

    iget-boolean v5, p0, Lvr;->d:Z

    invoke-virtual {p0}, Lxb;->q()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lxm;->a()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lxb;->c(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lxb;->c(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Lxb;->c(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Lxb;->c(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lxm;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, v1

    invoke-static {v3}, Lwl;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lwl;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lxb;->c(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lxb;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    invoke-virtual {v0}, Lwl;->d()I

    move-result v0

    invoke-static {v2}, Lwl;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_5
    nop

    nop

    :goto_2
    return v1

    :cond_6
    nop

    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lxm;)I
    .locals 5

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvr;->m()V

    iget-boolean v0, p0, Lvr;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lvr;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lvr;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lvr;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lvr;->s:Z

    invoke-virtual {p0}, Lxb;->q()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lxm;->a()I

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p1}, Lxm;->a()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lwl;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lwl;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v0}, Lxb;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lxb;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lxm;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    return v1

    :cond_5
    nop

    return v1
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lvr;->e:Lvv;

    if-eqz v0, :cond_0

    new-instance v1, Lvv;

    invoke-direct {v1, v0}, Lvv;-><init>(Lvv;)V

    return-object v1

    :cond_0
    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    invoke-virtual {p0}, Lxb;->q()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lvr;->m()V

    iget-boolean v1, p0, Lvr;->d:Z

    iput-boolean v1, v0, Lvv;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lvr;->B()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvr;->c:Lwl;

    invoke-virtual {v2}, Lwl;->b()I

    move-result v2

    invoke-static {v1}, Lwl;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lvv;->b:I

    invoke-static {v1}, Lvr;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lvv;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lvr;->A()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lvr;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lvv;->a:I

    invoke-static {v1}, Lwl;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lvr;->c:Lwl;

    invoke-virtual {v2}, Lwl;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lvv;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lvv;->a:I

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lvr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lvr;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected final l()Z
    .locals 2

    invoke-virtual {p0}, Lxb;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lvr;->a:Lvw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lvr;->a:Lvw;

    :goto_0
    return-void
.end method

.method final n()Z
    .locals 5

    iget v0, p0, Lxb;->p:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lxb;->o:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lxb;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lxb;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
