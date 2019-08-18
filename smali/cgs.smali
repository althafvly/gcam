.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmvi;

.field private final c:Lmvv;

.field private final d:Lgjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvi;Lmvv;Lgjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->b:Lmvi;

    iput-object p2, p0, Lcgs;->c:Lmvv;

    iput-object p3, p0, Lcgs;->d:Lgjz;

    return-void
.end method

.method private final a(Lnpn;Lmux;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lmwb;->values()[Lmwb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lmwb;->resolution:Lmuz;

    iget-object v6, p0, Lcgs;->c:Lmvv;

    invoke-interface {v6, p1, v4}, Lmvv;->a(Lnpn;Lmwb;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcgs;->c:Lmvv;

    invoke-interface {v6, p1, v4}, Lmvv;->b(Lnpn;Lmwb;)Lmvz;

    move-result-object v4

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcgs;->b:Lmvi;

    invoke-interface {v6, v4, p2, v5}, Lmvi;->a(Lmvz;Lmux;Lmuz;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lnpn;)Lpdn;
    .locals 12

    iget-object v0, p0, Lcgs;->d:Lgjz;

    invoke-interface {v0, p1}, Lgjz;->a_(Lnpn;)Lgnt;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmux;->FPS_30:Lmux;

    sget-object v3, Lmux;->FPS_30:Lmux;

    invoke-direct {p0, p1, v3}, Lcgs;->a(Lnpn;Lmux;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmux;->FPS_60:Lmux;

    sget-object v3, Lmux;->FPS_60:Lmux;

    invoke-direct {p0, p1, v3}, Lcgs;->a(Lnpn;Lmux;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmux;->FPS_AUTO:Lmux;

    sget-object v3, Lmux;->FPS_AUTO:Lmux;

    invoke-direct {p0, p1, v3}, Lcgs;->a(Lnpn;Lmux;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmux;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmux;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgnt;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lgnt;->D_()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcgs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuz;

    invoke-static {v4}, Lmvw;->a(Lmuz;)Lmvw;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcgs;->c:Lmvv;

    invoke-interface {v6, p1, v5}, Lmvv;->a(Lnpn;Lmvw;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v4, Lcgs;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Lcub;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lmuz;->b()Lnaj;

    move-result-object v6

    invoke-interface {v0, v6}, Lgnt;->a(Lnaj;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcgs;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    invoke-static {v7}, Lcub;->f(Ljava/lang/String;)V

    invoke-static {}, Lmux;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmux;

    iget-object v9, p0, Lcgs;->c:Lmvv;

    invoke-interface {v9, p1, v5}, Lmvv;->a(Lnpn;Lmvw;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcgs;->c:Lmvv;

    invoke-interface {v9, p1, v5}, Lmvv;->b(Lnpn;Lmvw;)Lmvz;

    move-result-object v9

    invoke-static {v9}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcgs;->b:Lmvi;

    invoke-interface {v10, v9, v8, v4}, Lmvi;->a(Lmvz;Lmux;Lmuz;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    iget v11, v8, Lmux;->captureFrameRate:I

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_4

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvw;->values()[Lmvw;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    iget-object v7, p0, Lcgs;->c:Lmvv;

    invoke-interface {v7, p1, v6}, Lmvv;->a(Lnpn;Lmvw;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcgs;->c:Lmvv;

    invoke-interface {v7, p1, v6}, Lmvv;->b(Lnpn;Lmvw;)Lmvz;

    move-result-object v6

    invoke-static {v6}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lmvz;->l()I

    move-result v6

    const/16 v7, 0xf0

    if-eq v6, v7, :cond_8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object p1, Lmux;->FPS_120_HFR_4X:Lmux;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmux;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lmuz;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lcgp;

    invoke-direct {p1, v0, v1}, Lcgp;-><init>(Lgnt;Ljava/util/Map;)V

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method
