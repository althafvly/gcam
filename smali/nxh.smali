.class public final Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;


# instance fields
.field private final a:Lnyg;

.field private final b:Loas;

.field private final c:Lnxt;

.field private final d:Lnvd;

.field private final e:Landroid/content/Context;

.field private f:Lpdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyg;Loas;Lnxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnxh;->f:Lpdn;

    iput-object p1, p0, Lnxh;->e:Landroid/content/Context;

    iput-object p2, p0, Lnxh;->a:Lnyg;

    iput-object p3, p0, Lnxh;->b:Loas;

    iput-object p4, p0, Lnxh;->c:Lnxt;

    new-instance p1, Lnvd;

    invoke-direct {p1}, Lnvd;-><init>()V

    iput-object p1, p0, Lnxh;->d:Lnvd;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lnxh;->a:Lnyg;

    invoke-virtual {v0}, Lnyg;->b()V

    invoke-virtual {v0}, Lnyg;->a()V

    return-void
.end method

.method public final onNewBitmap(Landroid/graphics/Bitmap;I)J
    .locals 7

    iget-object v0, p0, Lnxh;->a:Lnyg;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Loxq;->a(IIILandroid/graphics/Bitmap;J)Loxq;

    move-result-object p1

    new-instance p2, Lnyq;

    invoke-direct {p2}, Lnyq;-><init>()V

    iget-object v1, v0, Lnyg;->e:Lqik;

    new-instance v2, Lnyj;

    invoke-direct {v2, v0, p1}, Lnyj;-><init>(Lnyg;Loxq;)V

    invoke-interface {v1, v2}, Lqik;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object v0

    sget-object v1, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, p2, v1}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Loxq;->c:Lpdn;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p2

    invoke-static {p2}, Lplj;->d(Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Loxq;->c:Lpdn;

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onNewImage(Landroid/media/Image;I)J
    .locals 2

    iget-object v0, p0, Lnxh;->a:Lnyg;

    new-instance v1, Lnvz;

    invoke-direct {v1, p1}, Lnvz;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1, p2}, Lnyg;->a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J
    .locals 1

    iget-object v0, p0, Lnxh;->a:Lnyg;

    invoke-virtual {v0, p1, p2}, Lnyg;->a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lnxh;->a:Lnyg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lnyg;->h:Lnzb;

    return-void

    :cond_0
    new-instance v1, Lnzb;

    invoke-direct {v1, p1, p2}, Lnzb;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iput-object v1, v0, Lnyg;->h:Lnzb;

    return-void
.end method

.method public final setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V
    .locals 1

    iget-object v0, p0, Lnxh;->d:Lnvd;

    invoke-virtual {v0, p1}, Lnvd;->a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    return-void
.end method

.method public final setLinkHighResBitmapRequester(Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester;)V
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    return-void
.end method

.method public final setPointOfInterest(Landroid/graphics/PointF;)V
    .locals 7

    iget-object v0, p0, Lnxh;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxh;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loap;

    iget-object v1, v0, Loap;->b:Lnyc;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lnyc;->a:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v1, Lnyc;->b:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x1

    new-array v3, p1, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v1, v1, Lnyc;->c:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    aput v6, v5, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroid/graphics/PointF;

    aget v2, v5, v4

    aget p1, v5, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v3, v4

    iget-object p1, v0, Loap;->a:Lnxs;

    invoke-virtual {p1, v1}, Lnxs;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lnwv;

    invoke-direct {v1, p1}, Lnwv;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    goto :goto_0

    :cond_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnxh;->b:Loas;

    iget-object v0, p0, Lnxh;->c:Lnxt;

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-static {v1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    new-instance v4, Lnyx;

    iget-object v5, p0, Lnxh;->e:Landroid/content/Context;

    iget-object v6, p0, Lnxh;->d:Lnvd;

    invoke-direct {v4, v5, v6}, Lnyx;-><init>(Landroid/content/Context;Lnvd;)V

    invoke-virtual {v0, v2, v3, v4}, Lnxt;->a(Lpdn;Lpdn;Lnyx;)Lnxs;

    move-result-object v0

    invoke-virtual {p1, v0}, Loas;->a(Lnxs;)Loap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lnxh;->f:Lpdn;

    iget-object p1, p0, Lnxh;->a:Lnyg;

    invoke-virtual {p1, v0}, Lnyg;->a(Loap;)V

    iget-object p1, p0, Lnxh;->a:Lnyg;

    invoke-static {v1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, p1, Lnyg;->k:Lpdn;

    return-void
.end method

.method public final setSmartsUiController(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;)V
    .locals 6

    iget-object v0, p0, Lnxh;->b:Loas;

    iget-object v1, p0, Lnxh;->c:Lnxt;

    if-eqz p1, :cond_0

    new-instance v2, Lnwu;

    invoke-direct {v2, p1}, Lnwu;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    sget-object v2, Lpcn;->a:Lpcn;

    new-instance v3, Lnyx;

    iget-object v4, p0, Lnxh;->e:Landroid/content/Context;

    iget-object v5, p0, Lnxh;->d:Lnvd;

    invoke-direct {v3, v4, v5}, Lnyx;-><init>(Landroid/content/Context;Lnvd;)V

    invoke-virtual {v1, p1, v2, v3}, Lnxt;->a(Lpdn;Lpdn;Lnyx;)Lnxs;

    move-result-object p1

    invoke-virtual {v0, p1}, Loas;->a(Lnxs;)Loap;

    move-result-object p1

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    iput-object v0, p0, Lnxh;->f:Lpdn;

    iget-object v0, p0, Lnxh;->a:Lnyg;

    invoke-virtual {v0, p1}, Lnyg;->a(Loap;)V

    return-void
.end method

.method public final shutdown()V
    .locals 5

    iget-object v0, p0, Lnxh;->a:Lnyg;

    iget-boolean v1, v0, Lnyg;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "Not allowed to stop LensLite processor when it is resumed!"

    sget-boolean v1, Lnwm;->l:Z

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LensliteProcessor"

    invoke-static {v2, v0, v1}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lnyg;->i:Lnzr;

    iget-object v3, v0, Lnyg;->e:Lqik;

    new-instance v4, Lnyk;

    invoke-direct {v4, v0, v1}, Lnyk;-><init>(Lnyg;Lnzr;)V

    invoke-interface {v3, v4}, Lqik;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnyg;->j:Lqig;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqig;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lnyg;->j:Lqig;

    invoke-interface {v0, v3}, Lqig;->cancel(Z)Z

    :cond_2
    nop

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    iget-object v0, p0, Lnxh;->d:Lnvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvd;->a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lnxh;->a:Lnyg;

    iget-boolean v1, v0, Lnyg;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lnyg;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Not allowed to start LensLite processor when it is resumed!"

    sget-boolean v3, Lnwm;->l:Z

    if-nez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LensliteProcessor"

    invoke-static {v4, v1, v3}, Lnwa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, Lnyg;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzr;

    iput-object v1, v0, Lnyg;->i:Lnzr;

    iput v2, v0, Lnyg;->l:I

    iput v2, v0, Lnyg;->m:I

    iput v2, v0, Lnyg;->n:I

    iget-object v1, v0, Lnyg;->i:Lnzr;

    new-instance v2, Lnyi;

    invoke-direct {v2, v0, v1}, Lnyi;-><init>(Lnyg;Lnzr;)V

    invoke-virtual {v0, v2}, Lnyg;->a(Lqhc;)Lqig;

    :goto_1
    invoke-virtual {v0}, Lnyg;->a()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lnxh;->a:Lnyg;

    invoke-virtual {v0}, Lnyg;->b()V

    return-void
.end method
