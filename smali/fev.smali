.class final synthetic Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Ljni;


# direct methods
.method constructor <init>(Lfet;Ljni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfev;->a:Lfet;

    iput-object p2, p0, Lfev;->b:Ljni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfev;->a:Lfet;

    iget-object v1, p0, Lfev;->b:Ljni;

    :try_start_0
    iget-object v2, v0, Lfet;->b:Landroid/content/Context;

    new-instance v3, Lfex;

    invoke-direct {v3, v0}, Lfex;-><init>(Lfet;)V

    new-instance v4, Lnxj;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnxj;-><init>(B)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v4, Lnxj;->a:Landroid/content/Context;

    invoke-static {v3}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvm;

    iput-object v2, v4, Lnxj;->b:Lnvm;

    iget-object v2, v4, Lnxj;->a:Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v4, Lnxj;->b:Lnvm;

    const-class v3, Lnvm;

    invoke-static {v2, v3}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnxk;

    iget-object v3, v4, Lnxj;->a:Landroid/content/Context;

    iget-object v4, v4, Lnxj;->b:Lnvm;

    invoke-direct {v2, v3, v4}, Lnxk;-><init>(Landroid/content/Context;Lnvm;)V

    new-instance v3, Lnxq;

    iget-object v4, v2, Lnxk;->a:Landroid/content/Context;

    new-instance v5, Lnxl;

    new-instance v6, Lnwy;

    iget-object v7, v2, Lnxk;->c:Lrmt;

    iget-object v8, v2, Lnxk;->d:Lrmt;

    invoke-direct {v6, v7, v8}, Lnwy;-><init>(Lrmt;Lrmt;)V

    iget-object v7, v2, Lnxk;->b:Lnvm;

    invoke-direct {v5, v6, v7}, Lnxl;-><init>(Lnwy;Lnvm;)V

    iget-object v2, v2, Lnxk;->b:Lnvm;

    invoke-direct {v3, v4, v5, v2}, Lnxq;-><init>(Landroid/content/Context;Lnxm;Lnvm;)V

    invoke-interface {v3}, Lnxn;->a()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnvn;

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-direct {v3, v2}, Lnvn;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;)V

    iput-object v3, v0, Lfet;->j:Lnvn;

    iget-object v2, v0, Lfet;->f:Lmre;

    iget-object v3, v0, Lfet;->j:Lnvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfew;

    invoke-direct {v4, v3}, Lfew;-><init>(Lnvn;)V

    invoke-virtual {v2, v4}, Lmre;->a(Lnah;)Lnah;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lfet;->j:Lnvn;

    new-instance v3, Lfez;

    invoke-direct {v3, v0}, Lfez;-><init>(Lfet;)V

    iget-object v2, v2, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v2, v0, Lfet;->j:Lnvn;

    new-instance v3, Lfey;

    invoke-direct {v3, v0, v1}, Lfey;-><init>(Lfet;Ljni;)V

    iget-object v1, v2, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v2, Lnws;

    invoke-direct {v2, v3}, Lnws;-><init>(Lnvp;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Lfet;->f:Lmre;

    iget-object v2, v0, Lfet;->c:Lmtt;

    new-instance v3, Lffb;

    invoke-direct {v3, v0}, Lffb;-><init>(Lfet;)V

    iget-object v4, v0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3, v4}, Lmtt;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmre;->a(Lnah;)Lnah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfet;->k:Z

    invoke-virtual {v0}, Lfet;->a()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No engine implementation found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lfet;->a:Ljava/lang/String;

    const-string v2, "Unable to create LinkEngineApi"

    invoke-static {v1, v2, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
