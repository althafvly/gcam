.class final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaw;
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lfit;

.field private final f:Lbqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfit;Lbqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldap;->e:Lfit;

    iput-object p3, p0, Ldap;->f:Lbqu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Ldax;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldap;->a(Ldax;Z)V

    return-void
.end method

.method private final a(Ldax;Z)V
    .locals 3

    iget-object v0, p0, Ldap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Ldax;->finishActivity:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Ldap;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Ldax;->dialogMsgId:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ldap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error, but was not running: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ldap;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error while visible: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ldap;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Ldap;->f:Lbqu;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldap;->f:Lbqu;

    invoke-virtual {p2}, Lbqu;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-interface {v0}, Lbqw;->a()V

    goto :goto_4

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldap;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldap;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ldap;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldap;->e:Lfit;

    invoke-interface {v0}, Lfit;->e()V

    sget-object v0, Ldax;->MEDIA_RECORDER_FAILURE:Ldax;

    invoke-direct {p0, v0}, Ldap;->a(Ldax;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    instance-of v2, p1, Lnci;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lnci;

    iget v1, v1, Lnci;->a:I

    invoke-static {v1}, Ldax;->a(I)Ldax;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v2, Ldap;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Ldap;->e:Lfit;

    sget-object v5, Lpux;->OPEN_FAILURE:Lpux;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, p1

    invoke-interface/range {v4 .. v10}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0, v1}, Ldap;->a(Ldax;)V

    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldap;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Reconnect Failure:"

    invoke-static {v0, v1, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldap;->e:Lfit;

    sget-object v1, Lpux;->RECONNECT_FAILURE:Lpux;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    invoke-direct {p0, v0}, Ldap;->a(Ldax;)V

    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldap;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Access Failure:"

    invoke-static {v0, v1, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldap;->e:Lfit;

    sget-object v1, Lpux;->UNKNOWN_REASON:Lpux;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Ldax;->GENERIC_CAMERA_ERROR:Ldax;

    invoke-direct {p0, v0}, Ldap;->a(Ldax;)V

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldap;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Disabled Failure:"

    invoke-static {v0, v1, v3}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldap;->e:Lfit;

    sget-object v1, Lpux;->SECURITY:Lpux;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfit;->a(Lpux;Ljava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Ldax;->ERROR_CAMERA_DISABLED:Ldax;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldap;->a(Ldax;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final v_()V
    .locals 2

    iget-object v0, p0, Ldap;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldap;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Ldap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
