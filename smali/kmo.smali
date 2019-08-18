.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lmrj;

.field public final d:Lcom/google/lens/sdk/LensApi;

.field public final e:Lqiy;

.field private final f:Lcot;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lmrj;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmo;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkmo;->f:Lcot;

    new-instance p2, Lcom/google/lens/sdk/LensApi;

    invoke-direct {p2, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Lkmo;->c:Lmrj;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lkmo;->e:Lqiy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkmo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Lkmo;->f:Lcot;

    sget-object v1, Lcpj;->s:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkmo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lkmr;

    invoke-direct {v1, p0}, Lkmr;-><init>(Lkmo;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    iget-object v0, p0, Lkmo;->e:Lqiy;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lqig;
    .locals 3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    iget-object v1, p0, Lkmo;->c:Lmrj;

    new-instance v2, Lkmu;

    invoke-direct {v2, p0, p1, v0}, Lkmu;-><init>(Lkmo;Ljava/lang/Runnable;Lqiy;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lpdn;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lkmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-static {}, Lqkj;->a()Lqki;

    move-result-object v3

    iget-object v0, v3, Lqki;->a:Lqkj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqkj;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget-object v0, v3, Lqki;->a:Lqkj;

    iput-object p2, v0, Lqkj;->d:Landroid/graphics/PointF;

    :cond_0
    iget-object p2, p0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {p2}, Lcom/google/lens/sdk/LensApi;->onResume()V

    iget-object p2, p0, Lkmo;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v6, Lkmv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkmv;-><init>(Lkmo;Landroid/graphics/Bitmap;Lqki;J)V

    invoke-virtual {p2, v6}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method

.method public final b()Lqig;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkmo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    new-instance v2, Lkms;

    invoke-direct {v2, p0, v0, v1}, Lkms;-><init>(Lkmo;J)V

    invoke-virtual {p0, v2}, Lkmo;->a(Ljava/lang/Runnable;)Lqig;

    move-result-object v0

    return-object v0
.end method
