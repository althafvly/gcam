.class public abstract Lxz;
.super Lwu;
.source "PG"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lxo;)Z
.end method

.method public abstract a(Lxo;IIII)Z
.end method

.method public final a(Lxo;Lwz;Lwz;)Z
    .locals 6

    iget v2, p2, Lwz;->a:I

    iget v3, p2, Lwz;->b:I

    iget-object p2, p1, Lxo;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lwz;->a:I

    move v4, v0

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v5, p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lwz;->b:I

    move v5, p3

    :goto_1
    invoke-virtual {p1}, Lxo;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lxz;->a(Lxo;)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxz;->a(Lxo;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lxo;Lxo;IIII)Z
.end method

.method public final a(Lxo;Lxo;Lwz;Lwz;)Z
    .locals 7

    iget v3, p3, Lwz;->a:I

    iget v4, p3, Lwz;->b:I

    invoke-virtual {p2}, Lxo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lwz;->a:I

    iget p3, p3, Lwz;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lwz;->a:I

    iget p4, p4, Lwz;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lxz;->a(Lxo;Lxo;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lxo;)Z
.end method

.method public final b(Lxo;Lwz;Lwz;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Lwz;->a:I

    iget v4, p3, Lwz;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lwz;->b:I

    iget v1, p3, Lwz;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Lwz;->b:I

    iget v5, p3, Lwz;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxz;->a(Lxo;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lxz;->b(Lxo;)Z

    move-result p1

    return p1
.end method

.method public final c(Lxo;Lwz;Lwz;)Z
    .locals 6

    iget v2, p2, Lwz;->a:I

    iget v4, p3, Lwz;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lwz;->b:I

    iget v1, p3, Lwz;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwu;->f(Lxo;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Lwz;->b:I

    iget v5, p3, Lwz;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxz;->a(Lxo;IIII)Z

    move-result p1

    return p1
.end method
