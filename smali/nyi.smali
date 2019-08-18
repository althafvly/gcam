.class public final synthetic Lnyi;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnzr;


# direct methods
.method public constructor <init>(Lnyg;Lnzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyi;->a:Lnyg;

    iput-object p2, p0, Lnyi;->b:Lnzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 8

    iget-object p1, p0, Lnyi;->a:Lnyg;

    iget-object v0, p0, Lnyi;->b:Lnzr;

    iget-object v1, p1, Lnyg;->d:Lnxx;

    invoke-virtual {v1}, Lnxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    iget-object v2, v1, Lobi;->q:Lqom;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lobi;->q:Lqom;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobn;

    iget-object v5, v4, Lobn;->b:Ljava/lang/String;

    iget v4, v4, Lobn;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v2

    iput-object v2, p1, Lnyg;->t:Lpdn;

    :goto_1
    nop

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v1, Lobi;->j:I

    invoke-static {v4}, Lobq;->a(I)Lobq;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lobq;->STREAMING:Lobq;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    iget v4, v4, Lobq;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1}, Lnwo;->a(Lobi;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lnyg;->a:Lpdn;

    invoke-virtual {v6}, Lpdn;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, Lnyg;->a:Lpdn;

    invoke-static {v4}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v4

    goto :goto_3

    :cond_3
    iget-object v6, p1, Lnyg;->f:Lnzi;

    iget-object v7, p1, Lnyg;->b:Landroid/content/Context;

    invoke-interface {v6, v7, v4}, Lnzi;->a(Landroid/content/Context;Ljava/util/Locale;)Lqig;

    move-result-object v4

    iput-object v4, p1, Lnyg;->j:Lqig;

    iget-object v4, p1, Lnyg;->j:Lqig;

    new-instance v6, Lnyn;

    invoke-direct {v6}, Lnyn;-><init>()V

    sget-object v7, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v4, v6, v7}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object v4, p1, Lnyg;->j:Lqig;

    goto :goto_3

    :cond_4
    sget-object v4, Lpcn;->a:Lpcn;

    invoke-static {v4}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v3, v1}, Lnzr;->a(Ljava/util/Locale;Lobi;)Lpaq;

    move-result-object v3

    new-array v2, v2, [Lqig;

    aput-object v4, v2, v5

    invoke-static {v2}, Lrmc;->b([Lqig;)Lqhy;

    move-result-object v2

    new-instance v5, Lnzu;

    invoke-direct {v5, v0, v4, v3}, Lnzu;-><init>(Lnzr;Lqig;Lpaq;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v2, v5, v3}, Lqhy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v2

    new-instance v3, Lnyh;

    invoke-direct {v3, p1, v0, v1}, Lnyh;-><init>(Lnyg;Lnzr;Lobi;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v2, v3, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object v1

    new-instance v2, Lnyo;

    invoke-direct {v2, p1, v0}, Lnyo;-><init>(Lnyg;Lnzr;)V

    sget-object p1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v2, p1}, Lqgp;->a(Lqig;Lqhc;Ljava/util/concurrent/Executor;)Lqig;

    move-result-object p1

    return-object p1
.end method
