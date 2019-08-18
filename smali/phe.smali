.class public final Lphe;
.super Lphm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lphm;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "maxSize (%s) must >= 0"

    invoke-static {v1, v2, v0}, Lplj;->a(ZLjava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lphe;->a:Ljava/util/Queue;

    iput v0, p0, Lphe;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lphe;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lphi;->size()I

    move-result v0

    iget v2, p0, Lphe;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lphe;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lphi;->clear()V

    iget v1, p0, Lphe;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    nop

    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Lplj;->a(ZLjava/lang/Object;)V

    new-instance v1, Lpkh;

    invoke-direct {v1, p1, v0}, Lpkh;-><init>(Ljava/lang/Iterable;I)V

    instance-of p1, v1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lplj;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lplj;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lphi;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lphe;->a:Ljava/util/Queue;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
