.class public final Lazc;
.super Layp;
.source "PG"

# interfaces
.implements Larf;


# direct methods
.method public constructor <init>(Layx;)V
    .locals 0

    invoke-direct {p0, p1}, Layp;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Layx;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lazc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Layx;

    iget-object v0, v0, Layx;->a:Laza;

    iget-object v0, v0, Laza;->a:Laze;

    iget-object v1, v0, Laze;->a:Lans;

    invoke-interface {v1}, Lans;->f()I

    move-result v1

    iget v0, v0, Laze;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lazc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Layx;

    invoke-virtual {v0}, Layx;->stop()V

    iget-object v0, p0, Lazc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Layx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Layx;->b:Z

    iget-object v0, v0, Layx;->a:Laza;

    iget-object v0, v0, Laza;->a:Laze;

    iget-object v2, v0, Laze;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Laze;->d()V

    invoke-virtual {v0}, Laze;->b()V

    iget-object v2, v0, Laze;->j:Lbbn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Laze;->c:Land;

    invoke-virtual {v4, v2}, Land;->a(Lbbw;)V

    iput-object v3, v0, Laze;->j:Lbbn;

    :cond_0
    iget-object v2, v0, Laze;->k:Lbbn;

    if-eqz v2, :cond_1

    iget-object v4, v0, Laze;->c:Land;

    invoke-virtual {v4, v2}, Land;->a(Lbbw;)V

    iput-object v3, v0, Laze;->k:Lbbn;

    :cond_1
    iget-object v2, v0, Laze;->l:Lbbn;

    if-eqz v2, :cond_2

    iget-object v4, v0, Laze;->c:Land;

    invoke-virtual {v4, v2}, Land;->a(Lbbw;)V

    iput-object v3, v0, Laze;->l:Lbbn;

    :cond_2
    iget-object v2, v0, Laze;->a:Lans;

    invoke-interface {v2}, Lans;->h()V

    iput-boolean v1, v0, Laze;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lazc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Layx;

    invoke-virtual {v0}, Layx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
