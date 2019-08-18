.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmtt;

.field public final d:Lcot;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lmre;

.field public final g:Landroid/app/Activity;

.field public final h:Z

.field public final i:Lcof;

.field public j:Lnvn;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lpdn;

.field public final r:Lkmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtt;Lcot;Landroid/content/Context;ZLcof;Lkmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfet;->o:I

    iput v0, p0, Lfet;->p:I

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lfet;->q:Lpdn;

    iput-object p1, p0, Lfet;->b:Landroid/content/Context;

    iput-object p2, p0, Lfet;->c:Lmtt;

    iput-object p3, p0, Lfet;->d:Lcot;

    const-string p1, "LensliteSmarts"

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmrq;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfet;->l:Z

    invoke-interface {p2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfet;->m:Z

    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    iput-object p1, p0, Lfet;->f:Lmre;

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lfet;->g:Landroid/app/Activity;

    iput-boolean p5, p0, Lfet;->h:Z

    iput-object p6, p0, Lfet;->i:Lcof;

    iput-object p7, p0, Lfet;->r:Lkmo;

    iget-object p1, p0, Lfet;->f:Lmre;

    new-instance p2, Lfes;

    invoke-direct {p2, p0}, Lfes;-><init>(Lfet;)V

    invoke-virtual {p1, p2}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)Ljng;
    .locals 3

    invoke-static {}, Ljng;->l()Ljnf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljnf;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Ljnf;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfeu;

    invoke-direct {v2, p0, v1}, Lfeu;-><init>(Lfet;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    nop

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v0, Ljnf;->d:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljnf;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Ljnf;->f:Ljava/lang/Runnable;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljnf;->a(J)Ljnf;

    invoke-virtual {v0}, Ljnf;->a()Ljng;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfet;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfet;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfet;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfet;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfet;->j:Lnvn;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iget-object v0, v0, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfet;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lffe;

    invoke-direct {v1, p0, v0}, Lffe;-><init>(Lfet;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljni;)V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfev;

    invoke-direct {v1, p0, p1}, Lfev;-><init>(Lfet;Ljni;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnto;I)V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfff;

    invoke-direct {v1, p0, p1, p2}, Lfff;-><init>(Lfet;Lnto;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfet;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfet;->j:Lnvn;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iget-object v0, v0, Lnvn;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfet;->n:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lffa;

    invoke-direct {v1, p0}, Lffa;-><init>(Lfet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lffc;

    invoke-direct {v1, p0}, Lffc;-><init>(Lfet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfet;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lffd;

    invoke-direct {v1, p0}, Lffd;-><init>(Lfet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
