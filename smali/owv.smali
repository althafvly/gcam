.class public final Lowv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyd;


# instance fields
.field public final a:Lotq;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Loyj;

.field private final e:Loxb;

.field private final f:Ljava/util/List;

.field private final g:Louc;

.field private final h:Lovc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/Long;

    nop

    new-instance v1, Lovp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lovp;-><init>(B)V

    iput-object v0, v1, Lovp;->b:Ljava/lang/Class;

    const-string v0, "ocrResultsProcessorInitDurationMs"

    iput-object v0, v1, Lovp;->a:Ljava/lang/String;

    const-string v0, "OCR Results Processor Initialization Duration"

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lovp;->c:Lpdn;

    const-string v0, "ms"

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lovp;->d:Lpdn;

    const-string v0, "%.0f"

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v1, Lovp;->e:Lpdn;

    iget-object v0, v1, Lovp;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, v1, Lovp;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lovo;

    iget-object v3, v1, Lovp;->a:Ljava/lang/String;

    iget-object v4, v1, Lovp;->b:Ljava/lang/Class;

    iget-object v5, v1, Lovp;->c:Lpdn;

    iget-object v6, v1, Lovp;->d:Lpdn;

    iget-object v7, v1, Lovp;->e:Lpdn;

    invoke-direct/range {v2 .. v7}, Lovo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lpdn;Lpdn;Lpdn;)V

    return-void
.end method

.method public constructor <init>(Lowu;)V
    .locals 4

    new-instance v0, Lqwu;

    invoke-direct {v0}, Lqwu;-><init>()V

    new-instance v0, Lqza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqza;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lowv;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/LruCache;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lowv;->c:J

    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    invoke-virtual {v0}, Loyj;->c()V

    iput-object v0, p0, Lowv;->d:Loyj;

    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    iput-object v0, p0, Lowv;->e:Loxb;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lowu;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lowv;->f:Ljava/util/List;

    const-class v0, Lotq;

    invoke-virtual {p1, v0}, Lowu;->a(Ljava/lang/Class;)Louf;

    move-result-object v0

    check-cast v0, Lotq;

    iput-object v0, p0, Lowv;->a:Lotq;

    const-class v0, Lovc;

    invoke-virtual {p1, v0}, Lowu;->a(Ljava/lang/Class;)Louf;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lowv;->h:Lovc;

    const-class v0, Louc;

    invoke-virtual {p1, v0}, Lowu;->a(Ljava/lang/Class;)Louf;

    move-result-object p1

    check-cast p1, Louc;

    iput-object p1, p0, Lowv;->g:Louc;

    new-instance p1, Lqzm;

    invoke-direct {p1, v1}, Lqzm;-><init>(B)V

    iget-object p1, p0, Lowv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    invoke-interface {v0}, Louf;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lote;)Lpdn;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lozg;->a:Lozg;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lote;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Document text: %s"

    invoke-virtual {v0, p0, v3, v2}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lowv;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    invoke-interface {v6, p1}, Louf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lozg;->a:Lozg;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Louf;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    const-string v6, "%s text processor returned %d results."

    invoke-virtual {v9, p0, v6, v7}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-wide v2, p0, Lowv;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lowv;->c:J

    iget-object p1, p0, Lowv;->d:Loyj;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lowv;->d:Loyj;

    long-to-float v3, v5

    invoke-virtual {v2, v3}, Loyj;->a(F)V

    iget-object v2, p0, Lowv;->d:Loyj;

    invoke-virtual {v2}, Loyj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lowv;->d:Loyj;

    invoke-virtual {v2}, Loyj;->a()Lpdn;

    move-result-object v2

    iget-object v3, p0, Lowv;->d:Loyj;

    invoke-virtual {v3}, Loyj;->b()Lpdn;

    move-result-object v3

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lozg;->a:Lozg;

    const-string v6, "Annotation rate: %.1f annotations/sec, %.1f %%duty cycle %.0f ms/call ave"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v1, v2}, Lozg;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lqli;Ljava/util/List;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Lote;

    invoke-direct {v2, v0}, Lote;-><init>(Lqli;)V

    iget-object v3, v2, Lote;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v2, Lote;->d:Ljava/lang/String;

    iget-object v4, v1, Lowv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lozg;->a:Lozg;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v8, "OCR TextImage language: %s"

    invoke-virtual {v4, v1, v8, v7}, Lozg;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v1, Lowv;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v1, v2}, Lowv;->a(Lote;)Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    invoke-static {v3}, Lplj;->d(Z)V

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lowv;->e:Loxb;

    iget-object v4, v0, Lqli;->b:[Lqlh;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, v4, v8

    iget-object v10, v10, Lqlh;->b:[Lqlk;

    array-length v11, v10

    move v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_1

    aget-object v13, v10, v9

    iget-object v13, v13, Lqlk;->b:[Lqlg;

    array-length v13, v13

    add-int/2addr v12, v13

    const/16 v13, 0x190

    if-gt v12, v13, :cond_24

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    nop

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_0

    :cond_2
    iget-object v4, v3, Loxb;->d:Lovs;

    iget-object v7, v0, Lqli;->c:Lqll;

    iget-object v7, v7, Lqll;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lqli;->c:Lqll;

    iget-object v8, v8, Lqll;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v2, v7, v8}, Lovs;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lozg;->a:Lozg;

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const-string v8, "cluster %d"

    invoke-virtual {v10, v3, v8, v11}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxz;

    sget-object v10, Lozg;->a:Lozg;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Loxz;->a()Loya;

    move-result-object v9

    aput-object v9, v11, v6

    const-string v9, "\t%s"

    invoke-virtual {v10, v3, v9, v11}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v8, v12

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Loxb;->a(Ljava/util/List;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxz;

    invoke-virtual {v13}, Loxz;->b()Lotd;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_5
    nop

    :goto_6
    invoke-virtual {v13}, Loxz;->b()Lotd;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v12, Lotd;->PERSON_NAME:Lotd;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lotd;

    sget-object v5, Loxb;->b:Lpjp;

    invoke-virtual {v5, v6}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Lozg;->a:Lozg;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lotd;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const-string v6, "Cluster contains a blacklisted type (%s), so is probably not a contact."

    invoke-virtual {v5, v3, v6, v10}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto/16 :goto_10

    :cond_7
    sget-object v5, Loxb;->a:Lpjp;

    invoke-virtual {v5, v6}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v15, v15, 0x1

    sget-object v5, Lotd;->PERSON_NAME:Lotd;

    if-eq v6, v5, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v8, v5

    goto :goto_8

    :cond_8
    nop

    :goto_8
    sget-object v5, Lozg;->a:Lozg;

    move-object/from16 v20, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lotd;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v4, v17

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v4, v18

    move/from16 v16, v8

    const-string v8, "detected type for contact %s (%d)"

    invoke-virtual {v5, v3, v8, v4}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    :goto_9
    nop

    move-object/from16 v4, v20

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_a
    move-object/from16 v20, v4

    sget-object v4, Lozg;->a:Lozg;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "matching contact types = %d"

    invoke-virtual {v4, v3, v5, v6}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lozg;->a:Lozg;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "non-name contact results = %d"

    invoke-virtual {v4, v3, v5, v6}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_b

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_f

    :cond_b
    const/4 v4, 0x3

    if-lt v15, v4, :cond_1a

    const/4 v4, 0x2

    if-lt v8, v4, :cond_1a

    sget-object v4, Loxb;->c:Lpjp;

    invoke-interface {v13, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lotd;->PHONE:Lotd;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lotd;->PHONE:Lotd;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    sget-object v4, Lozg;->a:Lozg;

    const-string v5, "Name, multiple phone and URL are ok for contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    sget-object v4, Lozg;->a:Lozg;

    const-string v5, "Name, phone and URL are insufficient for a contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto/16 :goto_10

    :cond_d
    :goto_a
    sget-object v4, Lozg;->a:Lozg;

    const-string v5, "Found a contact!"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Loyg;

    invoke-direct {v4}, Loyg;-><init>()V

    invoke-static {}, Lowo;->a()Lowr;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loxz;

    move-object/from16 v16, v10

    invoke-virtual {v15}, Loxz;->b()Lotd;

    move-result-object v10

    invoke-virtual {v15}, Loxz;->a()Loya;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Loya;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    sget-object v7, Loxb;->a:Lpjp;

    invoke-virtual {v7, v10}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lozg;->a:Lozg;

    move-object/from16 v19, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Lotd;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v2, v17

    const/16 v18, 0x1

    aput-object v0, v2, v18

    const-string v0, "Ignoring type %s (%s) for contact."

    invoke-virtual {v7, v3, v0, v2}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    goto :goto_b

    :cond_e
    move-object/from16 v19, v2

    const/4 v2, 0x2

    const/16 v18, 0x1

    invoke-virtual {v10}, Lotd;->ordinal()I

    move-result v7

    const/4 v10, 0x5

    if-eq v7, v10, :cond_11

    const/16 v10, 0xf

    if-eq v7, v10, :cond_f

    packed-switch v7, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    invoke-virtual {v5, v0}, Lowr;->c(Ljava/lang/String;)Lowr;

    nop

    move-object v13, v15

    goto :goto_c

    :pswitch_1
    invoke-virtual {v5}, Lowr;->b()Lpip;

    move-result-object v7

    invoke-virtual {v7, v0}, Lpip;->c(Ljava/lang/Object;)Lpip;

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_c

    :pswitch_2
    invoke-virtual {v5}, Lowr;->a()Lpip;

    move-result-object v7

    invoke-virtual {v7, v0}, Lpip;->c(Ljava/lang/Object;)Lpip;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_c

    :cond_f
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_10

    move-object v12, v15

    goto :goto_c

    :cond_10
    goto :goto_c

    :cond_11
    invoke-virtual {v5, v0}, Lowr;->b(Ljava/lang/String;)Lowr;

    nop

    move-object v14, v15

    :goto_c
    invoke-virtual {v15}, Loxz;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Loyg;->a(Ljava/util/List;)V

    nop

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    goto/16 :goto_b

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/16 v18, 0x1

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Loxz;->a()Loya;

    move-result-object v0

    invoke-virtual {v0}, Loya;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lowr;->a(Ljava/lang/String;)Lowr;

    :cond_13
    iget-object v0, v5, Lowr;->b:Lpip;

    if-nez v0, :cond_15

    iget-object v0, v5, Lowr;->c:Lpim;

    if-nez v0, :cond_14

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, v5, Lowr;->b:Lpip;

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, v5, Lowr;->b:Lpip;

    iget-object v0, v5, Lowr;->b:Lpip;

    iget-object v2, v5, Lowr;->c:Lpim;

    invoke-virtual {v0, v2}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    const/4 v0, 0x0

    iput-object v0, v5, Lowr;->c:Lpim;

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v5, Lowr;->b:Lpip;

    invoke-virtual {v2, v6}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    invoke-virtual {v5}, Lowr;->c()Lowo;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_16

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_17

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v13, :cond_18

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Loxz;->a()Loya;

    move-result-object v6

    invoke-virtual {v6}, Loya;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_19
    const-string v6, ""

    nop

    :goto_e
    invoke-static {v6}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v6

    sget-object v7, Lotd;->CONTACT:Lotd;

    invoke-static {v6, v7}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v6

    invoke-virtual {v6, v2}, Loxy;->a(Lowo;)Loxy;

    invoke-static {v5}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, v6, Loxy;->g:Lpdn;

    invoke-virtual {v4}, Loyg;->a()Lozl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Loxy;->a(Ljava/util/List;)Loxy;

    invoke-virtual {v6}, Loxy;->b()Loxz;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/16 v18, 0x1

    :goto_f
    sget-object v2, Lozg;->a:Lozg;

    const-string v4, "Insufficient evidence of a contact for cluster."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Lozg;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v2, v0

    :goto_10
    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p1

    move-object v9, v2

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p1

    :goto_11
    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object v0, v9

    :goto_12
    if-nez v0, :cond_1e

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loxz;->o()Lpdn;

    move-result-object v3

    invoke-virtual {v3}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Loxz;->o()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxz;

    invoke-virtual {v3}, Loxz;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->PERSON_NAME:Lotd;

    if-ne v4, v5, :cond_1f

    move-object/from16 v4, v21

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    goto :goto_13

    :cond_1f
    move-object/from16 v4, v21

    goto :goto_13

    :cond_20
    move-object/from16 v4, v21

    goto :goto_14

    :cond_21
    move-object/from16 v4, v21

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxz;

    invoke-virtual {v3}, Loxz;->b()Lotd;

    move-result-object v3

    sget-object v5, Lotd;->PERSON_NAME:Lotd;

    if-ne v3, v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_23
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    move-object/from16 v0, p1

    iget-object v3, v0, Lqli;->b:[Lqlh;

    array-length v3, v3

    if-lez v3, :cond_25

    const-string v3, ""

    invoke-static {v3}, Loya;->a(Ljava/lang/String;)Loya;

    move-result-object v3

    sget-object v4, Lotd;->FULL_RAW_TEXT:Lotd;

    invoke-static {v3, v4}, Loxz;->a(Loya;Lotd;)Loxy;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v3, Loxy;->b:Lpdn;

    invoke-static/range {p0 .. p0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, v3, Loxy;->d:Lpdn;

    invoke-virtual {v3}, Loxy;->b()Loxz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    monitor-exit p0

    return-object v2

    :cond_26
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()Lpdn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowv;->g:Louc;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lpdn;
    .locals 4

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

    if-eqz v0, :cond_4

    invoke-static {p1}, Loyo;->a(Ljava/lang/String;)Lqli;

    move-result-object v0

    new-instance v1, Lote;

    invoke-direct {v1, v0}, Lote;-><init>(Lqli;)V

    invoke-direct {p0, v1}, Lowv;->a(Lote;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    invoke-virtual {v1}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->TEXT_BLOCK:Lotd;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Loxz;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->UNSTRUCTURED_TEXT:Lotd;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Loxz;->a()Loya;

    move-result-object v2

    invoke-virtual {v2}, Loya;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_3

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Lpcn;->a:Lpcn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Lpdn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowv;->h:Lovc;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    invoke-interface {v1}, Louf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    invoke-interface {v1}, Louf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
