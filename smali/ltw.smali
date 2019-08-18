.class public Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llto;

.field public final c:Lltp;

.field public final d:Lluv;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lltz;

.field private final h:Llwq;

.field private final i:Llvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llto;Lltv;)V
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lltw;->a:Landroid/content/Context;

    iput-object p2, p0, Lltw;->b:Llto;

    const/4 p2, 0x0

    iput-object p2, p0, Lltw;->c:Lltp;

    iget-object p2, p3, Lltv;->c:Landroid/os/Looper;

    iput-object p2, p0, Lltw;->e:Landroid/os/Looper;

    iget-object p2, p0, Lltw;->b:Llto;

    iget-object v2, p0, Lltw;->c:Lltp;

    invoke-static {p2, v2}, Lluv;->a(Llto;Lltp;)Lluv;

    move-result-object p2

    iput-object p2, p0, Lltw;->d:Lluv;

    new-instance p2, Llvy;

    invoke-direct {p2, p0}, Llvy;-><init>(Lltw;)V

    iput-object p2, p0, Lltw;->g:Lltz;

    iget-object p2, p0, Lltw;->a:Landroid/content/Context;

    invoke-static {p2}, Llvo;->a(Landroid/content/Context;)Llvo;

    move-result-object p2

    iput-object p2, p0, Lltw;->i:Llvo;

    iget-object p2, p0, Lltw;->i:Llvo;

    invoke-virtual {p2}, Llvo;->a()I

    move-result p2

    iput p2, p0, Lltw;->f:I

    iget-object p2, p3, Lltv;->b:Llwq;

    iput-object p2, p0, Lltw;->h:Llwq;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_b

    iget-object p2, p0, Lltw;->i:Llvo;

    iget-object p3, p0, Lltw;->d:Lluv;

    new-instance v2, Llvz;

    invoke-direct {v2, p1}, Llvz;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Llvz;->a:Ljava/lang/Object;

    instance-of v2, p1, Lgo;

    if-nez v2, :cond_5

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Llwd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_6

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Llwd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llwd;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Llwd;

    invoke-direct {v1}, Llwd;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_2
    sget-object v0, Llwd;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lgo;

    sget-object v0, Llwt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lgo;->d()Lgu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgu;->a(Ljava/lang/String;)Lgl;

    move-result-object v0

    check-cast v0, Llwt;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v2, v0, Lgl;->q:Z

    if-nez v2, :cond_9

    move-object v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    invoke-virtual {p1}, Lgo;->d()Lgu;

    move-result-object v2

    invoke-virtual {v2}, Lgu;->a()Lho;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lho;->a(Lgl;Ljava/lang/String;)Lho;

    move-result-object v1

    invoke-virtual {v1}, Lho;->b()I

    move-object v1, v0

    :goto_5
    sget-object v0, Llwt;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-class p1, Llvj;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p1}, Llwb;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Llvj;

    if-nez p1, :cond_a

    new-instance p1, Llvj;

    invoke-direct {p1, v1}, Llvj;-><init>(Llwb;)V

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iput-object p2, p1, Llvj;->f:Llvo;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Llvj;->e:Llc;

    invoke-virtual {v0, p3}, Llc;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Llvo;->a(Llvj;)V

    goto :goto_8

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_8
    iget-object p1, p0, Lltw;->i:Llvo;

    invoke-virtual {p1, p0}, Llvo;->a(Lltw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmfl;->a:Llto;

    sget-object v1, Lltv;->a:Lltv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    sget-object p2, Lmgo;->a:Llto;

    sget-object v0, Lltv;->a:Lltv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llto;Lltp;Lltv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lltw;->a:Landroid/content/Context;

    iput-object p2, p0, Lltw;->b:Llto;

    iput-object p3, p0, Lltw;->c:Lltp;

    iget-object p1, p4, Lltv;->c:Landroid/os/Looper;

    iput-object p1, p0, Lltw;->e:Landroid/os/Looper;

    iget-object p1, p0, Lltw;->b:Llto;

    iget-object p2, p0, Lltw;->c:Lltp;

    invoke-static {p1, p2}, Lluv;->a(Llto;Lltp;)Lluv;

    move-result-object p1

    iput-object p1, p0, Lltw;->d:Lluv;

    new-instance p1, Llvy;

    invoke-direct {p1, p0}, Llvy;-><init>(Lltw;)V

    iput-object p1, p0, Lltw;->g:Lltz;

    iget-object p1, p0, Lltw;->a:Landroid/content/Context;

    invoke-static {p1}, Llvo;->a(Landroid/content/Context;)Llvo;

    move-result-object p1

    iput-object p1, p0, Lltw;->i:Llvo;

    iget-object p1, p0, Lltw;->i:Llvo;

    invoke-virtual {p1}, Llvo;->a()I

    move-result p1

    iput p1, p0, Lltw;->f:I

    iget-object p1, p4, Lltv;->b:Llwq;

    iput-object p1, p0, Lltw;->h:Llwq;

    iget-object p1, p0, Lltw;->i:Llvo;

    invoke-virtual {p1, p0}, Llvo;->a(Lltw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llto;Llwq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lltx;->a:Llwq;

    invoke-virtual {v0}, Lltx;->a()Lltv;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lltw;-><init>(Landroid/content/Context;Llto;Lltp;Lltv;)V

    return-void
.end method

.method private final a(ILlwv;)Lmij;
    .locals 3

    new-instance p1, Lmio;

    invoke-direct {p1}, Lmio;-><init>()V

    iget-object v0, p0, Lltw;->i:Llvo;

    iget-object v1, p0, Lltw;->h:Llwq;

    new-instance v2, Lluq;

    invoke-direct {v2, p2, p1, v1}, Lluq;-><init>(Llwv;Lmio;Llwq;)V

    iget-object p2, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v1, Llwi;

    iget-object v0, v0, Llvo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v2, v0, p0}, Llwi;-><init>(Llun;ILltw;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Lmio;->a:Lmis;

    return-object p1
.end method

.method public static a(Lmkg;)Lmmd;
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lmmd;

    return-object p0
.end method


# virtual methods
.method public final a(Lluz;)Lluz;
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    iget-object v0, p0, Lltw;->i:Llvo;

    new-instance v1, Lluo;

    invoke-direct {v1, p1}, Lluo;-><init>(Lluz;)V

    iget-object v2, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v3, Llwi;

    iget-object v0, v0, Llvo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Llwi;-><init>(Llun;ILltw;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a()Llyc;
    .locals 4

    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    iget-object v1, p0, Lltw;->c:Lltp;

    instance-of v2, v1, Lltr;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lltr;

    invoke-interface {v1}, Lltr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lltw;->c:Lltp;

    instance-of v2, v1, Llts;

    if-eqz v2, :cond_3

    check-cast v1, Llts;

    invoke-interface {v1}, Llts;->a()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    iput-object v3, v0, Llyc;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lltw;->c:Lltp;

    instance-of v2, v1, Lltr;

    if-eqz v2, :cond_5

    check-cast v1, Lltr;

    invoke-interface {v1}, Lltr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Llyc;->b:Llc;

    if-nez v2, :cond_6

    new-instance v2, Llc;

    invoke-direct {v2}, Llc;-><init>()V

    iput-object v2, v0, Llyc;->b:Llc;

    :cond_6
    iget-object v2, v0, Llyc;->b:Llc;

    invoke-virtual {v2, v1}, Llc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lltw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llyc;->d:Ljava/lang/String;

    iget-object v1, p0, Lltw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llyc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lmij;
    .locals 4

    invoke-static {}, Llwv;->b()Llwu;

    move-result-object v0

    new-instance v1, Lmfm;

    invoke-direct {v1, p0, p1}, Lmfm;-><init>(Lltw;Landroid/net/Uri;)V

    iput-object v1, v0, Llwu;->a:Llwn;

    const/4 v1, 0x1

    new-array v1, v1, [Llsy;

    sget-object v2, Lmfh;->a:Llsy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llwu;->b:[Llsy;

    invoke-virtual {v0}, Llwu;->a()Llwv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lltw;->a(Llwv;)Lmij;

    move-result-object v0

    sget-object v1, Lmfk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmfj;

    invoke-direct {v2, p0, p1}, Lmfj;-><init>(Lltw;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lmij;->a(Ljava/util/concurrent/Executor;Lmib;)Lmij;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwh;)Lmij;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltw;->i:Llvo;

    new-instance v1, Lmio;

    invoke-direct {v1}, Lmio;-><init>()V

    new-instance v2, Llut;

    invoke-direct {v2, p1, v1}, Llut;-><init>(Llwh;Lmio;)V

    iget-object p1, v0, Llvo;->m:Landroid/os/Handler;

    new-instance v3, Llwi;

    iget-object v0, v0, Llvo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Llwi;-><init>(Llun;ILltw;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lmio;->a:Lmis;

    return-object p1
.end method

.method public final a(Llwl;Llxb;)Lmij;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llwl;->a()Llwh;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Llxb;->a:Llwh;

    invoke-static {v0, v1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llwl;->a()Llwh;

    move-result-object v0

    iget-object v1, p2, Llxb;->a:Llwh;

    invoke-virtual {v0, v1}, Llwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lfzl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lltw;->i:Llvo;

    new-instance v1, Lmio;

    invoke-direct {v1}, Lmio;-><init>()V

    new-instance v2, Llur;

    new-instance v3, Llwk;

    invoke-direct {v3, p1, p2}, Llwk;-><init>(Llwl;Llxb;)V

    invoke-direct {v2, v3, v1}, Llur;-><init>(Llwk;Lmio;)V

    iget-object p1, v0, Llvo;->m:Landroid/os/Handler;

    new-instance p2, Llwi;

    iget-object v0, v0, Llvo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v2, v0, p0}, Llwi;-><init>(Llun;ILltw;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lmio;->a:Lmis;

    return-object p1
.end method

.method public final a(Llwv;)Lmij;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lltw;->a(ILlwv;)Lmij;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llwv;)Lmij;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lltw;->a(ILlwv;)Lmij;

    move-result-object p1

    return-object p1
.end method
