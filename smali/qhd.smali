.class final Lqhd;
.super Lqgt;
.source "PG"


# instance fields
.field private d:Ljava/util/List;

.field private final synthetic e:Lqgu;


# direct methods
.method constructor <init>(Lqgu;Lpih;Z)V
    .locals 1

    iput-object p1, p0, Lqhd;->e:Lqgu;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqgt;-><init>(Lqgu;Lpih;ZZ)V

    invoke-virtual {p2}, Lpih;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpih;->size()I

    move-result p1

    invoke-static {p1}, Lpkq;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lqhd;->d:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lpih;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lqhd;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqhd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lqhd;->e:Lqgu;

    invoke-virtual {p1}, Lqgc;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    nop

    const-string p1, "Future was done before all dependencies completed"

    invoke-static {p2, p1}, Lplj;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lqgt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqhd;->d:Ljava/util/List;

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lqhd;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqhd;->e:Lqgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lpkq;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpdn;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqgc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lqhd;->e:Lqgu;

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    invoke-static {v0}, Lplj;->d(Z)V

    return-void
.end method
