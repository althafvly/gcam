.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcfk;

.field public final c:Lmtt;

.field private final d:Lcff;

.field private final e:Lmrd;

.field private final f:Lgnt;

.field private final g:Lnam;

.field private final h:Lnam;

.field private i:Lqig;

.field private final j:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcff;Lcfk;Lmrd;Lgnt;Lmaf;Lnam;Lnam;Lmtt;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcel;->d:Lcff;

    iput-object p2, p0, Lcel;->b:Lcfk;

    iput-object p3, p0, Lcel;->e:Lmrd;

    iput-object p4, p0, Lcel;->f:Lgnt;

    iput-object p5, p0, Lcel;->j:Lmaf;

    iput-object p6, p0, Lcel;->g:Lnam;

    iput-object p7, p0, Lcel;->h:Lnam;

    iput-object p8, p0, Lcel;->c:Lmtt;

    return-void
.end method

.method public static a(Lqig;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lqig;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lqig;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lcel;->a:Ljava/lang/String;

    const-string v0, "Could not recording surface."

    invoke-static {p0, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcel;->a:Ljava/lang/String;

    const-string v0, "Returning non-recording surfaces only"

    invoke-static {p0, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcel;)Lqig;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcel;->i:Lqig;

    return-object v0
.end method


# virtual methods
.method public final a(Lcfc;ZLjava/util/List;)Lnsy;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcel;->d:Lcff;

    invoke-virtual {p2, p1}, Lcff;->b(Lcfc;)Lnsy;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcel;->d:Lcff;

    invoke-virtual {p2, p1}, Lcff;->a(Lcfc;)Lnsy;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-interface {p1, p3}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcfc;Lcfi;Lmtt;Landroid/graphics/PointF;Ljava/util/List;Lqig;)Lqig;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Lcel;->f:Lgnt;

    invoke-interface {v1}, Lgnt;->d()I

    move-result v1

    move-object/from16 v2, p4

    invoke-static {v2, v2, v1}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbgi;

    move-result-object v1

    iget-object v2, v9, Lcel;->g:Lnam;

    invoke-interface {v2, v1}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v2, v9, Lcel;->h:Lnam;

    invoke-interface {v2, v1}, Lnam;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lcel;->i:Lqig;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lqig;->cancel(Z)Z

    :cond_0
    new-instance v10, Lgkm;

    invoke-direct {v10}, Lgkm;-><init>()V

    new-instance v1, Lglf;

    invoke-direct {v1}, Lglf;-><init>()V

    new-instance v3, Lcef;

    invoke-direct {v3, v10, v1}, Lcef;-><init>(Lgkm;Lglf;)V

    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Lcfi;->a(Lmai;)Lnah;

    move-result-object v3

    iget-object v4, v10, Lgkm;->a:Lqiy;

    iget-object v1, v1, Lglf;->b:Lqiy;

    new-instance v5, Lceo;

    invoke-direct {v5, v3}, Lceo;-><init>(Lnah;)V

    invoke-static {v4, v1, v5}, Lmqs;->a(Lqig;Lqig;Lmzw;)Lqig;

    move-result-object v1

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v12

    iput-object v12, v9, Lcel;->i:Lqig;

    new-instance v3, Lcen;

    invoke-direct {v3, v9, v12}, Lcen;-><init>(Lcel;Lqiy;)V

    sget-object v4, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v1, v3, v4}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lcel;->a(Lqig;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v3, v13

    :goto_0
    invoke-virtual {v9, v0, v1, v3}, Lcel;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object v6

    invoke-virtual {v9, v0, v1, v3}, Lcel;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object v8

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v15, v9, Lcel;->e:Lmrd;

    new-instance v7, Lceq;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v0, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lceq;-><init>(Lcel;Ljava/util/List;Lqiy;Lcfc;Lnsy;Lcfi;Lnsy;)V

    invoke-virtual {v15, v0}, Lmrd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lgkm;->a:Lqiy;

    new-instance v10, Lcep;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcep;-><init>(Lcel;Lmtt;Lqig;Ljava/util/List;Lcfc;Lcfi;Lqiy;)V

    iget-object v1, v9, Lcel;->e:Lmrd;

    invoke-static {v0, v10, v1}, Lqgp;->a(Lqig;Lpdf;Ljava/util/concurrent/Executor;)Lqig;
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Throwable;)Lqig;

    move-result-object v0

    return-object v0
.end method
