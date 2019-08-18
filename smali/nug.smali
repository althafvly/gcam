.class public final Lnug;
.super Llmf;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnue;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Ljava/util/Queue;

.field private d:Llmc;

.field private e:Llme;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Llmf;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnug;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnug;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lnug;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lnug;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnug;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnug;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lnug;->b:I

    iput p1, p0, Lnug;->b:I

    invoke-static {p1}, Lnug;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lnug;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lnug;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iget-object v1, p0, Lnug;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnug;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnud;

    invoke-interface {v2}, Lnud;->a()V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lnug;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lnug;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lnug;->c(I)V

    :cond_3
    return-void
.end method

.method public final a([BLlmi;)V
    .locals 1

    iget-object p2, p0, Lnug;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lnuf;

    invoke-direct {v0, p0, p1}, Lnuf;-><init>(Lnug;[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lnug;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnud;

    invoke-interface {v1, p1}, Lnud;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "LensSearchSrvClientImpl"

    invoke-static {}, Lnuc;->a()V

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llmc;

    if-eqz v1, :cond_0

    check-cast v0, Llmc;

    goto :goto_0

    :cond_0
    new-instance v0, Llmb;

    invoke-direct {v0, p2}, Llmb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lnug;->d:Llmc;

    sget-object p2, Llml;->c:Llml;

    invoke-virtual {p2}, Lqnz;->e()Lqny;

    move-result-object p2

    check-cast p2, Lqob;

    sget-object v0, Llmk;->START_CLIENT:Llmk;

    invoke-virtual {p2, v0}, Lqob;->a(Llmk;)Lqob;

    invoke-virtual {p2}, Lqny;->h()Lqpn;

    move-result-object p2

    check-cast p2, Lqnz;

    check-cast p2, Llml;

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lnug;->d:Llmc;

    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmc;

    iget-object v5, p0, Lnug;->g:Ljava/lang/String;

    sget-object v6, Llnd;->a:Llnd;

    invoke-virtual {v6}, Lqmd;->c()[B

    move-result-object v6

    invoke-interface {v4, v5, p0, v6}, Llmc;->a(Ljava/lang/String;Llmg;[B)Llme;

    move-result-object v4

    iput-object v4, p0, Lnug;->e:Llme;

    iget-object v4, p0, Lnug;->e:Llme;

    if-nez v4, :cond_2

    const-string p2, "Failed to create a %s."

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lnug;->g:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lnug;->c(I)V

    invoke-virtual {p0, v1}, Lnug;->a(I)V

    return-void

    :cond_2
    invoke-static {v4}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llme;

    invoke-virtual {p2}, Lqmd;->c()[B

    move-result-object p2

    invoke-interface {v4, p2}, Llme;->a([B)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lnug;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnug;->g:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "Unable to begin %s."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnug;->e:Llme;

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lnug;->a(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lnug;->a(I)V

    :goto_2
    nop

    invoke-virtual {p0, v0}, Lnug;->c(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lnuc;->a()V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lnug;->a(I)V

    return-void
.end method
