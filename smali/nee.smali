.class final Lnee;
.super Lqrg;
.source "PG"


# instance fields
.field private final a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    invoke-direct {p0}, Lqrg;-><init>()V

    iput-object p1, p0, Lnee;->a:Lpim;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1, p2, p3}, Lqrg;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 8

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqrg;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lqrg;->a(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1, p2, p3}, Lqrg;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lneb;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lneb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnfh;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnfh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnsv;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnsv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnta;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnta;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnte;)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1}, Lqrg;->a(Lnte;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lnee;->a:Lpim;

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrg;

    invoke-virtual {v1, p1, p2, p3}, Lqrg;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
