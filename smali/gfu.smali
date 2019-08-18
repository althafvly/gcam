.class public final Lgfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghi;
.implements Lgia;
.implements Lgif;


# instance fields
.field public final a:Lggq;

.field public final b:Ldnq;

.field public final c:Lnau;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Ljava/util/Set;

.field private final h:Lghl;

.field private final i:Lgdu;

.field private final j:Lrls;

.field private final k:Lrmt;

.field private final l:Lght;

.field private final m:Lgib;

.field private final n:Lcot;

.field private o:Z

.field private p:Lgho;

.field private q:Lgjv;

.field private final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lghl;Lgdu;Lggq;Lrls;Lrmt;Ldnq;Lght;Lgib;Lcot;Lnau;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lgfu;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfu;->o:Z

    iput-boolean v0, p0, Lgfu;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfu;->g:Ljava/util/Set;

    iput-object p1, p0, Lgfu;->h:Lghl;

    iput-object p2, p0, Lgfu;->i:Lgdu;

    iput-object p3, p0, Lgfu;->a:Lggq;

    iput-object p4, p0, Lgfu;->j:Lrls;

    iput-object p5, p0, Lgfu;->k:Lrmt;

    iput-object p6, p0, Lgfu;->b:Ldnq;

    iput-object p7, p0, Lgfu;->l:Lght;

    iput-object p8, p0, Lgfu;->m:Lgib;

    iput-object p9, p0, Lgfu;->n:Lcot;

    const-string p1, "MomentsMainLoop"

    invoke-interface {p10, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgfu;->c:Lnau;

    iput-object p11, p0, Lgfu;->r:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lggj;)J
    .locals 5

    iget-object v0, p0, Lgfu;->b:Ldnq;

    invoke-virtual {v0}, Ldnq;->b()J

    move-result-wide v0

    iget-object v2, p1, Lggj;->d:Lplw;

    invoke-virtual {v2}, Lplw;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lggj;->d:Lplw;

    invoke-virtual {v2}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lggj;->d:Lplw;

    invoke-virtual {v4}, Lplw;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lggj;->d:Lplw;

    invoke-virtual {p1}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Z
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Lgdt;)Z
    .locals 3

    iget-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    iget-object v1, v1, Lggg;->a:Ljava/util/List;

    invoke-interface {p1}, Lgdt;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(J)I
    .locals 2

    invoke-static {p1, p2}, Lgfu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfu;->h:Lghl;

    invoke-virtual {v0}, Lghl;->f()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgfu;->h:Lghl;

    invoke-virtual {p1}, Lghl;->d()I

    move-result p2

    :goto_0
    iget-object p1, p0, Lgfu;->h:Lghl;

    invoke-virtual {p1}, Lghl;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final declared-synchronized c()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggj;

    iget-object v5, v1, Lgfu;->g:Ljava/util/Set;

    iget-object v6, v4, Lggj;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggj;

    iget-object v7, v1, Lgfu;->c:Lnau;

    iget-object v8, v6, Lggj;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggj;->b:Loem;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Loeu;->a(Ljava/util/Collection;)Loev;

    move-result-object v8

    invoke-virtual {v7, v8}, Loem;->a(Loev;)V

    iget-object v7, v1, Lgfu;->l:Lght;

    iget-object v6, v6, Lggj;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lght;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lgfu;->o:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lgfu;->p:Lgho;

    iget-object v6, v1, Lgfu;->q:Lgjv;

    if-nez v2, :cond_3

    goto/16 :goto_10

    :cond_3
    if-eqz v6, :cond_1c

    iget-object v7, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggg;

    iget-boolean v11, v10, Lggg;->b:Z

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lggg;->c()Z

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_3

    :cond_5
    nop

    const/4 v8, 0x1

    :goto_3
    nop

    goto :goto_2

    :cond_6
    :goto_4
    nop

    iget-boolean v7, v1, Lgfu;->f:Z

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v1, Lgfu;->h:Lghl;

    invoke-virtual {v7}, Lghl;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    goto/16 :goto_11

    :cond_a
    :goto_5
    iget-object v7, v1, Lgfu;->j:Lrls;

    invoke-interface {v7}, Lrls;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghr;

    invoke-interface {v7}, Lghr;->a()I

    move-result v7

    if-ge v9, v7, :cond_9

    :goto_6
    iget-object v7, v1, Lgfu;->c:Lnau;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lnau;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lgfu;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lgfu;->c:Lnau;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Lnau;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v1, Lgfu;->i:Lgdu;

    invoke-interface {v7}, Lgdu;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdt;

    invoke-interface {v11}, Lgdt;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lgdt;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lgdt;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v12

    iget-object v13, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lggj;

    iget-object v15, v14, Lggj;->d:Lplw;

    invoke-virtual {v15, v12}, Lplw;->a(Lplw;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lggg;

    iget-object v5, v14, Lggj;->d:Lplw;

    invoke-virtual/range {v16 .. v16}, Lggg;->b()Lplw;

    move-result-object v4

    invoke-virtual {v5, v4}, Lplw;->a(Lplw;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Lggg;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    nop

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-direct {v1, v14}, Lgfu;->a(Lggj;)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lgfu;->b(J)I

    move-result v15

    move-object/from16 v16, v7

    iget-object v7, v1, Lgfu;->h:Lghl;

    invoke-virtual {v7}, Lghl;->e()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v14, Lggj;->d:Lplw;

    invoke-virtual {v7}, Lplw;->d()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v4, v5}, Lgfu;->a(J)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lgfu;->c:Lnau;

    iget-object v5, v14, Lggj;->d:Lplw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x88

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Track with lower endpoint "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions in flight; needs "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but the trimmer hasn\'t selected an upper endpoint yet."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lnau;->b(Ljava/lang/String;)V

    move-object/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v4, v1, Lgfu;->c:Lnau;

    iget-object v5, v14, Lggj;->d:Lplw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x50

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Track with lower endpoint "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sessions in flight; needs "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnau;->b(Ljava/lang/String;)V

    if-ge v3, v15, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgfu;->c:Lnau;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    move-object/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_10
    move-object/from16 v16, v7

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v7

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdt;

    invoke-direct {v1, v7}, Lgfu;->a(Lgdt;)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v1, Lgfu;->c:Lnau;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v11, v1, Lgfu;->c:Lnau;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Lnau;->b(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    sget-object v4, Lgfw;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdt;

    invoke-interface {v3}, Lgdt;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    nop

    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Lplj;->d(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    nop

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Lgho;->a(J)Lghn;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lnau;->f(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    iget-object v7, v1, Lgfu;->c:Lnau;

    invoke-interface {v5}, Lghn;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "adding launch frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lnau;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggg;

    invoke-virtual {v13}, Lggg;->c()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v13, Lggg;->a:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v5}, Lghn;->a()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-gez v16, :cond_17

    move-object v10, v13

    move-wide v11, v14

    goto :goto_e

    :cond_17
    nop

    :goto_e
    nop

    goto :goto_d

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lggg;->d()Lggi;

    move-result-object v7

    goto :goto_f

    :cond_19
    nop

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1a

    new-instance v10, Lggl;

    invoke-interface {v3}, Lgdt;->b()F

    move-result v3

    invoke-direct {v10, v4, v3}, Lggl;-><init>(Ljava/util/List;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    iput-object v3, v10, Lggl;->d:Lpdn;

    iget-object v3, v1, Lgfu;->c:Lnau;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "launching HDR+ processing BEGIN for <"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lgfu;->j:Lrls;

    invoke-interface {v3}, Lrls;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghr;

    invoke-static {v5}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v4

    iget-object v7, v7, Lggi;->e:Lgie;

    new-instance v11, Lggh;

    invoke-direct {v11, v1, v10, v5}, Lggh;-><init>(Lgfu;Lggl;Lghn;)V

    invoke-interface {v3, v4, v6, v7, v11}, Lghr;->a(Ljava/util/List;Lgjv;Lgie;Lghq;)V

    iget-object v3, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgfu;->c:Lnau;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1a
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "cannot associate main session with this burst."

    invoke-interface {v2, v3}, Lnau;->f(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_10
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    :cond_1d
    :goto_11
    iget-object v2, v1, Lgfu;->b:Ldnq;

    invoke-virtual {v2}, Ldnq;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggj;

    iget-object v7, v1, Lgfu;->c:Lnau;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lggj;->d:Lplw;

    invoke-virtual {v11}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lggj;->d:Lplw;

    invoke-virtual {v11}, Lplw;->d()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v6, Lggj;->d:Lplw;

    invoke-virtual {v11}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1e
    const-string v11, "UNSPEC"

    nop

    :goto_13
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lggj;->d:Lplw;

    invoke-virtual {v7}, Lplw;->d()Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v6, v1, Lgfu;->c:Lnau;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Lnau;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lgfu;->r:Landroid/os/Handler;

    new-instance v7, Lgfz;

    invoke-direct {v7, v1}, Lgfz;-><init>(Lgfu;)V

    iget-object v8, v1, Lgfu;->h:Lghl;

    invoke-virtual {v8}, Lghl;->f()J

    move-result-wide v8

    iget-object v10, v1, Lgfu;->h:Lghl;

    invoke-virtual {v10}, Lghl;->g()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_1f
    iget-boolean v7, v6, Lggj;->e:Z

    if-eqz v7, :cond_20

    iget-object v7, v1, Lgfu;->c:Lnau;

    iget-object v8, v6, Lggj;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->b(Ljava/lang/String;)V

    move-wide/from16 v17, v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_18

    :cond_20
    iget-object v7, v6, Lggj;->d:Lplw;

    invoke-virtual {v7}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_21

    iget-object v6, v1, Lgfu;->c:Lnau;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lnau;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    iget-object v7, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggg;

    iget-object v14, v6, Lggj;->d:Lplw;

    invoke-virtual {v13}, Lggg;->b()Lplw;

    move-result-object v15

    invoke-virtual {v14, v15}, Lplw;->a(Lplw;)Z

    move-result v14

    if-nez v14, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v13}, Lggg;->c()Z

    move-result v14

    if-eqz v14, :cond_23

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_15

    :cond_23
    iget-boolean v14, v13, Lggg;->b:Z

    if-eqz v14, :cond_24

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_15

    :cond_24
    iget-object v13, v13, Lggg;->c:Lpdn;

    invoke-virtual {v13}, Lpdn;->a()Z

    move-result v13

    if-eqz v13, :cond_25

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_15

    :cond_25
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    :goto_15
    nop

    goto :goto_14

    :cond_26
    iget-object v7, v1, Lgfu;->i:Lgdu;

    invoke-interface {v7}, Lgdu;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgdt;

    iget-object v15, v6, Lggj;->d:Lplw;

    invoke-interface {v14}, Lgdt;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Lplw;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;

    move-result-object v2

    invoke-virtual {v15, v2}, Lplw;->a(Lplw;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {v1, v14}, Lgfu;->a(Lgdt;)Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v17

    const/4 v9, 0x2

    goto :goto_16

    :cond_27
    nop

    move-wide/from16 v2, v17

    const/4 v9, 0x2

    goto :goto_16

    :cond_28
    move-wide/from16 v17, v2

    iget-object v2, v1, Lgfu;->c:Lnau;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v7, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_2a

    invoke-direct {v1, v6}, Lgfu;->a(Lggj;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgfu;->b(J)I

    move-result v2

    if-lt v11, v2, :cond_29

    goto :goto_17

    :cond_29
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v17

    goto/16 :goto_12

    :cond_2a
    :goto_17
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggg;

    iget-object v9, v6, Lggj;->d:Lplw;

    invoke-virtual {v8}, Lggg;->b()Lplw;

    move-result-object v10

    invoke-virtual {v9, v10}, Lplw;->a(Lplw;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v1, Lgfu;->c:Lnau;

    iget-object v10, v8, Lggg;->a:Ljava/util/List;

    invoke-static {v10}, Lgfu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lggj;->d:Lplw;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2e

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "adding frame from burst: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to track with range "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lnau;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lggg;->c:Lpdn;

    invoke-virtual {v9}, Lpdn;->a()Z

    move-result v9

    if-nez v9, :cond_2b

    iget-object v8, v1, Lgfu;->c:Lnau;

    const-string v9, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v8, v9}, Lnau;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_19

    :cond_2b
    invoke-virtual {v8}, Lggg;->c()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v8, v1, Lgfu;->c:Lnau;

    const-string v9, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v8, v9}, Lnau;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v8}, Lggg;->e()Lggl;

    move-result-object v9

    iget-object v8, v8, Lggg;->c:Lpdn;

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnqb;

    invoke-virtual {v8}, Lnqb;->i()Lnto;

    move-result-object v8

    const-string v10, "Trying to fork image that was closed already"

    invoke-static {v8, v10}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Lggl;->d:Lpdn;

    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v8

    const-string v10, "Start time not available for Moments shot"

    invoke-static {v8, v10}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggl;->e:Lpdn;

    invoke-virtual {v8}, Lpdn;->a()Z

    move-result v8

    const-string v10, "End time not available for finished Moments shot"

    invoke-static {v8, v10}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggl;->e:Lpdn;

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v9, Lggl;->d:Lpdn;

    invoke-virtual {v8}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lgfu;->c:Lnau;

    iget-object v10, v9, Lggl;->e:Lpdn;

    invoke-virtual {v10}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v9, v9, Lggl;->d:Lpdn;

    invoke-virtual {v9}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v14, 0x38

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Moments HDR+ processing time in ms: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lnau;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_2e
    sget-object v7, Lgfy;->a:Ljava/util/Comparator;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v1, Lgfu;->c:Lnau;

    iget-object v8, v6, Lggj;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sending frames for encoding for "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnto;

    iget-object v10, v1, Lgfu;->c:Lnau;

    invoke-interface {v9}, Lnto;->f()J

    move-result-wide v11

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x2d

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "sent out for encoding: <"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ">"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lnau;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2f
    iget-object v7, v1, Lgfu;->c:Lnau;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Setting stream with a set of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lnau;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggj;->b:Loem;

    invoke-static {v2}, Loeu;->a(Ljava/util/Collection;)Loev;

    move-result-object v8

    invoke-virtual {v7, v8}, Loem;->a(Loev;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_30

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnto;

    invoke-interface {v10}, Lnto;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_30
    iget-object v2, v6, Lggj;->c:Lghy;

    invoke-static {v3}, Lpim;->a(Ljava/util/Collection;)Lpim;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghy;->a(Lpim;)V

    iget-object v2, v1, Lgfu;->l:Lght;

    iget-object v3, v6, Lggj;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lght;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v17

    goto/16 :goto_12

    :cond_31
    iget-object v2, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgfu;->b:Ldnq;

    invoke-virtual {v2}, Ldnq;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggg;

    iget-boolean v7, v6, Lggg;->b:Z

    if-nez v7, :cond_32

    iget-object v7, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggj;

    iget-object v8, v8, Lggj;->d:Lplw;

    invoke-virtual {v6}, Lggg;->b()Lplw;

    move-result-object v9

    invoke-virtual {v8, v9}, Lplw;->a(Lplw;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_1c

    :cond_34
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lplw;->c(Ljava/lang/Comparable;)Lplw;

    move-result-object v7

    invoke-virtual {v6}, Lggg;->b()Lplw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lplw;->a(Lplw;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_38

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggg;

    iget-object v6, v1, Lgfu;->c:Lnau;

    iget-object v7, v5, Lggg;->a:Ljava/util/List;

    invoke-static {v7}, Lgfu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Disposing of YUV frame from burst: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_36

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1e
    invoke-interface {v6, v7}, Lnau;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lggg;->c:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v5, v5, Lggg;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqb;

    invoke-virtual {v5}, Lnqb;->j()Z

    goto :goto_1f

    :cond_37
    iget-object v5, v1, Lgfu;->c:Lnau;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Lnau;->b(Ljava/lang/String;)V

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    iget-object v2, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggg;

    iget-boolean v7, v6, Lggg;->b:Z

    if-nez v7, :cond_3b

    invoke-virtual {v6}, Lggg;->c()Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v6}, Lggg;->e()Lggl;

    move-result-object v7

    iget v7, v7, Lggl;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_3a

    invoke-virtual {v6}, Lggg;->e()Lggl;

    move-result-object v3

    iget v3, v3, Lggl;->f:F

    move-object v4, v6

    goto :goto_21

    :cond_3a
    nop

    :goto_21
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_20

    :cond_3b
    goto :goto_20

    :cond_3c
    iget-object v2, v1, Lgfu;->b:Ldnq;

    invoke-virtual {v2}, Ldnq;->b()J

    move-result-wide v2

    iget-object v6, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggj;

    iget-object v10, v9, Lggj;->d:Lplw;

    invoke-virtual {v10}, Lplw;->b()Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v9, Lggj;->d:Lplw;

    invoke-virtual {v10}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_23

    :cond_3d
    move-wide v10, v7

    :goto_23
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lggj;->d:Lplw;

    invoke-virtual {v10}, Lplw;->d()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v9, v9, Lggj;->d:Lplw;

    invoke-virtual {v9}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_24

    :cond_3e
    move-wide v9, v2

    :goto_24
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    nop

    goto :goto_22

    :cond_3f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lgfu;->b(J)I

    move-result v2

    if-ge v5, v2, :cond_40

    goto :goto_27

    :cond_40
    if-eqz v4, :cond_43

    iget-object v2, v1, Lgfu;->c:Lnau;

    iget-object v3, v4, Lggg;->a:Ljava/util/List;

    invoke-static {v3}, Lgfu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "YUV cap reached. Disposing of YUV frame from burst: "

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_41

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_25
    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    iget-object v2, v4, Lggg;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v4, Lggg;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqb;

    invoke-virtual {v2}, Lnqb;->j()Z

    goto :goto_26

    :cond_42
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    :goto_26
    iget-object v2, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_43
    :goto_27
    iget-object v2, v1, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Lgfu;->q:Lgjv;

    if-nez v2, :cond_44

    iget-object v2, v1, Lgfu;->p:Lgho;

    if-eqz v2, :cond_45

    :cond_44
    iget-object v2, v1, Lgfu;->c:Lnau;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lnau;->b(Ljava/lang/String;)V

    :cond_45
    nop

    const/4 v2, 0x0

    iput-object v2, v1, Lgfu;->q:Lgjv;

    iput-object v2, v1, Lgfu;->p:Lgho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v2

    :goto_29
    goto :goto_28
.end method

.method private final d()V
    .locals 11

    iget-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    iget-object v6, p0, Lgfu;->c:Lnau;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lggg;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "MTS   "

    goto :goto_1

    :cond_0
    nop

    const-string v9, "MAIN  "

    :goto_1
    aput-object v9, v8, v5

    iget-object v5, v1, Lggg;->c:Lpdn;

    invoke-virtual {v5}, Lpdn;->a()Z

    move-result v5

    const-string v9, "YES"

    const-string v10, "NO "

    if-eqz v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    nop

    move-object v5, v10

    :goto_2
    aput-object v5, v8, v4

    invoke-virtual {v1}, Lggg;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lggg;->e()Lggl;

    :goto_3
    aput-object v10, v8, v2

    iget-boolean v2, v1, Lggg;->b:Z

    if-nez v2, :cond_3

    const-string v9, "NO"

    goto :goto_4

    :cond_3
    nop

    :goto_4
    aput-object v9, v8, v3

    const/4 v2, 0x4

    iget-object v1, v1, Lggg;->a:Ljava/util/List;

    invoke-static {v1}, Lgfu;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lnau;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggj;

    iget-object v6, p0, Lgfu;->c:Lnau;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lggj;->d:Lplw;

    invoke-virtual {v9}, Lplw;->c()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lggj;->d:Lplw;

    invoke-virtual {v9}, Lplw;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lggj;->d:Lplw;

    invoke-virtual {v9}, Lplw;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v4

    iget-object v1, v1, Lggj;->a:Landroid/net/Uri;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lnau;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lgfu;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lgfu;->c:Lnau;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lnau;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JLghy;)Lgid;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->c:Lnau;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfu;->m:Lgib;

    invoke-interface {v0}, Lgib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lgfu;->c:Lnau;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Lnau;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lgfu;->l:Lght;

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lght;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p4}, Lghy;->b()V

    new-instance p1, Lggb;

    invoke-direct {p1}, Lggb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfu;->n:Lcot;

    sget-object v1, Lcpq;->b:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfu;->k:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    invoke-interface {v0}, Lghf;->a()V

    :cond_1
    invoke-virtual {p4}, Lghy;->c()V

    new-instance v0, Lggj;

    invoke-direct {v0, p1, p4}, Lggj;-><init>(Landroid/net/Uri;Lghy;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lplw;->c(Ljava/lang/Comparable;)Lplw;

    move-result-object p1

    iput-object p1, v0, Lggj;->d:Lplw;

    iget-object p1, p0, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgfu;->b()V

    new-instance p1, Lggd;

    invoke-direct {p1, p0, v0}, Lggd;-><init>(Lgfu;Lggj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgfu;->o:Z

    invoke-virtual {p0}, Lgfu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    invoke-virtual {v1}, Lggg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggg;->d()Lggi;

    move-result-object v2

    iget-object v2, v2, Lggi;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lggg;->b:Z

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, v1, Lggg;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lggg;->b:Z

    iget-object v0, p0, Lgfu;->c:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incoming YUV frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lgfu;->d()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgie;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->b:Ldnq;

    invoke-virtual {v0}, Ldnq;->b()J

    move-result-wide v0

    new-instance v2, Lggi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpim;->a(Ljava/lang/Object;)Lpim;

    move-result-object v0

    invoke-direct {v2, v0, p2, p1}, Lggi;-><init>(Ljava/util/List;Lgie;Landroid/net/Uri;)V

    iget-object p1, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgfu;->c:Lnau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnau;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgho;Lhey;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->c:Lnau;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfu;->o:Z

    iput-object p1, p0, Lgfu;->p:Lgho;

    iget-object p1, p2, Lhey;->a:Lgjv;

    iput-object p1, p0, Lgfu;->q:Lgjv;

    iget-object p1, p2, Lhey;->b:Ljay;

    invoke-interface {p1}, Ljay;->l()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    invoke-virtual {v1}, Lggg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggg;->d()Lggi;

    move-result-object v1

    iget-object v1, v1, Lggi;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgfu;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lhey;->a:Lgjv;

    iget-object p2, p2, Lgjv;->g:Lmre;

    new-instance v0, Lgfx;

    invoke-direct {v0, p0, p1}, Lgfx;-><init>(Lgfu;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lmre;->a(Lnah;)Lnah;

    :goto_0
    invoke-virtual {p0}, Lgfu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgfu;->d()V

    iget-object v0, p0, Lgfu;->c:Lnau;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgfu;->c()V

    invoke-direct {p0}, Lgfu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;

    invoke-virtual {v1}, Lggg;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggg;->d()Lggi;

    move-result-object v1

    iget-object v1, v1, Lggi;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lgfu;->b()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lgfu;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfu;->c:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggj;

    iget-object v2, v1, Lggj;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lggj;->e:Z

    iget-object p1, p0, Lgfu;->c:Lnau;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgfu;->c:Lnau;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Lnau;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
