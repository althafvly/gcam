.class final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    iget-object v0, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbpw;

    invoke-interface {v0}, Lbpw;->l()Lbpo;

    move-result-object v0

    invoke-interface {v0}, Lbpo;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILbpu;)V
    .locals 2

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c(Lbpu;)V

    :goto_0
    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    move-result-object p1

    invoke-interface {p2, p1}, Lbpm;->b(Lbpu;)V

    :cond_1
    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()V

    return-void
.end method

.method public final a(Lbpp;)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    return-void

    :cond_0
    iget-object v3, v1, Ldjr;->g:Lbpu;

    invoke-interface {p1, v3}, Lbpp;->a(Lbpu;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    invoke-interface {v3}, Lbpu;->c()Lbps;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    invoke-virtual {v4}, Ldjh;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lbps;->f()Lnaj;

    move-result-object v4

    iget v4, v4, Lnaj;->a:I

    invoke-interface {v3}, Lbps;->f()Lnaj;

    move-result-object v6

    iget v6, v6, Lnaj;->b:I

    invoke-interface {v3}, Lbps;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Llch;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v1, Ldjr;->f:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    if-ltz v5, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v2, v1, v5

    if-nez v2, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-object v2, v1, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ldjr;->g:Lbpu;

    invoke-interface {v2}, Lbpu;->b()Lbpu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbpu;)Ldjr;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_1

    :cond_4
    iget-object v1, v2, Ldjr;->g:Lbpu;

    invoke-interface {p1, v1}, Lbpp;->a(Lbpu;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    :cond_5
    :goto_1
    nop

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldjr;

    aget-object v3, v2, v1

    if-nez v3, :cond_8

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v3, Ldjr;->g:Lbpu;

    invoke-interface {v3}, Lbpu;->a()Lbpu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbpu;)Ldjr;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_3

    :cond_8
    iget-object v2, v3, Ldjr;->g:Lbpu;

    invoke-interface {p1, v2}, Lbpp;->a(Lbpu;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    :cond_9
    :goto_3
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->requestLayout()V

    return-void
.end method

.method public final b(ILbpu;)V
    .locals 1

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(Lbpu;)V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbpm;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbpu;

    move-result-object p1

    invoke-interface {p2, p1}, Lbpm;->b(Lbpu;)V

    :cond_0
    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13014e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Ldjc;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()V

    return-void
.end method
