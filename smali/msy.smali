.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    sput-object v0, Lmsy;->a:Lnah;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmsz;
    .locals 1

    new-instance v0, Lmtl;

    invoke-direct {v0, p0}, Lmtl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lqig;)Lmsz;
    .locals 2

    new-instance v0, Lmsl;

    invoke-static {p0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object p0

    invoke-direct {v0, p0}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lmtm;

    invoke-direct {p0, v0}, Lmtm;-><init>(Lmsl;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p1, p0, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lmsp;->a(Lmsz;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lmsz;
    .locals 1

    invoke-static {p0}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    sget-object v0, Lmtb;->a:Lpdf;

    invoke-static {p0, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;)Lmsz;
    .locals 0

    invoke-static {p0}, Lmsp;->a(Lmsz;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Ljava/lang/Comparable;)Lmsz;
    .locals 1

    new-instance v0, Lmtf;

    invoke-direct {v0, p1}, Lmtf;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Lmsz;)Lmsz;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p0

    sget-object p1, Lmth;->a:Lpdf;

    invoke-static {p0, p1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Lpdf;)Lmsz;
    .locals 1

    new-instance v0, Lmti;

    invoke-direct {v0, p0, p1, p0}, Lmti;-><init>(Lmsz;Lpdf;Lmsz;)V

    invoke-static {v0}, Lmsr;->a(Lmsz;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqig;)Lmsz;
    .locals 3

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmtn;

    invoke-direct {v1, v0}, Lmtn;-><init>(Lmsl;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {p0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Lmsz;)Lmsz;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmsy;->a(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnah;
    .locals 1

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmtc;

    invoke-direct {v0, p1}, Lmtc;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Lnam;)Lnah;
    .locals 1

    invoke-static {}, Lrmc;->a()Lqih;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsz;Lmre;)Lqig;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    new-instance v2, Lmtj;

    invoke-direct {v2, v1, p1}, Lmtj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmre;)V

    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p0, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    new-instance p0, Lmtd;

    invoke-direct {p0, v0, v1}, Lmtd;-><init>(Lqiy;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p0}, Lmre;->a(Lnah;)Lnah;

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lmsz;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-static {p0}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    sget-object v0, Lmta;->a:Lpdf;

    invoke-static {p0, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmsz;)Lmsz;
    .locals 0

    invoke-static {p0}, Lmsr;->a(Lmsz;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lmsz;)Lmsz;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmsy;->b(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lmsz;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->c(Z)V

    invoke-static {p0}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    sget-object v0, Lmtg;->a:Lpdf;

    invoke-static {p0, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lmsz;)Lmsz;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lmsz;
    .locals 1

    new-instance v0, Lmss;

    invoke-direct {v0, p0}, Lmss;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
