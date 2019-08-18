.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfhs;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Legb;
.implements Lelo;
.implements Ljvz;
.implements Lrlx;


# instance fields
.field public a:Lcwl;

.field public b:Landroid/app/NotificationManager;

.field public c:Lbqy;

.field public d:Lrmt;

.field public e:Lrmt;

.field public f:Lrmt;

.field public g:Lbqu;

.field private volatile j:Lejg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:J

    invoke-static {v0, v1}, Ljrn;->a(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfhs;-><init>()V

    return-void
.end method

.method private final a(Lejg;)V
    .locals 6

    const-string v0, "GCA_App#inject"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lejg;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "GCA_App#strictMode"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcwl;

    iget-object p1, p1, Lcwl;->a:Lcot;

    invoke-interface {p1}, Lcot;->d()Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "GCA_App#startAsync"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbqy;

    iget-object v0, p1, Lbqy;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbqy;->i:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legv;

    invoke-interface {v0}, Legv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Legv;->a()V

    :cond_0
    iget-object v0, p1, Lbqy;->f:Lrmt;

    iget-object v1, p1, Lbqy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->j:Lrmt;

    iget-object v1, p1, Lbqy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->e:Lrmt;

    iget-object v1, p1, Lbqy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->h:Lrmt;

    iget-object v1, p1, Lbqy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->g:Lrmt;

    iget-object v1, p1, Lbqy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->d:Lrmt;

    iget-object v1, p1, Lbqy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lbqy;->c:Lrmt;

    iget-object p1, p1, Lbqy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Ljoc;->a(Lrmt;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "GCA_App#cancelNotifications"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p1, Lcvm;

    new-instance v0, Lbqq;

    new-instance v1, Lbqn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbqv;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbqu;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbqv;-><init>(Lbqu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v1, v2, v3}, Lbqn;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lrmt;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lbqq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrmt;Lrmt;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    invoke-direct {p1, v0, v1}, Lcvm;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcvj;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "GCA_App#checkForMissingShots"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lrmt;

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    invoke-interface {p1}, Lcvj;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final c()Lejg;
    .locals 13

    invoke-static {}, Lejf;->a()Lejj;

    move-result-object v0

    new-instance v1, Lefg;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lefg;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefg;

    iput-object v1, v0, Lejj;->b:Lefg;

    new-instance v1, Lfgq;

    iget-object v2, p0, Lfhs;->i:Lfgg;

    invoke-direct {v1, v2}, Lfgq;-><init>(Lfgg;)V

    invoke-static {v1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgq;

    iput-object v1, v0, Lejj;->c:Lfgq;

    iget-object v1, v0, Lejj;->e:Ldix;

    if-nez v1, :cond_0

    new-instance v1, Ldix;

    invoke-direct {v1}, Ldix;-><init>()V

    iput-object v1, v0, Lejj;->e:Ldix;

    :cond_0
    iget-object v1, v0, Lejj;->f:Lfja;

    if-nez v1, :cond_1

    new-instance v1, Lfja;

    invoke-direct {v1}, Lfja;-><init>()V

    iput-object v1, v0, Lejj;->f:Lfja;

    :cond_1
    iget-object v1, v0, Lejj;->a:Lios;

    if-nez v1, :cond_2

    new-instance v1, Lios;

    invoke-direct {v1}, Lios;-><init>()V

    iput-object v1, v0, Lejj;->a:Lios;

    :cond_2
    iget-object v1, v0, Lejj;->g:Lgrp;

    if-nez v1, :cond_3

    new-instance v1, Lgrp;

    invoke-direct {v1}, Lgrp;-><init>()V

    iput-object v1, v0, Lejj;->g:Lgrp;

    :cond_3
    iget-object v1, v0, Lejj;->h:Lguv;

    if-nez v1, :cond_4

    new-instance v1, Lguv;

    invoke-direct {v1}, Lguv;-><init>()V

    iput-object v1, v0, Lejj;->h:Lguv;

    :cond_4
    iget-object v1, v0, Lejj;->b:Lefg;

    const-class v2, Lefg;

    invoke-static {v1, v2}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lejj;->c:Lfgq;

    const-class v2, Lfgq;

    invoke-static {v1, v2}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lejj;->i:Lkpt;

    if-nez v1, :cond_5

    new-instance v1, Lkpt;

    invoke-direct {v1}, Lkpt;-><init>()V

    iput-object v1, v0, Lejj;->i:Lkpt;

    :cond_5
    iget-object v1, v0, Lejj;->j:Ldpi;

    if-nez v1, :cond_6

    new-instance v1, Ldpi;

    invoke-direct {v1}, Ldpi;-><init>()V

    iput-object v1, v0, Lejj;->j:Ldpi;

    :cond_6
    iget-object v1, v0, Lejj;->k:Lftt;

    if-nez v1, :cond_7

    new-instance v1, Lftt;

    invoke-direct {v1}, Lftt;-><init>()V

    iput-object v1, v0, Lejj;->k:Lftt;

    :cond_7
    iget-object v1, v0, Lejj;->l:Ldop;

    if-nez v1, :cond_8

    new-instance v1, Ldop;

    invoke-direct {v1}, Ldop;-><init>()V

    iput-object v1, v0, Lejj;->l:Ldop;

    :cond_8
    iget-object v1, v0, Lejj;->d:Lgwt;

    if-nez v1, :cond_9

    new-instance v1, Lgwt;

    invoke-direct {v1}, Lgwt;-><init>()V

    iput-object v1, v0, Lejj;->d:Lgwt;

    :cond_9
    iget-object v1, v0, Lejj;->m:Ligw;

    if-nez v1, :cond_a

    new-instance v1, Ligw;

    invoke-direct {v1}, Ligw;-><init>()V

    iput-object v1, v0, Lejj;->m:Ligw;

    :cond_a
    iget-object v1, v0, Lejj;->n:Lnns;

    if-nez v1, :cond_b

    new-instance v1, Lnns;

    invoke-direct {v1}, Lnns;-><init>()V

    iput-object v1, v0, Lejj;->n:Lnns;

    :cond_b
    iget-object v1, v0, Lejj;->o:Lmas;

    if-nez v1, :cond_c

    new-instance v1, Lmas;

    invoke-direct {v1}, Lmas;-><init>()V

    iput-object v1, v0, Lejj;->o:Lmas;

    :cond_c
    iget-object v1, v0, Lejj;->p:Lnwa;

    if-nez v1, :cond_d

    new-instance v1, Lnwa;

    invoke-direct {v1}, Lnwa;-><init>()V

    iput-object v1, v0, Lejj;->p:Lnwa;

    :cond_d
    iget-object v1, v0, Lejj;->q:Lnnu;

    if-nez v1, :cond_e

    new-instance v1, Lnnu;

    invoke-direct {v1}, Lnnu;-><init>()V

    iput-object v1, v0, Lejj;->q:Lnnu;

    :cond_e
    new-instance v1, Lejf;

    iget-object v3, v0, Lejj;->e:Ldix;

    iget-object v4, v0, Lejj;->f:Lfja;

    iget-object v5, v0, Lejj;->a:Lios;

    iget-object v6, v0, Lejj;->b:Lefg;

    iget-object v7, v0, Lejj;->c:Lfgq;

    iget-object v8, v0, Lejj;->k:Lftt;

    iget-object v9, v0, Lejj;->l:Ldop;

    iget-object v10, v0, Lejj;->m:Ligw;

    iget-object v11, v0, Lejj;->n:Lnns;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lejf;-><init>(Ldix;Lfja;Lios;Lefg;Lfgq;Lftt;Ldop;Ligw;Lnns;B)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legd;

    return-object p1
.end method

.method public final a()Lejg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lejg;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lejg;

    if-nez v0, :cond_0

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c()Lejg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lejg;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lejg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a(Lejg;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lejg;

    return-object v0
.end method

.method public final a(Lnon;)Ljwb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object v0

    invoke-interface {v0, p1}, Lejg;->a(Lnon;)Ljwb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrlr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object v0

    invoke-interface {v0}, Lejg;->g()Lrlw;

    move-result-object v0

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lcrb;)Lcqu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lejg;

    move-result-object v0

    invoke-interface {v0, p1}, Lejg;->a(Lcrb;)Lcqu;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljrn;->a()Ljrn;

    move-result-object v0

    sget-object v1, Ljrp;->APP_ONCREATE_START:Ljrp;

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcua;->a(Landroid/content/ContentResolver;)V

    const-string v1, "PhenotypeHelper#init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lopa;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0}, Lfhs;->onCreate()V

    sget-object v1, Ljrp;->APP_ONCREATE_END:Ljrp;

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
