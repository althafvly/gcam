.class final Lavi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;
.implements Laoq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llq;

.field private c:I

.field private d:Lamw;

.field private e:Laoq;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Llq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavi;->b:Llq;

    invoke-static {p1}, Lbcv;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lavi;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lavi;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lavi;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lavi;->c:I

    iget-object v1, p0, Lavi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lavi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavi;->c:I

    iget-object v0, p0, Lavi;->d:Lamw;

    iget-object v1, p0, Lavi;->e:Laoq;

    invoke-virtual {p0, v0, v1}, Lavi;->a(Lamw;Laoq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavi;->f:Ljava/util/List;

    invoke-static {v0}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavi;->e:Laoq;

    new-instance v1, Lard;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lavi;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lard;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Laoq;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lavi;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavi;->b:Llq;

    invoke-interface {v1, v0}, Llq;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lavi;->f:Ljava/util/List;

    iget-object v0, p0, Lavi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    invoke-interface {v1}, Laon;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lamw;Laoq;)V
    .locals 1

    iput-object p1, p0, Lavi;->d:Lamw;

    iput-object p2, p0, Lavi;->e:Laoq;

    iget-object p2, p0, Lavi;->b:Llq;

    invoke-interface {p2}, Llq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lavi;->f:Ljava/util/List;

    iget-object p2, p0, Lavi;->a:Ljava/util/List;

    iget v0, p0, Lavi;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laon;

    invoke-interface {p2, p1, p0}, Laon;->a(Lamw;Laoq;)V

    iget-boolean p1, p0, Lavi;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lavi;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lavi;->f:Ljava/util/List;

    invoke-static {v0}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lavi;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lavi;->e:Laoq;

    invoke-interface {v0, p1}, Laoq;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lavi;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavi;->g:Z

    iget-object v0, p0, Lavi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laon;

    invoke-interface {v1}, Laon;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lany;
    .locals 2

    iget-object v0, p0, Lavi;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    invoke-interface {v0}, Laon;->c()Lany;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lavi;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    invoke-interface {v0}, Laon;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
