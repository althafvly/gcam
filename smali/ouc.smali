.class public final Louc;
.super Lotg;
.source "PG"

# interfaces
.implements Loyd;


# instance fields
.field private final a:Lotw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lotg;-><init>()V

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Ljd;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lotw;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_3
    nop

    :goto_0
    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1}, Lotw;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Louc;->a:Lotw;

    return-void
.end method

.method private final a(Lote;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Louc;->a:Lotw;

    iget-object v2, p1, Lote;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lotw;->f:Ljava/util/List;

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lotw;->i:Love;

    iget-object v3, p1, Lote;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Love;->a(Ljava/lang/String;)Lpmb;

    move-result-object v2

    iget-object v3, p1, Lote;->c:Ljava/lang/String;

    invoke-static {}, Lpnq;->a()Lpnq;

    move-result-object v4

    sget-object v5, Lotw;->a:Ljava/util/regex/Pattern;

    sget-object v6, Lotw;->c:Ljava/util/regex/Pattern;

    const-string v7, "0"

    invoke-static {v3, v5, v6, v7}, Lotw;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpmb;

    move-result-object v5

    invoke-interface {v4, v5}, Lpmb;->a(Lpmb;)V

    sget-object v5, Lotw;->b:Ljava/util/regex/Pattern;

    sget-object v6, Lotw;->d:Ljava/util/regex/Pattern;

    const-string v7, "9"

    invoke-static {v3, v5, v6, v7}, Lotw;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lpmb;

    move-result-object v5

    invoke-interface {v4, v5}, Lpmb;->a(Lpmb;)V

    invoke-interface {v2}, Lpmb;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplw;

    invoke-interface {v4, v6}, Lpmb;->a(Lplw;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lpmb;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplw;

    invoke-virtual {v6}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplw;

    invoke-virtual {v7}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lpnq;->a()Lpnq;

    move-result-object v4

    iget-object v5, v1, Lotw;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lotw;->g:Lopw;

    invoke-virtual {v7, v3, v6}, Lopw;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lops;

    iget v8, v7, Lops;->a:I

    const/4 v9, 0x5

    if-lt v8, v9, :cond_5

    add-int/lit8 v9, v8, -0x5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    nop

    :goto_3
    sget-object v10, Lotw;->e:Ljava/util/regex/Pattern;

    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_4

    iget v8, v7, Lops;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lops;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lplw;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v8

    sget-object v9, Lplw;->a:Lplw;

    invoke-virtual {v8, v9}, Lplw;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lpnu;

    invoke-direct {v9, v4, v8}, Lpnu;-><init>(Lpnq;Lplw;)V

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    invoke-interface {v9}, Lpmb;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v7, Lops;->b:Loql;

    invoke-interface {v4, v8, v7}, Lpmb;->a(Lplw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v3

    sget-object v5, Loty;->a:Lotz;

    invoke-virtual {v1, p1, v2, v5}, Lotw;->a(Lote;Lpmb;Lotz;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    new-instance v2, Lotx;

    invoke-direct {v2, v1}, Lotx;-><init>(Lotw;)V

    invoke-virtual {v1, p1, v4, v2}, Lotw;->a(Lote;Lpmb;Lotz;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    invoke-virtual {v3}, Lpip;->a()Lpim;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1}, Loue;->a()Loya;

    move-result-object v2

    sget-object v3, Lotd;->PHONE:Lotd;

    invoke-static {v2, v3}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v2

    invoke-virtual {v2}, Loxy;->a()Loxy;

    invoke-virtual {v1}, Loue;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Loui;->a(Ljava/util/List;Loxy;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lote;

    invoke-direct {p0, p1}, Louc;->a(Lote;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lpdn;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Lplj;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Loyo;->a(Ljava/lang/String;)Lqli;

    move-result-object v0

    new-instance v1, Lote;

    invoke-direct {v1, v0}, Lote;-><init>(Lqli;)V

    invoke-direct {p0, v1}, Louc;->a(Lote;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Lphh;->a(Ljava/lang/Iterable;)Lphh;

    move-result-object v0

    new-instance v1, Loub;

    int-to-float p1, p1

    invoke-direct {v1, p1, p2}, Loub;-><init>(FF)V

    invoke-virtual {v0, v1}, Lphh;->c(Lpdq;)Lpdn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Lpcn;->a:Lpcn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
