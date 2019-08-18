.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneq;


# instance fields
.field private final a:Lnjc;

.field private final b:Lnfz;


# direct methods
.method constructor <init>(Lnfz;Lnjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhx;->b:Lnfz;

    iput-object p2, p0, Lnhx;->a:Lnjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneh;

    instance-of v5, v4, Lngu;

    invoke-static {v5}, Lplj;->c(Z)V

    check-cast v4, Lngu;

    iget-object v4, v4, Lngu;->c:Ljava/util/Set;

    invoke-static {v4}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v4

    iget-object v5, p0, Lnhx;->b:Lnfz;

    invoke-virtual {v5, v4}, Lnfz;->a(Ljava/util/Set;)Lqig;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Iterable;)Lqig;

    move-result-object v0

    invoke-interface {v0}, Lqig;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lplj;->d(Z)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneh;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lpis;->a(I)Lpiu;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnif;

    invoke-static {v7}, Lnkc;->a(Lnif;)Lndx;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Allocated frame "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for request "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " should never be null."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lnif;->a:Lnep;

    invoke-virtual {v5, v7, v8}, Lpiu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lnhx;->a:Lnjc;

    invoke-virtual {v6, v3, v4}, Lnjc;->a(Lneh;Ljava/util/Set;)V

    new-instance v3, Lnia;

    invoke-virtual {v5}, Lpiu;->a()Lpis;

    move-result-object v4

    invoke-direct {v3, v4}, Lnia;-><init>(Lpis;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance v0, Lndb;

    invoke-direct {v0, p1}, Lndb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a()Lnek;
    .locals 1

    iget-object v0, p0, Lnhx;->a:Lnjc;

    invoke-virtual {v0}, Lnjc;->a()Lngr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lndv;)Lqig;
    .locals 2

    iget-object v0, p0, Lnhx;->a:Lnjc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnjc;->a(Lndv;Z)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZZ)Lqig;
    .locals 6

    iget-object v0, p0, Lnhx;->a:Lnjc;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lnjc;->a(ZZZZZ)Lqig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lndy;
    .locals 1

    iget-object v0, p0, Lnhx;->a:Lnjc;

    invoke-virtual {v0}, Lnjc;->b()Lndy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqig;
    .locals 3

    iget-object v0, p0, Lnhx;->a:Lnjc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Lnjc;->a(ZZZZ)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnhx;->a:Lnjc;

    invoke-virtual {v0}, Lnjc;->close()V

    return-void
.end method
