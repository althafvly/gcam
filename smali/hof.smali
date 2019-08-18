.class public final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;


# instance fields
.field public final a:Lmsz;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v0

    iput-object v0, p0, Lhof;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoy;

    invoke-interface {v1}, Lhoy;->c()Lmsz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmsy;->c(Ljava/util/Collection;)Lmsz;

    move-result-object p1

    iput-object p1, p0, Lhof;->a:Lmsz;

    return-void
.end method


# virtual methods
.method public final a(I)Lbse;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhof;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoy;

    invoke-interface {v2, p1}, Lhoy;->a(I)Lbse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object v1

    new-instance v2, Lbsg;

    invoke-direct {v2, v0, v1}, Lbsg;-><init>(Ljava/util/List;Lbtt;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbse;

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lbse;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lbsj;

    invoke-direct {v2, v1, v0}, Lbsj;-><init>(Lbse;Ljava/util/List;)V

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-static {v2, v0}, Lbsh;->a(Lbse;Lpdf;)Lbse;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmsz;
    .locals 1

    iget-object v0, p0, Lhof;->a:Lmsz;

    return-object v0
.end method

.method public final d()Lhoz;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhof;->e()Lnah;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lhof;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoy;

    invoke-interface {v3}, Lhoy;->d()Lhoz;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoz;

    invoke-interface {v2}, Lhoz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lnah;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lnah;->close()V

    new-instance v1, Lhoh;

    invoke-direct {v1, v0}, Lhoh;-><init>(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Lnah;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lqjh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final e()Lnah;
    .locals 3

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iget-object v1, p0, Lhof;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoy;

    invoke-interface {v2}, Lhoy;->e()Lnah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    goto :goto_0

    :cond_0
    return-object v0
.end method
