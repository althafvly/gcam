.class final Laqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy;
.implements Lbdg;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lany;

.field private C:Laon;

.field private volatile D:Z

.field public final a:Lapx;

.field public final b:Laqe;

.field public final c:Laqd;

.field public d:Lamu;

.field public e:Laoe;

.field public f:Lamw;

.field public g:Larc;

.field public h:I

.field public i:I

.field public j:Laqh;

.field public k:Laoi;

.field public l:Lapz;

.field public m:I

.field public n:Laqg;

.field public o:Z

.field public p:Ljava/lang/Object;

.field public volatile q:Lapv;

.field public volatile r:Z

.field private final s:Ljava/util/List;

.field private final t:Lbdi;

.field private final u:Llq;

.field private final v:Laqb;

.field private w:Laqf;

.field private x:Ljava/lang/Thread;

.field private y:Laoe;

.field private z:Laoe;


# direct methods
.method constructor <init>(Laqe;Llq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    iput-object v0, p0, Laqa;->a:Lapx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqa;->s:Ljava/util/List;

    invoke-static {}, Lbdi;->a()Lbdi;

    move-result-object v0

    iput-object v0, p0, Laqa;->t:Lbdi;

    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    iput-object v0, p0, Laqa;->v:Laqb;

    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Laqa;->c:Laqd;

    iput-object p1, p0, Laqa;->b:Laqe;

    iput-object p2, p0, Laqa;->u:Llq;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Laqa;->f:Lamw;

    invoke-virtual {v0}, Lamw;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lapv;
    .locals 4

    iget-object v0, p0, Laqa;->w:Laqf;

    invoke-virtual {v0}, Laqf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laqa;->w:Laqf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Larp;

    iget-object v1, p0, Laqa;->a:Lapx;

    invoke-direct {v0, v1, p0}, Larp;-><init>(Lapx;Lapy;)V

    return-object v0

    :cond_2
    new-instance v0, Lapu;

    iget-object v1, p0, Laqa;->a:Lapx;

    invoke-direct {v0, v1, p0}, Lapu;-><init>(Lapx;Lapy;)V

    return-object v0

    :cond_3
    new-instance v0, Larl;

    iget-object v1, p0, Laqa;->a:Lapx;

    invoke-direct {v0, v1, p0}, Larl;-><init>(Lapx;Lapy;)V

    return-object v0
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laqa;->x:Ljava/lang/Thread;

    invoke-static {}, Lbcr;->a()J

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Laqa;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laqa;->q:Lapv;

    if-eqz v1, :cond_1

    iget-object v0, p0, Laqa;->q:Lapv;

    invoke-interface {v0}, Lapv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Laqa;->w:Laqf;

    invoke-virtual {p0, v1}, Laqa;->a(Laqf;)Laqf;

    move-result-object v1

    iput-object v1, p0, Laqa;->w:Laqf;

    invoke-direct {p0}, Laqa;->e()Lapv;

    move-result-object v1

    iput-object v1, p0, Laqa;->q:Lapv;

    iget-object v1, p0, Laqa;->w:Laqf;

    sget-object v2, Laqf;->SOURCE:Laqf;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqa;->c()V

    return-void

    :cond_1
    nop

    :cond_2
    iget-object v1, p0, Laqa;->w:Laqf;

    sget-object v2, Laqf;->FINISHED:Laqf;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laqa;->r:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Laqa;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 3

    invoke-direct {p0}, Laqa;->h()V

    new-instance v0, Lard;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laqa;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lard;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Laqa;->l:Lapz;

    invoke-interface {v1, v0}, Lapz;->a(Lard;)V

    iget-object v0, p0, Laqa;->c:Laqd;

    invoke-virtual {v0}, Laqd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqa;->a()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Laqa;->t:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-boolean v0, p0, Laqa;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqa;->D:Z

    return-void
.end method

.method private final i()V
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    iget-object v3, v1, Laqa;->C:Laon;

    iget-object v0, v1, Laqa;->A:Ljava/lang/Object;

    iget-object v4, v1, Laqa;->B:Lany;
    :try_end_0
    .catch Lard; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {}, Lbcr;->a()J

    iget-object v5, v1, Laqa;->a:Lapx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapx;->b(Ljava/lang/Class;)Larh;

    move-result-object v5

    iget-object v6, v1, Laqa;->k:Laoi;

    sget-object v7, Lany;->RESOURCE_DISK_CACHE:Lany;

    if-eq v4, v7, :cond_1

    iget-object v7, v1, Laqa;->a:Lapx;

    iget-boolean v7, v7, Lapx;->r:Z

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v7, 0x1

    :goto_0
    sget-object v10, Laxo;->a:Laod;

    invoke-virtual {v6, v10}, Laoi;->a(Laod;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    new-instance v6, Laoi;

    invoke-direct {v6}, Laoi;-><init>()V

    iget-object v10, v1, Laqa;->k:Laoi;

    invoke-virtual {v6, v10}, Laoi;->a(Laoi;)V

    sget-object v10, Laxo;->a:Laod;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Laoi;->a(Laod;Ljava/lang/Object;)Laoi;

    nop

    nop

    :goto_2
    iget-object v7, v1, Laqa;->d:Lamu;

    iget-object v7, v7, Lamu;->c:Lamv;

    iget-object v7, v7, Lamv;->e:Laor;

    invoke-virtual {v7, v0}, Laor;->a(Ljava/lang/Object;)Laop;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v10, v1, Laqa;->h:I

    iget v15, v1, Laqa;->i:I

    new-instance v14, Laqc;

    invoke-direct {v14, v1, v4}, Laqc;-><init>(Laqa;Lany;)V

    iget-object v0, v5, Larh;->a:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, Larh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v12, v13, :cond_10

    iget-object v0, v5, Larh;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laqi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v11, Laqi;->b:Llq;

    invoke-interface {v0}, Llq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catch Lard; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object v12, v7

    move/from16 v20, v13

    move v13, v10

    move-object v2, v14

    move v14, v15

    move/from16 v21, v15

    move-object v15, v6

    move-object/from16 v16, v8

    :try_start_5
    invoke-virtual/range {v11 .. v16}, Laqi;->a(Laop;IILaoi;Ljava/util/List;)Larm;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v11, v18

    :try_start_6
    iget-object v12, v11, Laqi;->b:Llq;

    invoke-interface {v12, v8}, Llq;->a(Ljava/lang/Object;)Z

    iget-object v8, v2, Laqc;->b:Laqa;

    iget-object v12, v2, Laqc;->a:Lany;

    invoke-interface {v0}, Larm;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lany;->RESOURCE_DISK_CACHE:Lany;

    if-eq v12, v14, :cond_5

    iget-object v14, v8, Laqa;->a:Lapx;

    invoke-virtual {v14, v13}, Lapx;->c(Ljava/lang/Class;)Laoj;

    move-result-object v14

    iget-object v15, v8, Laqa;->d:Lamu;

    iget v9, v8, Laqa;->h:I
    :try_end_6
    .catch Lard; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v18, v2

    :try_start_7
    iget v2, v8, Laqa;->i:I

    invoke-interface {v14, v15, v0, v9, v2}, Laoj;->a(Landroid/content/Context;Larm;II)Larm;

    move-result-object v2

    move-object/from16 v28, v14

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v0

    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v0}, Larm;->d()V

    :cond_6
    iget-object v0, v8, Laqa;->a:Lapx;

    iget-object v0, v0, Lapx;->c:Lamu;

    iget-object v0, v0, Lamu;->c:Lamv;

    iget-object v0, v0, Lamv;->d:Lbba;

    invoke-interface {v2}, Larm;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbba;->a(Ljava/lang/Class;)Laok;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Laqa;->a:Lapx;

    iget-object v0, v0, Lapx;->c:Lamu;

    iget-object v0, v0, Lamu;->c:Lamv;

    iget-object v0, v0, Lamv;->d:Lbba;

    invoke-interface {v2}, Larm;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbba;->a(Ljava/lang/Class;)Laok;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v8, Laqa;->k:Laoi;

    invoke-interface {v0, v9}, Laok;->a(Laoi;)Laoa;

    move-result-object v9

    goto :goto_5

    :cond_7
    new-instance v0, Lamz;

    invoke-interface {v2}, Larm;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lamz;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_8
    sget-object v9, Laoa;->NONE:Laoa;

    const/4 v0, 0x0

    :goto_5
    iget-object v14, v8, Laqa;->a:Lapx;

    iget-object v15, v8, Laqa;->y:Laoe;

    invoke-virtual {v14}, Lapx;->c()Ljava/util/List;

    move-result-object v14
    :try_end_7
    .catch Lard; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v31, v10

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_a

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Lavc;

    iget-object v10, v10, Lavc;->a:Laoe;

    invoke-interface {v10, v15}, Laoe;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v23

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_7
    const/4 v10, 0x1

    xor-int/2addr v1, v10

    iget-object v10, v8, Laqa;->j:Laqh;

    invoke-virtual {v10, v1, v12, v9}, Laqh;->a(ZLany;Laoa;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_e

    invoke-virtual {v9}, Laoa;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    if-ne v1, v10, :cond_c

    new-instance v1, Laro;

    iget-object v9, v8, Laqa;->a:Lapx;

    invoke-virtual {v9}, Lapx;->b()Larr;

    move-result-object v23

    iget-object v9, v8, Laqa;->y:Laoe;

    iget-object v12, v8, Laqa;->e:Laoe;

    iget v14, v8, Laqa;->h:I

    iget v15, v8, Laqa;->i:I

    iget-object v10, v8, Laqa;->k:Laoi;

    move-object/from16 v22, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v10

    invoke-direct/range {v22 .. v30}, Laro;-><init>(Larr;Laoe;Laoe;IILaoj;Ljava/lang/Class;Laoi;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lapt;

    iget-object v9, v8, Laqa;->y:Laoe;

    iget-object v10, v8, Laqa;->e:Laoe;

    invoke-direct {v1, v9, v10}, Lapt;-><init>(Laoe;Laoe;)V

    nop

    :goto_8
    invoke-static {v2}, Lark;->a(Larm;)Lark;

    move-result-object v2

    iget-object v8, v8, Laqa;->v:Laqb;

    iput-object v1, v8, Laqb;->a:Laoe;

    iput-object v0, v8, Laqb;->b:Laok;

    iput-object v2, v8, Laqb;->c:Lark;

    nop

    nop

    :goto_9
    iget-object v0, v11, Laqi;->a:Lazo;

    invoke-interface {v0, v2, v6}, Lazo;->a(Larm;Laoi;)Larm;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    new-instance v0, Lamz;

    invoke-interface {v2}, Larm;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lamz;-><init>(Ljava/lang/Class;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_a
    move/from16 v31, v10

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v31, v10

    move-object/from16 v11, v18

    move-object/from16 v18, v2

    move-object v1, v0

    iget-object v0, v11, Laqi;->b:Llq;

    invoke-interface {v0, v8}, Llq;->a(Ljava/lang/Object;)Z

    throw v1
    :try_end_8
    .catch Lard; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v31, v10

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v18, v14

    move/from16 v21, v15

    :goto_b
    :try_start_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    nop

    :goto_c
    if-nez v17, :cond_f

    add-int/lit8 v12, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, v18

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v10, v31

    goto/16 :goto_3

    :cond_f
    move-object/from16 v2, v17

    goto :goto_d

    :cond_10
    move-object/from16 v2, v17

    :goto_d
    if-eqz v2, :cond_11

    :try_start_a
    iget-object v0, v5, Larh;->a:Llq;

    invoke-interface {v0, v4}, Llq;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v7}, Laop;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v3}, Laon;->a()V
    :try_end_c
    .catch Lard; {:try_start_c .. :try_end_c} :catch_4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_e

    :cond_11
    :try_start_d
    new-instance v0, Lard;

    iget-object v1, v5, Larh;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lard;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, v5, Larh;->a:Llq;

    invoke-interface {v1, v4}, Llq;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-interface {v7}, Laop;->b()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-interface {v3}, Laon;->a()V

    throw v0

    :cond_12
    invoke-interface {v3}, Laon;->a()V
    :try_end_10
    .catch Lard; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    iget-object v2, v1, Laqa;->z:Laoe;

    iget-object v3, v1, Laqa;->B:Lany;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lard;->a(Laoe;Lany;Ljava/lang/Class;)V

    iget-object v2, v1, Laqa;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_19

    iget-object v0, v1, Laqa;->B:Lany;

    instance-of v3, v2, Larf;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Larf;

    invoke-interface {v3}, Larf;->e()V

    :cond_13
    iget-object v3, v1, Laqa;->v:Laqb;

    invoke-virtual {v3}, Laqb;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lark;->a(Larm;)Lark;

    move-result-object v2

    move-object v4, v2

    goto :goto_f

    :cond_14
    nop

    nop

    :goto_f
    invoke-direct/range {p0 .. p0}, Laqa;->h()V

    iget-object v3, v1, Laqa;->l:Lapz;

    invoke-interface {v3, v2, v0}, Lapz;->a(Larm;Lany;)V

    sget-object v0, Laqf;->ENCODE:Laqf;

    iput-object v0, v1, Laqa;->w:Laqf;

    :try_start_11
    iget-object v0, v1, Laqa;->v:Laqb;

    invoke-virtual {v0}, Laqb;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Laqa;->v:Laqb;

    iget-object v0, v1, Laqa;->b:Laqe;

    iget-object v3, v1, Laqa;->k:Laoi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-interface {v0}, Laqe;->a()Lasj;

    move-result-object v0

    iget-object v5, v2, Laqb;->a:Laoe;

    new-instance v6, Lapw;

    iget-object v7, v2, Laqb;->b:Laok;

    iget-object v8, v2, Laqb;->c:Lark;

    invoke-direct {v6, v7, v8, v3}, Lapw;-><init>(Lanz;Ljava/lang/Object;Laoi;)V

    invoke-interface {v0, v5, v6}, Lasj;->a(Laoe;Lasl;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v0, v2, Laqb;->c:Lark;

    invoke-virtual {v0}, Lark;->e()V

    goto :goto_10

    :catchall_4
    move-exception v0

    iget-object v2, v2, Laqb;->c:Lark;

    invoke-virtual {v2}, Lark;->e()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_15
    :goto_10
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lark;->e()V

    :cond_16
    iget-object v0, v1, Laqa;->c:Laqd;

    invoke-virtual {v0}, Laqd;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Laqa;->a()V

    :cond_17
    return-void

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lark;->e()V

    :cond_18
    throw v0

    :cond_19
    invoke-direct/range {p0 .. p0}, Laqa;->f()V

    return-void
.end method


# virtual methods
.method public final a(Laqf;)Laqf;
    .locals 3

    invoke-virtual {p1}, Laqf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Laqf;->FINISHED:Laqf;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Laqa;->o:Z

    if-eqz p1, :cond_3

    sget-object p1, Laqf;->FINISHED:Laqf;

    goto :goto_1

    :cond_3
    sget-object p1, Laqf;->SOURCE:Laqf;

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Laqa;->j:Laqh;

    invoke-virtual {p1}, Laqh;->b()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Laqf;->DATA_CACHE:Laqf;

    invoke-virtual {p0, p1}, Laqa;->a(Laqf;)Laqf;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Laqf;->DATA_CACHE:Laqf;

    :goto_2
    return-object p1

    :cond_6
    iget-object p1, p0, Laqa;->j:Laqh;

    invoke-virtual {p1}, Laqh;->a()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Laqf;->RESOURCE_CACHE:Laqf;

    invoke-virtual {p0, p1}, Laqa;->a(Laqf;)Laqf;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Laqf;->RESOURCE_CACHE:Laqf;

    :goto_3
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Laqa;->c:Laqd;

    invoke-virtual {v0}, Laqd;->d()V

    iget-object v0, p0, Laqa;->v:Laqb;

    const/4 v1, 0x0

    iput-object v1, v0, Laqb;->a:Laoe;

    iput-object v1, v0, Laqb;->b:Laok;

    iput-object v1, v0, Laqb;->c:Lark;

    iget-object v0, p0, Laqa;->a:Lapx;

    iput-object v1, v0, Lapx;->c:Lamu;

    iput-object v1, v0, Lapx;->d:Ljava/lang/Object;

    iput-object v1, v0, Lapx;->n:Laoe;

    iput-object v1, v0, Lapx;->g:Ljava/lang/Class;

    iput-object v1, v0, Lapx;->k:Ljava/lang/Class;

    iput-object v1, v0, Lapx;->i:Laoi;

    iput-object v1, v0, Lapx;->o:Lamw;

    iput-object v1, v0, Lapx;->j:Ljava/util/Map;

    iput-object v1, v0, Lapx;->p:Laqh;

    iget-object v2, v0, Lapx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lapx;->l:Z

    iget-object v3, v0, Lapx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lapx;->m:Z

    iput-boolean v2, p0, Laqa;->D:Z

    iput-object v1, p0, Laqa;->d:Lamu;

    iput-object v1, p0, Laqa;->e:Laoe;

    iput-object v1, p0, Laqa;->k:Laoi;

    iput-object v1, p0, Laqa;->f:Lamw;

    iput-object v1, p0, Laqa;->g:Larc;

    iput-object v1, p0, Laqa;->l:Lapz;

    iput-object v1, p0, Laqa;->w:Laqf;

    iput-object v1, p0, Laqa;->q:Lapv;

    iput-object v1, p0, Laqa;->x:Ljava/lang/Thread;

    iput-object v1, p0, Laqa;->y:Laoe;

    iput-object v1, p0, Laqa;->A:Ljava/lang/Object;

    iput-object v1, p0, Laqa;->B:Lany;

    iput-object v1, p0, Laqa;->C:Laon;

    iput-boolean v2, p0, Laqa;->r:Z

    iput-object v1, p0, Laqa;->p:Ljava/lang/Object;

    iget-object v0, p0, Laqa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laqa;->u:Llq;

    invoke-interface {v0, p0}, Llq;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laoe;Ljava/lang/Exception;Laon;Lany;)V
    .locals 2

    invoke-interface {p3}, Laon;->a()V

    new-instance v0, Lard;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lard;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Laon;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lard;->a(Laoe;Lany;Ljava/lang/Class;)V

    iget-object p1, p0, Laqa;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laqa;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Laqg;->SWITCH_TO_SOURCE_SERVICE:Laqg;

    iput-object p1, p0, Laqa;->n:Laqg;

    iget-object p1, p0, Laqa;->l:Lapz;

    invoke-interface {p1, p0}, Lapz;->a(Laqa;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laqa;->f()V

    return-void
.end method

.method public final a(Laoe;Ljava/lang/Object;Laon;Lany;Laoe;)V
    .locals 0

    iput-object p1, p0, Laqa;->y:Laoe;

    iput-object p2, p0, Laqa;->A:Ljava/lang/Object;

    iput-object p3, p0, Laqa;->C:Laon;

    iput-object p4, p0, Laqa;->B:Lany;

    iput-object p5, p0, Laqa;->z:Laoe;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Laqa;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Laqg;->DECODE_DATA:Laqg;

    iput-object p1, p0, Laqa;->n:Laqg;

    iget-object p1, p0, Laqa;->l:Lapz;

    invoke-interface {p1, p0}, Lapz;->a(Laqa;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Laqa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Laqg;->SWITCH_TO_SOURCE_SERVICE:Laqg;

    iput-object v0, p0, Laqa;->n:Laqg;

    iget-object v0, p0, Laqa;->l:Lapz;

    invoke-interface {v0, p0}, Lapz;->a(Laqa;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Laqa;

    invoke-direct {p0}, Laqa;->d()I

    move-result v0

    invoke-direct {p1}, Laqa;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Laqa;->m:I

    iget p1, p1, Laqa;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final i_()Lbdi;
    .locals 1

    iget-object v0, p0, Laqa;->t:Lbdi;

    return-object v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Laqa;->C:Laon;

    :try_start_0
    iget-boolean v1, p0, Laqa;->r:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laqa;->g()V
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laon;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Laqa;->n:Laqg;

    invoke-virtual {v1}, Laqg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Laqa;->i()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Laqa;->n:Laqg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-direct {p0}, Laqa;->f()V

    goto :goto_0

    :cond_4
    sget-object v1, Laqf;->INITIALIZE:Laqf;

    invoke-virtual {p0, v1}, Laqa;->a(Laqf;)Laqf;

    move-result-object v1

    iput-object v1, p0, Laqa;->w:Laqf;

    invoke-direct {p0}, Laqa;->e()Lapv;

    move-result-object v1

    iput-object v1, p0, Laqa;->q:Lapv;

    invoke-direct {p0}, Laqa;->f()V
    :try_end_1
    .catch Lapr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laon;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Laqa;->w:Laqf;

    sget-object v3, Laqf;->ENCODE:Laqf;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Laqa;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Laqa;->g()V

    :cond_6
    iget-boolean v2, p0, Laqa;->r:Z

    if-nez v2, :cond_7

    throw v1

    :cond_7
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laon;->a()V

    :cond_8
    throw v1
.end method
