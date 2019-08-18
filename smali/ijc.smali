.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljag;

.field private final c:Lmrj;

.field private final d:Liih;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSelfieIllumimCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljag;Lmrj;Liih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lijc;->b:Ljag;

    iput-object p2, p0, Lijc;->c:Lmrj;

    iput-object p3, p0, Lijc;->d:Liih;

    return-void
.end method


# virtual methods
.method public final a(Lneq;)Lihc;
    .locals 6

    new-instance p1, Lijf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lijf;-><init>(B)V

    :try_start_0
    sget-object v0, Lijc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lijc;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, Lijc;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lijc;->e:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    iget-object v2, p0, Lijc;->c:Lmrj;

    new-instance v3, Lije;

    invoke-direct {v3, p0, v1}, Lije;-><init>(Lijc;Lqiy;)V

    invoke-virtual {v2, v3}, Lmrj;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaj;

    iget-object v2, p0, Lijc;->d:Liih;

    iget-wide v3, v1, Ljaj;->a:J

    new-instance v1, Lhpj;

    invoke-direct {v1, v3, v4}, Lhpj;-><init>(J)V

    new-instance v3, Liij;

    invoke-direct {v3, v1}, Liij;-><init>(Lhpj;)V

    iget-object v4, v2, Liih;->a:Lnea;

    invoke-interface {v4, v3}, Lnea;->a(Lnec;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lhpj;->a:Lqiy;

    new-instance v5, Liik;

    invoke-direct {v5, v2, v3}, Liik;-><init>(Liih;Liij;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {v4, v5, v2}, Lqig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lhpj;->a:Lqiy;

    invoke-interface {v1}, Lqig;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lijc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t turn on selfie flash"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lijc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lijc;->e:I

    if-lez v1, :cond_0

    sget-object v1, Lijc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget v1, p0, Lijc;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lijc;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lijc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lijc;->c:Lmrj;

    new-instance v2, Lijb;

    invoke-direct {v2, p0}, Lijb;-><init>(Lijc;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
