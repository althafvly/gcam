.class public final Llhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lrmw;


# instance fields
.field public final a:Lnau;

.field public final b:Lmkn;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmke;

.field private final g:Lmkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrmw;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lrmw;-><init>(J)V

    sput-object v0, Llhd;->c:Lrmw;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lnau;Lmkn;Lmke;Lmkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llhd;->d:Ljava/lang/String;

    iput-object p1, p0, Llhd;->e:Ljava/util/concurrent/Executor;

    const-string p1, "WearMessageUtil"

    invoke-interface {p2, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Llhd;->a:Lnau;

    iput-object p3, p0, Llhd;->b:Lmkn;

    iput-object p4, p0, Llhd;->f:Lmke;

    iput-object p5, p0, Llhd;->g:Lmkt;

    return-void
.end method

.method private final d()Ljava/util/Set;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Llhd;->f:Lmke;

    iget-object v2, v1, Lmke;->h:Lmkc;

    iget-object v1, v1, Lltw;->g:Lltz;

    const-string v3, "snapshot_from_wear"

    invoke-interface {v2, v1, v3}, Lmkc;->a(Lltz;Ljava/lang/String;)Llua;

    move-result-object v1

    sget-object v2, Lmlx;->a:Llzn;

    invoke-static {v1, v2}, Llzg;->a(Llua;Llzn;)Lmij;

    move-result-object v1

    iget-object v2, p0, Llhd;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llhh;

    invoke-direct {v3, p0, v0}, Llhh;-><init>(Llhd;Lqiy;)V

    invoke-virtual {v1, v2, v3}, Lmij;->a(Ljava/util/concurrent/Executor;Lmib;)Lmij;

    :try_start_0
    sget-object v1, Llhd;->c:Lrmw;

    invoke-virtual {v1}, Lrmw;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Llhd;->a:Lnau;

    const-string v2, "Failed to getNodesByCapabilitySync."

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Llhd;->b:Lmkn;

    iget-object v2, v1, Lmkn;->h:Lmki;

    iget-object v1, v1, Lltw;->g:Lltz;

    invoke-interface {v2, v1, p1, p2, p3}, Lmki;->a(Lltz;Ljava/lang/String;Ljava/lang/String;[B)Llua;

    move-result-object p1

    sget-object p3, Lmod;->a:Llzn;

    invoke-static {p1, p3}, Llzg;->a(Llua;Llzn;)Lmij;

    move-result-object p1

    iget-object p3, p0, Llhd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llhf;

    invoke-direct {v1, p0, v0, p2}, Llhf;-><init>(Llhd;Lqiy;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Lmij;->a(Ljava/util/concurrent/Executor;Lmib;)Lmij;

    iget-object p1, p0, Llhd;->a:Lnau;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnau;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Llhd;->c:Lrmw;

    invoke-virtual {p1}, Lrmw;->b()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Llhd;->a:Lnau;

    const-string p3, "Failed to sendMessage."

    invoke-interface {p2, p3, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Llhd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llhd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhd;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llhd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Llhd;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llhd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llhg;

    invoke-direct {v1, p0, p1, p2}, Llhg;-><init>(Llhd;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Llhd;->g:Lmkt;

    iget-object v2, v1, Lmkt;->h:Lmkr;

    iget-object v1, v1, Lltw;->g:Lltz;

    invoke-interface {v2, v1}, Lmkr;->a(Lltz;)Llua;

    move-result-object v1

    sget-object v2, Lmol;->a:Llzn;

    invoke-static {v1, v2}, Llzg;->a(Llua;Llzn;)Lmij;

    move-result-object v1

    iget-object v2, p0, Llhd;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llhi;

    invoke-direct {v3, p0, v0}, Llhi;-><init>(Llhd;Lqiy;)V

    invoke-virtual {v1, v2, v3}, Lmij;->a(Ljava/util/concurrent/Executor;Lmib;)Lmij;

    :try_start_0
    sget-object v1, Llhd;->c:Lrmw;

    invoke-virtual {v1}, Lrmw;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lqgc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Llhd;->a:Lnau;

    const-string v2, "Failed to process isWearDeviceExistSync."

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Llhd;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    iget-object v3, p0, Llhd;->a:Lnau;

    invoke-interface {v2}, Lmko;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check node: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Lnau;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lmko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lmko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lmko;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    nop

    :goto_2
    iget-object v0, p0, Llhd;->a:Lnau;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_4
    iget-object v0, p0, Llhd;->a:Lnau;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llhd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhd;->d:Ljava/lang/String;

    iget-object v0, p0, Llhd;->d:Ljava/lang/String;

    return-object v0
.end method
