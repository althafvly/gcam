.class final Llsn;
.super Lluz;
.source "PG"


# instance fields
.field private final d:Llsc;


# direct methods
.method constructor <init>(Llsc;Lltz;)V
    .locals 1

    sget-object v0, Llsb;->a:Llto;

    invoke-direct {p0, v0, p2}, Lluz;-><init>(Llto;Lltz;)V

    iput-object p1, p0, Llsn;->d:Llsc;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lluh;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lluz;->a(Lluh;)V

    return-void
.end method

.method protected final synthetic a(Lltq;)V
    .locals 8

    const-string v0, "ClearcutLoggerApiImpl"

    check-cast p1, Llsm;

    new-instance v1, Llso;

    invoke-direct {v1, p0}, Llso;-><init>(Llsn;)V

    const/16 v2, 0xa

    :try_start_0
    iget-object v3, p0, Llsn;->d:Llsc;

    invoke-virtual {v3}, Llsc;->a()Llsc;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Llsc;->a:Llsb;

    iget-object v4, v4, Llsb;->n:Llsf;

    iget-object v5, v3, Llsc;->d:Ljava/lang/String;

    iget v6, v3, Llsc;->e:I

    iget-object v7, v3, Llsc;->i:Lqob;

    iget-object v7, v7, Lqob;->b:Lqnz;

    check-cast v7, Lqzf;

    iget v7, v7, Lqzf;->d:I

    invoke-interface {v4, v5, v6, v7}, Llsf;->a(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lluh;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v3}, Llsk;->b(Llsc;)Llsi;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Llxp;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llsr;

    invoke-interface {p1, v1, v0}, Llsr;->a(Llsp;Llsi;)V

    return-void

    :catch_0
    move-exception p1

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "MessageProducer"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lluz;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Llso;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    const-string v1, "derived ClearcutLogger.EventModifier "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "EventModifier"

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lluz;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
