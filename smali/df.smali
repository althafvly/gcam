.class public final Ldf;
.super Lda;
.source "PG"


# instance fields
.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field private ag:Lcw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lda;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldf;->ac:F

    const/4 v0, -0x1

    iput v0, p0, Ldf;->ad:I

    iput v0, p0, Ldf;->ae:I

    iget-object v0, p0, Ldf;->j:Lcw;

    iput-object v0, p0, Ldf;->ag:Lcw;

    const/4 v0, 0x0

    iput v0, p0, Ldf;->af:I

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    iget-object v0, p0, Ldf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldf;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldf;->ag:Lcw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldb;)Lcw;
    .locals 2

    invoke-virtual {p1}, Ldb;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ldf;->af:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ldf;->ag:Lcw;

    return-object p1

    :cond_1
    iget p1, p0, Ldf;->af:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldf;->ag:Lcw;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lct;)V
    .locals 5

    iget-object v0, p0, Lda;->o:Lda;

    check-cast v0, Ldc;

    if-eqz v0, :cond_4

    sget-object v1, Ldb;->LEFT:Ldb;

    invoke-virtual {v0, v1}, Lda;->a(Ldb;)Lcw;

    move-result-object v1

    sget-object v2, Ldb;->RIGHT:Ldb;

    invoke-virtual {v0, v2}, Lda;->a(Ldb;)Lcw;

    move-result-object v2

    iget v3, p0, Ldf;->af:I

    if-nez v3, :cond_0

    sget-object v1, Ldb;->TOP:Ldb;

    invoke-virtual {v0, v1}, Lda;->a(Ldb;)Lcw;

    move-result-object v1

    sget-object v2, Ldb;->BOTTOM:Ldb;

    invoke-virtual {v0, v2}, Lda;->a(Ldb;)Lcw;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, p0, Ldf;->ad:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldf;->ag:Lcw;

    invoke-virtual {p1, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v1}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget v2, p0, Ldf;->ad:I

    invoke-static {p1, v0, v1, v2, v3}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {p1, v0}, Lct;->a(Lco;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Ldf;->ae:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ldf;->ag:Lcw;

    invoke-virtual {p1, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget v2, p0, Ldf;->ae:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lct;->a(Lct;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {p1, v0}, Lct;->a(Lco;)V

    return-void

    :cond_2
    iget v0, p0, Ldf;->ac:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldf;->ag:Lcw;

    invoke-virtual {p1, v0}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v1}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    invoke-virtual {p1, v2}, Lct;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget v3, p0, Ldf;->ac:F

    invoke-static {p1, v0, v1, v2, v3}, Lct;->a(Lct;Lcu;Lcu;Lcu;F)Lco;

    move-result-object v0

    invoke-virtual {p1, v0}, Lct;->a(Lco;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Ldf;->af:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ldf;->af:I

    iget-object p1, p0, Ldf;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ldf;->af:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldf;->i:Lcw;

    iput-object p1, p0, Ldf;->ag:Lcw;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldf;->j:Lcw;

    iput-object p1, p0, Ldf;->ag:Lcw;

    :goto_0
    iget-object p1, p0, Ldf;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Ldf;->ag:Lcw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lda;->o:Lda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldf;->ag:Lcw;

    invoke-static {v0}, Lct;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ldf;->af:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, Lda;->t:I

    iput v3, p0, Lda;->u:I

    iget-object v0, p0, Lda;->o:Lda;

    invoke-virtual {v0}, Lda;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lda;->b(I)V

    invoke-virtual {p0, v3}, Lda;->a(I)V

    return-void

    :cond_0
    nop

    iput v3, p0, Lda;->t:I

    iput v0, p0, Lda;->u:I

    iget-object v0, p0, Lda;->o:Lda;

    invoke-virtual {v0}, Lda;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lda;->a(I)V

    invoke-virtual {p0, v3}, Lda;->b(I)V

    return-void

    :cond_1
    return-void
.end method
