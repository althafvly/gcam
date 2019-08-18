.class public final Lgrt;
.super Lmai;
.source "PG"


# instance fields
.field private final a:Lpim;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object p1

    iput-object p1, p0, Lgrt;->a:Lpim;

    return-void
.end method

.method public constructor <init>([Lmai;B)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    invoke-static {p1}, Lpim;->a([Ljava/lang/Object;)Lpim;

    move-result-object p1

    iput-object p1, p0, Lgrt;->a:Lpim;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1, p2, p3}, Lmai;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1, p2, p3}, Lmai;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgqo;)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(Lgqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnsv;)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(Lnsv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnta;)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a(Lnta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lnte;)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->a_(Lnte;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgqo;)V
    .locals 2

    iget-object v0, p0, Lgrt;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    invoke-virtual {v1, p1}, Lmai;->b(Lgqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
