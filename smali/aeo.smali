.class public final Laeo;
.super Laee;
.source "PG"


# instance fields
.field public s:I

.field public t:Z

.field private u:Ljava/util/ArrayList;

.field private final v:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laee;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeo;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeo;->t:Z

    iput v0, p0, Laeo;->w:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Laeo;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeo;->v:Z

    new-instance p1, Ladx;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ladx;-><init>(I)V

    invoke-virtual {p0, p1}, Laeo;->a(Laee;)Laeo;

    new-instance p1, Ladn;

    invoke-direct {p1}, Ladn;-><init>()V

    invoke-virtual {p0, p1}, Laeo;->a(Laee;)Laeo;

    new-instance p1, Ladx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ladx;-><init>(I)V

    invoke-virtual {p0, p1}, Laeo;->a(Laee;)Laeo;

    return-void
.end method

.method private final b(Laee;)V
    .locals 1

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Laee;->j:Laeo;

    return-void
.end method


# virtual methods
.method public final a(I)Laee;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laee;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(J)Laee;
    .locals 5

    iput-wide p1, p0, Laee;->b:J

    iget-wide v0, p0, Laeo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1, p2}, Laee;->a(J)Laee;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Laei;)Laee;
    .locals 0

    invoke-super {p0, p1}, Laee;->a(Laei;)Laee;

    return-object p0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Laee;
    .locals 3

    iget v0, p0, Laeo;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeo;->w:I

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->a(Landroid/animation/TimeInterpolator;)Laee;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final a(Laee;)Laeo;
    .locals 5

    invoke-direct {p0, p1}, Laeo;->b(Laee;)V

    iget-wide v0, p0, Laeo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Laee;->a(J)Laee;

    :cond_0
    iget v0, p0, Laeo;->w:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laee;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Laee;->a(Landroid/animation/TimeInterpolator;)Laee;

    :goto_0
    iget v0, p0, Laeo;->w:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laee;->p:Laep;

    invoke-virtual {p1, v0}, Laee;->a(Laep;)V

    :goto_1
    iget v0, p0, Laeo;->w:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laee;->r:Lags;

    invoke-virtual {p1, v0}, Laee;->a(Lags;)V

    :goto_2
    iget v0, p0, Laeo;->w:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laee;->q:Lagy;

    invoke-virtual {p1, v0}, Laee;->a(Lagy;)V

    :goto_3
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Laee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Laep;)V
    .locals 3

    iput-object p1, p0, Laee;->p:Laep;

    iget v0, p0, Laeo;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeo;->w:I

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->a(Laep;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laet;)V
    .locals 5

    iget-object v0, p1, Laet;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Laee;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    iget-object v4, p1, Laet;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Laee;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Laee;->a(Laet;)V

    iget-object v4, p1, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lags;)V
    .locals 2

    invoke-super {p0, p1}, Laee;->a(Lags;)V

    iget v0, p0, Laeo;->w:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeo;->w:I

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laee;

    invoke-virtual {v1, p1}, Laee;->a(Lags;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lagy;)V
    .locals 3

    iput-object p1, p0, Laee;->q:Lagy;

    iget v0, p0, Laeo;->w:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laeo;->w:I

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->a(Lagy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Laes;Laes;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Laee;->a:J

    iget-object v3, v0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laee;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Laeo;->v:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v6, Laee;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Laee;->b(J)Laee;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Laee;->b(J)Laee;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Laee;->a(Landroid/view/ViewGroup;Laes;Laes;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(J)Laee;
    .locals 0

    iput-wide p1, p0, Laee;->a:J

    return-object p0
.end method

.method public final bridge synthetic b(Laei;)Laee;
    .locals 0

    invoke-super {p0, p1}, Laee;->b(Laei;)Laee;

    return-object p0
.end method

.method public final synthetic b(Landroid/view/View;)Laee;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laee;

    invoke-virtual {v1, p1}, Laee;->b(Landroid/view/View;)Laee;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Laee;->b(Landroid/view/View;)Laee;

    return-object p0
.end method

.method public final b(Laet;)V
    .locals 5

    iget-object v0, p1, Laet;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Laee;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    iget-object v4, p1, Laet;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Laee;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Laee;->b(Laet;)V

    iget-object v4, p1, Laet;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Laee;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laee;

    invoke-virtual {v1, p1}, Laee;->c(Landroid/view/View;)Laee;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Laee;->c(Landroid/view/View;)Laee;

    return-object p0
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laeo;)V

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laee;

    invoke-virtual {v5, v0}, Laee;->a(Laei;)Laee;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Laeo;->s:I

    iget-boolean v0, p0, Laeo;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2}, Laee;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laee;

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    new-instance v4, Laer;

    invoke-direct {v4, v2}, Laer;-><init>(Laee;)V

    invoke-virtual {v1, v4}, Laee;->a(Laei;)Laee;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laee;->c()V

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Laee;->d()V

    invoke-virtual {p0}, Laee;->e()V

    return-void
.end method

.method final c(Laet;)V
    .locals 3

    invoke-super {p0, p1}, Laee;->c(Laet;)V

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->c(Laet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laee;->f()Laee;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Laee;->d(Landroid/view/View;)V

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Laee;->e(Landroid/view/View;)V

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laee;

    invoke-virtual {v2, p1}, Laee;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Laee;
    .locals 4

    invoke-super {p0}, Laee;->f()Laee;

    move-result-object v0

    check-cast v0, Laeo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laeo;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    invoke-virtual {v3}, Laee;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laee;

    invoke-direct {v0, v3}, Laeo;->b(Laee;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
