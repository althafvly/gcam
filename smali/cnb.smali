.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwx;


# instance fields
.field private final a:Lcmz;

.field private final b:Lmsz;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/media/AudioRouting;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmz;Lmtt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcne;

    invoke-direct {v0, p0}, Lcne;-><init>(Lcnb;)V

    iput-object v0, p0, Lcnb;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcnb;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcnb;->a:Lcmz;

    iput-object p2, p0, Lcnb;->b:Lmsz;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioDeviceSelector"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcnb;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcnb;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcnb;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcnb;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcnb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnb;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceSelector"

    const-string v2, "Ignore stop. Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcnb;->f:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcnb;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-interface {v1, v2}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcnb;->f:Landroid/media/AudioRouting;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object v0, p0, Lcnb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnb;->g:Z

    if-eqz v1, :cond_0

    const-string p1, "AudioDeviceSelector"

    const-string v1, "Ignore start. Already closed"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcnb;->f:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcnb;->a()V

    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    iput-object p1, p0, Lcnb;->f:Landroid/media/AudioRouting;

    invoke-virtual {p0, p1}, Lcnb;->b(Landroid/media/AudioRouting;)V

    iget-object v1, p0, Lcnb;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iget-object v2, p0, Lcnb;->e:Landroid/os/Handler;

    invoke-interface {p1, v1, v2}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/media/AudioRouting;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcnb;->b:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnb;->a:Lcmz;

    invoke-virtual {v0}, Lcmz;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    invoke-static {v0}, Lcmz;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, " not be used"

    goto :goto_0

    :cond_0
    const-string p1, " be used"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcnb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnb;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "AudioDeviceSelector"

    const-string v2, "Already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcnb;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnb;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcnb;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcnb;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop audio routing changed thread AudioDeviceSelector"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
