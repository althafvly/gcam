.class final synthetic Lnxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxo;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnxo;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    sget-object v1, Lobi;->s:Lobi;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->q(Z)Lqny;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->r(Z)Lqny;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lobi;

    iget v4, v3, Lobi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lobi;->a:I

    iput-boolean v2, v3, Lobi;->e:Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->s(Z)Lqny;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->s(Z)Lqny;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lobk;->c:Lobk;

    invoke-virtual {v3}, Lqnz;->e()Lqny;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lobm;->a(I)Lobm;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqny;->a(Lobm;)Lqny;

    invoke-virtual {v1, v3}, Lqny;->a(Lqny;)Lqny;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->e(I)Lqny;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lobj;->c:Lobj;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lobi;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lobi;->i:Lobj;

    iget v2, v3, Lobi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lobi;->a:I

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->r(Z)Lqny;

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lobn;->d:Lobn;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqny;->e(Ljava/lang/String;)Lqny;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Lqny;->e(F)Lqny;

    invoke-virtual {v4}, Lqny;->h()Lqpn;

    move-result-object v3

    check-cast v3, Lqnz;

    check-cast v3, Lobn;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lqny;->b:Lqnz;

    check-cast v4, Lobi;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lobi;->a()V

    iget-object v4, v4, Lobi;->q:Lqom;

    invoke-interface {v4, v3}, Lqom;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lobq;->a(I)Lobq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqny;->a(Lobq;)Lqny;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->t(Z)Lqny;

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->f(I)Lqny;

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->u(Z)Lqny;

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->v(Z)Lqny;

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lqny;->w(Z)Lqny;

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    sget-object v2, Lobh;->c:Lobh;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lqny;->b:Lqnz;

    check-cast v3, Lobi;

    if-eqz v2, :cond_13

    iput-object v2, v3, Lobi;->d:Lobh;

    iget v2, v3, Lobi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lobi;->a:I

    goto :goto_3

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_14
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Lobd;

    move-result-object v0

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lqny;->b:Lqnz;

    check-cast v2, Lobi;

    if-eqz v0, :cond_15

    iget v3, v2, Lobi;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lobi;->a:I

    iget v0, v0, Lobd;->value:I

    iput v0, v2, Lobi;->r:I

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lobi;

    invoke-virtual {v0}, Lqmd;->c()[B

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
