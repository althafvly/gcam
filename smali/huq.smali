.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhva;

.field public final b:Lhxd;

.field private final d:Lmql;

.field private final e:Lhxh;

.field private final f:Lnoz;

.field private final g:Lhwo;

.field private final h:Lmrj;

.field private final i:Lmsz;

.field private j:Lnfk;

.field private k:Lnep;

.field private l:Lnea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisCap"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhuq;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbjx;Lnoz;Lhva;Lhxh;Lhwo;Lhxd;Lmrj;Lmsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    iput-object p1, p0, Lhuq;->d:Lmql;

    iput-object p2, p0, Lhuq;->f:Lnoz;

    iput-object p3, p0, Lhuq;->a:Lhva;

    iput-object p4, p0, Lhuq;->e:Lhxh;

    iput-object p5, p0, Lhuq;->g:Lhwo;

    iput-object p6, p0, Lhuq;->b:Lhxd;

    iput-object p7, p0, Lhuq;->h:Lmrj;

    iput-object p8, p0, Lhuq;->i:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhuq;->e:Lhxh;

    invoke-interface {v0}, Lhxh;->c()Lmzp;

    move-result-object v0

    iget-object v1, p0, Lhuq;->f:Lnoz;

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lnoz;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhut;

    invoke-direct {v3, v0}, Lhut;-><init>(Lmzp;)V

    invoke-static {v1, v3}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lhus;->a:Lpdq;

    invoke-static {v0, v1}, Lplj;->a(Ljava/util/Collection;Lpdq;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lnal;->a:Lnal;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    sget-object v1, Lhuq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhuq;->a:Lhva;

    iput-object v0, v1, Lhva;->l:Lnaj;

    invoke-static {}, Lnfk;->h()Lnfj;

    move-result-object v1

    iget-object v3, p0, Lhuq;->f:Lnoz;

    invoke-interface {v3}, Lnoz;->a()Lnpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfj;->a(Lnpn;)Lnfj;

    invoke-virtual {v1, v0}, Lnfj;->a(Lnaj;)Lnfj;

    invoke-virtual {v1, v2}, Lnfj;->a(I)Lnfj;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lnfj;->b(I)Lnfj;

    sget-object v0, Lnfl;->IMAGE_READER:Lnfl;

    invoke-virtual {v1, v0}, Lnfj;->a(Lnfl;)Lnfj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnfj;->a(Z)Lnfj;

    invoke-virtual {v1}, Lnfj;->a()Lnfk;

    move-result-object v0

    iput-object v0, p0, Lhuq;->j:Lnfk;

    iget-object v0, p0, Lhuq;->d:Lmql;

    iget-object v1, p0, Lhuq;->b:Lhxd;

    iget-object v1, v1, Lhxd;->e:Lmsl;

    new-instance v2, Lhuv;

    invoke-direct {v2, p0}, Lhuv;-><init>(Lhuq;)V

    iget-object v3, p0, Lhuq;->h:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lhuq;->d:Lmql;

    iget-object v1, p0, Lhuq;->b:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    iget-object v2, p0, Lhuq;->a:Lhva;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhuu;

    invoke-direct {v3, v2}, Lhuu;-><init>(Lhva;)V

    iget-object v2, p0, Lhuq;->h:Lmrj;

    invoke-virtual {v1, v3, v2}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lhuq;->d:Lmql;

    iget-object v1, p0, Lhuq;->b:Lhxd;

    iget-object v1, v1, Lhxd;->f:Lmsl;

    new-instance v2, Lhux;

    invoke-direct {v2, p0}, Lhux;-><init>(Lhuq;)V

    iget-object v3, p0, Lhuq;->h:Lmrj;

    invoke-virtual {v1, v2, v3}, Lmsl;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-interface {v0, v1}, Lmql;->a(Lnah;)Lnah;

    iget-object v0, p0, Lhuq;->j:Lnfk;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnem;)V
    .locals 4

    iget-object v0, p0, Lhuq;->g:Lhwo;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhuq;->g:Lhwo;

    invoke-interface {v0}, Lhwo;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhuq;->a:Lhva;

    iget-object v2, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v2, v3}, Lplj;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lhva;->k:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhvf;

    invoke-direct {v3, v1}, Lhvf;-><init>(Lhva;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyt;

    iget-object v1, v1, Lhva;->l:Lnaj;

    invoke-interface {v2, v1}, Lhyt;->a(Lnaj;)V

    :cond_1
    new-instance v1, Lhuw;

    invoke-direct {v1, p1}, Lhuw;-><init>(Lnem;)V

    invoke-static {v0, v1}, Lplj;->a(Ljava/util/Collection;Lpdf;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    invoke-static {v0}, Lqfw;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Lnem;->a()Lnel;

    move-result-object v2

    iget-object v3, p0, Lhuq;->j:Lnfk;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfk;

    invoke-interface {v2, v3}, Lnel;->a(Lnfk;)Lnfh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Lnem;->a(Ljava/util/Set;)Lnep;

    move-result-object v1

    iput-object v1, p0, Lhuq;->k:Lnep;

    iget-object v1, p0, Lhuq;->k:Lnep;

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object p1

    iput-object p1, p0, Lhuq;->l:Lnea;

    iget-object p1, p0, Lhuq;->l:Lnea;

    new-instance v1, Lhuz;

    invoke-direct {v1, p0, v2, v0}, Lhuz;-><init>(Lhuq;Lnfh;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Lnea;->a(Lnec;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhuq;->a:Lhva;

    sget-object v1, Lhve;->a:Lhvk;

    invoke-virtual {v0, v1}, Lhva;->a(Lhvk;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lhuq;->k:Lnep;

    iget-object v1, p0, Lhuq;->l:Lnea;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnea;->close()V

    iput-object v0, p0, Lhuq;->l:Lnea;

    :cond_0
    iget-object v1, p0, Lhuq;->a:Lhva;

    iget-object v2, v1, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhva;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyt;

    invoke-interface {v2}, Lhyt;->a()V

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lhva;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhvi;

    invoke-direct {v4, v2}, Lhvi;-><init>(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lhva;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v0, v1, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhuq;->b:Lhxd;

    iget-object v0, v0, Lhxd;->h:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llpa;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v2, Lhuq;->c:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Llpa;->v:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lhuq;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v1, v2}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhuq;->i:Lmsz;

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnps;

    iget v2, v2, Lnps;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnez;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnfa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    return-object v0
.end method
