.class public Lcom/google/android/libraries/lens/lenslite/engine/EngineApiLoaderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getEngineApi$0$EngineApiLoaderImpl(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-object v0, Lobi;->s:Lobi;

    invoke-static {v0, p0}, Lqnz;->a(Lqnz;[B)Lqnz;

    move-result-object p0

    check-cast p0, Lobi;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Lobi;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lobi;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_0
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lobi;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_1
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lobi;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_2
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lobi;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_3
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lobi;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->e(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_4
    iget-object v1, p0, Lobi;->n:Lobk;

    if-nez v1, :cond_5

    sget-object v1, Lobk;->c:Lobk;

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget v1, v1, Lobk;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lobi;->n:Lobk;

    if-nez v1, :cond_6

    sget-object v1, Lobk;->c:Lobk;

    goto :goto_1

    :cond_6
    nop

    :goto_1
    iget v1, v1, Lobk;->b:I

    invoke-static {v1}, Lobm;->a(I)Lobm;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lobm;->IM2QUERY_ONLY:Lobm;

    goto :goto_2

    :cond_7
    nop

    :goto_2
    iget v1, v1, Lobm;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_8
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget v1, p0, Lobi;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_9
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->f(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :goto_3
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lobi;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    iget-object v1, p0, Lobi;->q:Lqom;

    invoke-interface {v1}, Lqom;->size()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lobi;->q:Lqom;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobn;

    iget-object v5, v4, Lobn;->b:Ljava/lang/String;

    iget v4, v4, Lobn;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Ljava/util/Map;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_d
    :goto_5
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_f

    iget v1, p0, Lobi;->j:I

    invoke-static {v1}, Lobq;->a(I)Lobq;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lobq;->STREAMING:Lobq;

    goto :goto_6

    :cond_e
    nop

    :goto_6
    iget v1, v1, Lobq;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->c(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_f
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lobi;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->g(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_10
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget v1, p0, Lobi;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_11
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lobi;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->h(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_12
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lobi;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->i(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_13
    iget v1, p0, Lobi;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lobi;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->j(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_14
    iget v1, p0, Lobi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->k(Ljava/lang/Boolean;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    :cond_15
    iget v1, p0, Lobi;->r:I

    invoke-static {v1}, Lobd;->a(I)Lobd;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    goto :goto_7

    :cond_16
    nop

    :goto_7
    sget-object v2, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    if-ne v1, v2, :cond_17

    sget-object p0, Lnwm;->p:Lobd;

    goto :goto_8

    :cond_17
    iget p0, p0, Lobi;->r:I

    invoke-static {p0}, Lobd;->a(I)Lobd;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Lobd;->UNKNOWN_DYNAMIC_LOADING_MODE:Lobd;

    goto :goto_8

    :cond_18
    nop

    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lobd;)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t unmarshal LinkConfig"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 4

    new-instance v0, Lnxi;

    invoke-direct {v0, p2}, Lnxi;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lnxg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lnxg;-><init>(B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p2, Lnxg;->a:Landroid/content/Context;

    invoke-static {v0}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvm;

    iput-object p1, p2, Lnxg;->b:Lnvm;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p2, Lnxg;->c:Ljava/lang/Long;

    iget-object p1, p2, Lnxg;->a:Landroid/content/Context;

    const-class p3, Landroid/content/Context;

    invoke-static {p1, p3}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p2, Lnxg;->b:Lnvm;

    const-class p3, Lnvm;

    invoke-static {p1, p3}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p2, Lnxg;->c:Ljava/lang/Long;

    const-class p3, Ljava/lang/Long;

    invoke-static {p1, p3}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p1, Lnxe;

    new-instance p3, Lqsf;

    invoke-direct {p3}, Lqsf;-><init>()V

    iget-object p3, p2, Lnxg;->a:Landroid/content/Context;

    iget-object p2, p2, Lnxg;->b:Lnvm;

    invoke-direct {p1, p3, p2}, Lnxe;-><init>(Landroid/content/Context;Lnvm;)V

    new-instance p2, Lnxh;

    iget-object p3, p1, Lnxe;->a:Landroid/content/Context;

    iget-object p4, p1, Lnxe;->e:Lrmt;

    invoke-interface {p4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnyg;

    new-instance v0, Loas;

    iget-object v1, p1, Lnxe;->b:Lrmt;

    invoke-direct {v0, v1}, Loas;-><init>(Lrmt;)V

    new-instance v1, Lnxt;

    iget-object v2, p1, Lnxe;->f:Lrmt;

    iget-object v3, p1, Lnxe;->d:Lrmt;

    iget-object p1, p1, Lnxe;->c:Lrmt;

    invoke-direct {v1, v2, v3, p1}, Lnxt;-><init>(Lrmt;Lrmt;Lrmt;)V

    invoke-direct {p2, p3, p4, v0, v1}, Lnxh;-><init>(Landroid/content/Context;Lnyg;Loas;Lnxt;)V

    return-object p2
.end method
