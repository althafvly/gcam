.class public final Lqgu;
.super Lqgm;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Lqgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqgu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqgu;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpih;Z)V
    .locals 1

    invoke-direct {p0}, Lqgm;-><init>()V

    new-instance v0, Lqhd;

    invoke-direct {v0, p0, p1, p2}, Lqhd;-><init>(Lqgu;Lpih;Z)V

    invoke-direct {p0, v0}, Lqgu;->a(Lqgt;)V

    return-void
.end method

.method constructor <init>(Lpih;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Lqgm;-><init>()V

    new-instance v0, Lqhh;

    new-instance v1, Lqhf;

    invoke-direct {v1, p0, p4, p3}, Lqhf;-><init>(Lqgu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqhh;-><init>(Lqgu;Lpih;ZLqhi;)V

    invoke-direct {p0, v0}, Lqgu;->a(Lqgt;)V

    return-void
.end method

.method constructor <init>(Lpih;ZLjava/util/concurrent/Executor;Lqgz;)V
    .locals 2

    invoke-direct {p0}, Lqgm;-><init>()V

    new-instance v0, Lqhh;

    new-instance v1, Lqhg;

    invoke-direct {v1, p0, p4, p3}, Lqhg;-><init>(Lqgu;Lqgz;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqhh;-><init>(Lqgu;Lpih;ZLqhi;)V

    invoke-direct {p0, v0}, Lqgu;->a(Lqgt;)V

    return-void
.end method

.method private final a(Lqgt;)V
    .locals 5

    iput-object p1, p0, Lqgu;->f:Lqgt;

    iget-object v0, p1, Lqgt;->a:Lpih;

    invoke-virtual {v0}, Lpih;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqgt;->c()V

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lqgt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqgt;->a:Lpih;

    invoke-virtual {v0}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lqgw;

    invoke-direct {v4, p1, v1, v2}, Lqgw;-><init>(Lqgt;ILqig;)V

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v2, v4, v1}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lqgt;->a:Lpih;

    invoke-virtual {v0}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v1, p1, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqgu;->f:Lqgt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqgt;->a:Lpih;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lqgu;->f:Lqgt;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lqgu;->f:Lqgt;

    iget-object v1, v0, Lqgt;->a:Lpih;

    invoke-virtual {p0}, Lqgc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqgt;->d()V

    :cond_0
    invoke-virtual {p0}, Lqgc;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method
