.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;
.implements Lfhi;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfgz;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfgz;

.field private g:Lfgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgg;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgg;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfgg;->d:I

    iput v0, p0, Lfgg;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfgz;)Lfgz;
    .locals 2

    iget-object v0, p0, Lfgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    invoke-interface {p1, v1}, Lfgz;->a(Lfhm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfgg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfhm;)Lfhm;
    .locals 2

    iget-object v0, p0, Lfgg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfgg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgz;

    invoke-interface {v1, p1}, Lfgz;->a(Lfhm;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfgz;)V
    .locals 1

    iget-object v0, p0, Lfgg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lfgg;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfgg;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget v0, p0, Lfgg;->d:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lfgi;

    invoke-direct {v0}, Lfgi;-><init>()V

    invoke-virtual {p0, v0}, Lfgg;->a(Lfgz;)Lfgz;

    move-result-object v0

    iput-object v0, p0, Lfgg;->f:Lfgz;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lfgg;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfgg;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget v0, p0, Lfgg;->e:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lfgl;

    invoke-direct {v0}, Lfgl;-><init>()V

    invoke-virtual {p0, v0}, Lfgg;->a(Lfgz;)Lfgz;

    move-result-object v0

    iput-object v0, p0, Lfgg;->g:Lfgz;

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lfgg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfgg;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget v0, p0, Lfgg;->e:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfgg;->g:Lfgz;

    invoke-virtual {p0, v0}, Lfgg;->b(Lfgz;)V

    iget-object v0, p0, Lfgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    instance-of v2, v1, Lfgn;

    if-eqz v2, :cond_2

    check-cast v1, Lfgn;

    invoke-interface {v1}, Lfgn;->a()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final v_()V
    .locals 3

    iget v0, p0, Lfgg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfgg;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iget v0, p0, Lfgg;->d:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfgg;->f:Lfgz;

    invoke-virtual {p0, v0}, Lfgg;->b(Lfgz;)V

    iget-object v0, p0, Lfgg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    instance-of v2, v1, Lfgo;

    if-eqz v2, :cond_2

    check-cast v1, Lfgo;

    invoke-interface {v1}, Lfgo;->a()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
