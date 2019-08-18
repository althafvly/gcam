.class final synthetic Lnya;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lnve;

.field private final b:Lnvm;


# direct methods
.method constructor <init>(Lnve;Lnvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lnve;

    iput-object p2, p0, Lnya;->b:Lnvm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnya;->a:Lnve;

    iget-object v1, p0, Lnya;->b:Lnvm;

    invoke-virtual {v0}, Lnve;->a()Lnvf;

    move-result-object v0

    sget-object v2, Lobi;->s:Lobi;

    invoke-virtual {v2}, Lqnz;->e()Lqny;

    move-result-object v2

    invoke-interface {v1}, Lnvm;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->k()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lqny;->f(I)Lqny;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lqny;->e(I)Lqny;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lobq;->a(I)Lobq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqny;->a(Lobq;)Lqny;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lqny;->w(Z)Lqny;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lqny;->v(Z)Lqny;

    sget-boolean v4, Lnwm;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v7, v2, Lqny;->b:Lqnz;

    check-cast v7, Lobi;

    iget v8, v7, Lobi;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lobi;->a:I

    iput-boolean v4, v7, Lobi;->g:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lobk;->c:Lobk;

    invoke-virtual {v4}, Lqnz;->e()Lqny;

    move-result-object v4

    invoke-interface {v1}, Lnvm;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lobm;->a(I)Lobm;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqny;->a(Lobm;)Lqny;

    invoke-virtual {v2, v4}, Lqny;->a(Lqny;)Lqny;

    :cond_1
    :goto_0
    sget-boolean v1, Lnwm;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lqny;->t(Z)Lqny;

    :cond_2
    sget-boolean v1, Lnwm;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const/16 v4, 0x1c15

    invoke-virtual {v0, v4}, Lnvf;->a(I)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lqny;->q(Z)Lqny;

    :cond_3
    sget-boolean v1, Lnwm;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const/16 v4, 0x1c3a

    invoke-virtual {v0, v4}, Lnvf;->a(I)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lobh;->c:Lobh;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    sget-object v4, Lnwb;->d:Lqju;

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v7, v1, Lqny;->b:Lqnz;

    check-cast v7, Lobh;

    if-eqz v4, :cond_5

    iget v8, v7, Lobh;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lobh;->a:I

    iget v4, v4, Lqju;->value:I

    iput v4, v7, Lobh;->b:I

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Lobi;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lobh;

    iput-object v1, v4, Lobi;->d:Lobh;

    iget v1, v4, Lobi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lobi;->a:I

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    sget-boolean v1, Lnwm;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const/16 v4, 0x1c3c

    invoke-virtual {v0, v4}, Lnvf;->a(I)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lqny;->s(Z)Lqny;

    :cond_7
    const/16 v1, 0x21e0

    invoke-virtual {v0, v1}, Lnvf;->a(I)Lpdn;

    move-result-object v1

    sget-boolean v4, Lnwm;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lqny;->u(Z)Lqny;

    sget-boolean v1, Lnwm;->k:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const/16 v4, 0x1c3b

    invoke-virtual {v0, v4}, Lnvf;->a(I)Lpdn;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lobj;->c:Lobj;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lqny;->b:Lqnz;

    check-cast v4, Lobj;

    iget v7, v4, Lobj;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lobj;->a:I

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v4, Lobj;->b:F

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v4, v2, Lqny;->b:Lqnz;

    check-cast v4, Lobi;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lobj;

    iput-object v1, v4, Lobi;->i:Lobj;

    iget v1, v4, Lobi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lobi;->a:I

    :cond_9
    :goto_2
    sget-boolean v1, Lnwm;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    const/16 v4, 0x1c39

    invoke-virtual {v0, v4}, Lnvf;->a(I)Lpdn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lpdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lqny;->r(Z)Lqny;

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v1, v3}, Lpip;->c(Ljava/lang/Object;)Lpip;

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lpip;->a()Lpim;

    move-result-object v0

    invoke-virtual {v2}, Lqny;->c()V

    iget-object v1, v2, Lqny;->b:Lqnz;

    check-cast v1, Lobi;

    invoke-virtual {v1}, Lobi;->a()V

    iget-object v1, v1, Lobi;->q:Lqom;

    invoke-static {v0, v1}, Lqmc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    invoke-virtual {v2}, Lqny;->h()Lqpn;

    move-result-object v0

    check-cast v0, Lqnz;

    check-cast v0, Lobi;

    return-object v0
.end method
