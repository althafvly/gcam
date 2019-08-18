.class public final Lirt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisc;
.implements Lisp;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final p:Lnaj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public final f:Lisk;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lirh;

.field private final m:Liua;

.field private final n:Lnba;

.field private final o:Lnaj;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirt;->g:Ljava/lang/String;

    new-instance v0, Lnaj;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lnaj;-><init>(II)V

    sput-object v0, Lirt;->p:Lnaj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liua;Lirh;Lnba;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lirt;->q:I

    iput v0, p0, Lirt;->d:I

    iput v0, p0, Lirt;->e:I

    iput-object p1, p0, Lirt;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lirt;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lirt;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lirt;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lirt;->m:Liua;

    new-instance p1, Lisk;

    invoke-direct {p1}, Lisk;-><init>()V

    iput-object p1, p0, Lirt;->f:Lisk;

    iput-object p6, p0, Lirt;->l:Lirh;

    iput-object p7, p0, Lirt;->n:Lnba;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lirt;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lirt;->b:Ljava/util/Map;

    new-instance p1, Lnaj;

    invoke-direct {p1, p8, p8}, Lnaj;-><init>(II)V

    iput-object p1, p0, Lirt;->o:Lnaj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lirt;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/Set;Lisa;)V
    .locals 4

    iget-object v0, p0, Lirt;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litm;

    iget-object v2, p0, Lirt;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lirx;

    iget-object v3, p0, Lirt;->n:Lnba;

    invoke-direct {v2, p0, p2, v1, v3}, Lirx;-><init>(Lirt;Lisa;Litm;Lnba;)V

    iget-object v1, v1, Litm;->e:Lito;

    invoke-virtual {v1}, Lito;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lirt;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lirt;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lirt;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lirt;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Ljeq;Ljava/util/Set;ZZLpdn;)Z
    .locals 9

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lplj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litm;

    iget-object v3, v3, Litm;->f:Liss;

    invoke-static {v3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liss;

    iget-object v3, v3, Liss;->a:Lnto;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Liue;

    invoke-direct {v3}, Liue;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Liue;->a(I)Liue;

    new-instance v5, Lisq;

    invoke-direct {v5, v3, p1, p5}, Lisq;-><init>(Liue;Ljeq;Lpdn;)V

    iget-object p1, p0, Lirt;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litm;

    iget-object v6, p0, Lirt;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisa;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    const-string v6, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v3, v6}, Lplj;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lisa;

    invoke-direct {p1, v5, v2}, Lisa;-><init>(Lisq;Ljava/util/Set;)V

    new-instance p5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnto;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lirt;->a:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_4
    const-string v8, "Image is already being processed by another task."

    invoke-static {v7, v8}, Lplj;->b(ZLjava/lang/Object;)V

    new-instance v7, Liry;

    invoke-direct {v7, p3, p4}, Liry;-><init>(ZZ)V

    invoke-virtual {v7, v5}, Liue;->a(I)Liue;

    iget-object v8, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lirt;->q:I

    add-int/2addr v3, v5

    iput v3, p0, Lirt;->q:I

    iget v3, p0, Lirt;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lirt;->d:I

    invoke-static {}, Lirt;->b()V

    invoke-static {}, Lirt;->b()V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    iget-object p3, p0, Lirt;->l:Lirh;

    iget-object p4, p1, Lisa;->a:Lisq;

    invoke-interface {p3, p4}, Lirh;->a(Liri;)V

    invoke-direct {p0, p2, p1}, Lirt;->a(Ljava/util/Set;Lisa;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liry;

    iget-boolean p3, p2, Liry;->a:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Liue;->b()V

    goto :goto_5

    :cond_7
    return v4

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_8
    return v1
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lirt;->g:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lisk;
    .locals 1

    iget-object v0, p0, Lirt;->f:Lisk;

    return-object v0
.end method

.method public final a(Litm;)V
    .locals 2

    iget-object v0, p0, Lirt;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lirt;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnto;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lirt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liry;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liue;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Liue;->b(I)I

    iget v3, p0, Lirt;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lirt;->q:I

    invoke-static {}, Lirt;->b()V

    invoke-virtual {v1}, Liue;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lirt;->c:Ljava/util/Set;

    iget-object v3, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Liry;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lirv;

    invoke-direct {v2, p0, p1}, Lirv;-><init>(Lirt;Lnto;)V

    if-nez p2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    :goto_0
    invoke-static {}, Lirt;->b()V

    :goto_1
    iget-boolean p1, v1, Liry;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Liue;->c()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Liss;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljeq;Lpdn;)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    sget-object v1, Lisb;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Litj;

    iget-object v6, v10, Lirt;->m:Liua;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Litj;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Ljeq;Liua;)V

    sget-object v1, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Litz;

    sget-object v6, Lirt;->p:Lnaj;

    invoke-static {v7}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v7

    iget-object v8, v10, Lirt;->n:Lnba;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Litz;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Ljeq;Lnaj;Lpdn;Lnba;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lisb;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Litz;

    sget-object v6, Lirt;->p:Lnaj;

    sget-object v7, Lpcn;->a:Lpcn;

    iget-object v8, v10, Lirt;->n:Lnba;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Litz;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Ljeq;Lnaj;Lpdn;Lnba;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Lisb;->CONVERT_TO_RGB_PREVIEW:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v14, Litk;

    sget-object v5, Lito;->AVERAGE:Lito;

    iget-object v7, v10, Lirt;->o:Lnaj;

    sget-object v8, Litn;->SQUARE_ASPECT_CIRCULAR_INSET:Litn;

    iget-object v9, v10, Lirt;->n:Lnba;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Litk;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;Lnaj;Litn;Lnba;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lish;

    new-instance v2, Lirw;

    invoke-direct {v2, p0, v1}, Lirw;-><init>(Lirt;Lish;)V

    invoke-static {v2}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lpcn;->a:Lpcn;

    move-object v6, v1

    :goto_1
    sget-object v1, Lisb;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lisb;->CLOSE_ON_ALL_TASKS_RELEASE:Lisb;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lirt;->a(Ljeq;Ljava/util/Set;ZZLpdn;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p5 .. p5}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, Lirt;->f:Lisk;

    invoke-virtual/range {p5 .. p5}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lish;

    iget-object v0, v0, Liss;->a:Lnto;

    iget-object v3, v1, Lisk;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lisj;

    invoke-direct {v4, v1}, Lisj;-><init>(Lisk;)V

    iget-object v4, v1, Lisk;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lisk;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v1, Lisk;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lisk;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lnto;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_2
    new-instance v0, Lism;

    invoke-direct {v0, v1}, Lism;-><init>(Lisk;)V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return v13

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    return v13
.end method

.method public final a(Litm;Litm;)Z
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litm;

    iget-object v2, v2, Litm;->f:Liss;

    iget-object v4, p1, Litm;->f:Liss;

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    :goto_1
    invoke-static {v3}, Lplj;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Litm;->f:Liss;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litm;

    iget-object v5, v5, Litm;->f:Liss;

    if-eqz v5, :cond_4

    if-ne v5, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    iget-object p2, p1, Litm;->f:Liss;

    if-eqz p2, :cond_9

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lirt;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lirt;->a:Ljava/util/Map;

    iget-object v6, p2, Liss;->a:Lnto;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liry;

    invoke-static {v5}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liry;

    iget-object v6, p0, Lirt;->a:Ljava/util/Map;

    iget-object v7, p2, Liss;->a:Lnto;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, Liue;->b(I)I

    iget-object v6, p0, Lirt;->a:Ljava/util/Map;

    iget-object p2, p2, Liss;->a:Lnto;

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lirt;->q:I

    add-int/2addr p2, v4

    iput p2, p0, Lirt;->q:I

    monitor-exit v2

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Image Reference has already been released or has never been held."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_4
    iget-object p2, p0, Lirt;->b:Ljava/util/Map;

    monitor-enter p2

    :try_start_1
    iget-object v2, p0, Lirt;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisa;

    iget-object v2, p1, Lisa;->a:Lisq;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    nop

    nop

    :goto_5
    const-string v2, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    nop

    invoke-static {v3, v2}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v2, p1, Lisa;->a:Lisq;

    iget-object v2, v2, Lisq;->a:Liue;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Liue;->b(I)I

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v0, p1}, Lirt;->a(Ljava/util/Set;Lisa;)V

    return v1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Litm;ZLpdn;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Litm;->g:Ljeq;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lirt;->a(Ljeq;Ljava/util/Set;ZZLpdn;)Z

    move-result p1

    return p1
.end method

.method public final a(Lnto;)Z
    .locals 3

    iget-object v0, p0, Lirt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lirt;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lirt;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lirt;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lirt;->q:I

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lirt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lirt;->c:Ljava/util/Set;

    iget-object v2, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lirt;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lirt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lirt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lirt;->q:I

    iget-object v3, p0, Lirt;->f:Lisk;

    invoke-virtual {v3}, Lisk;->a()I

    move-result v3

    iget-object v4, p0, Lirt;->f:Lisk;

    invoke-virtual {v4}, Lisk;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
