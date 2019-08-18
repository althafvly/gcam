.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfik;


# instance fields
.field public final a:Llsb;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final d:Lnau;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lmjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lfin;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Llsb;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Llsb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfin;->a:Llsb;

    sget-object v0, Lcui;->a:Lcug;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Lfin;->d:Lnau;

    iput-boolean p3, p0, Lfin;->b:Z

    iput-object p2, p0, Lfin;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjg;

    invoke-direct {p2}, Lmjg;-><init>()V

    invoke-static {p1, p2}, Lmjb;->a(Landroid/content/Context;Lmjg;)Lmjk;

    move-result-object p1

    iput-object p1, p0, Lfin;->f:Lmjk;

    return-void
.end method


# virtual methods
.method public final a()Llue;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfin;->f:Lmjk;

    iget-object v1, v0, Lmjk;->h:Lmjf;

    iget-object v0, v0, Lltw;->g:Lltz;

    invoke-interface {v1, v0}, Lmjf;->a(Lltz;)Llua;

    move-result-object v0

    new-instance v1, Llue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llue;-><init>(B)V

    invoke-static {v0, v1}, Llzg;->a(Llua;Llue;)Lmij;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3, v1}, Lmiw;->a(Lmij;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llue;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getOptInOptions failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcaClearcutLog"

    invoke-static {v1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lfio;)V
    .locals 11

    iget-object v0, p0, Lfin;->d:Lnau;

    iget-object v1, p1, Lfio;->a:Lpun;

    iget v1, v1, Lpun;->c:I

    invoke-static {v1}, Lpuu;->a(I)Lpuu;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lpuu;->UNKNOWN_TYPE:Lpuu;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfio;->b:Ljava/lang/String;

    iget-object v3, p1, Lfio;->a:Lpun;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lfio;->a:Lpun;

    iget v4, v4, Lpun;->c:I

    invoke-static {v4}, Lpuu;->a(I)Lpuu;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lpuu;->UNKNOWN_TYPE:Lpuu;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lfio;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3d

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "----------------------\nStart Event: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ID: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd Event: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnau;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lpun;)V
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfio;

    invoke-direct {v1, p1, v0}, Lfio;-><init>(Lpun;Ljava/lang/String;)V

    iget-object p1, p0, Lfin;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GcaClearcutLog"

    const-string v0, "Queue full. Discarded camera event : "

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfin;->a(Lfio;)V

    :cond_0
    iget-object p1, p0, Lfin;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfim;

    invoke-direct {v0, p0}, Lfim;-><init>(Lfin;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
