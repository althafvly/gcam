.class public final Lhva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhwr;

.field public final c:Lpdn;

.field public final d:Lhxd;

.field public final e:Lnba;

.field public final f:Lhvq;

.field public final g:Lpdn;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

.field public final j:Lrmt;

.field public final k:Lrmt;

.field public l:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhva;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnoz;Lhwr;Lnse;Lpdn;Lhxd;Lnba;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhvd;->a:Lrmt;

    iput-object v0, p0, Lhva;->j:Lrmt;

    sget-object v0, Lhvc;->a:Lrmt;

    iput-object v0, p0, Lhva;->k:Lrmt;

    iput-object p2, p0, Lhva;->b:Lhwr;

    iput-object p4, p0, Lhva;->c:Lpdn;

    iput-object p5, p0, Lhva;->d:Lhxd;

    iput-object p6, p0, Lhva;->e:Lnba;

    new-instance p2, Lhvq;

    invoke-direct {p2, p3, p1}, Lhvq;-><init>(Lnse;Lnoz;)V

    iput-object p2, p0, Lhva;->f:Lhvq;

    iput-object p7, p0, Lhva;->g:Lpdn;

    return-void
.end method


# virtual methods
.method final a(Lhvk;)V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhva;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhva;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhvl;

    invoke-direct {v2, p1, v0}, Lhvl;-><init>(Lhvk;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhva;->a:Ljava/lang/String;

    const-string v0, "Curator is null."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
