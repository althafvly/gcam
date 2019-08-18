.class final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqiy;

.field public final synthetic b:Lqiy;

.field public final synthetic c:Lqiy;

.field public final synthetic d:Lckn;

.field private final synthetic e:Lcfc;


# direct methods
.method constructor <init>(Lckn;Lcfc;Lqiy;Lqiy;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcks;->d:Lckn;

    iput-object p2, p0, Lcks;->e:Lcfc;

    iput-object p3, p0, Lcks;->a:Lqiy;

    iput-object p4, p0, Lcks;->b:Lqiy;

    iput-object p5, p0, Lcks;->c:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->c:Lcff;

    iget-object v1, p0, Lcks;->e:Lcfc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcfc;->a(I)Lnsy;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcff;->a(Lnsy;)V

    iget-object v1, v0, Lcff;->b:Lcei;

    invoke-interface {v1}, Lcei;->b()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v2, v1}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lcff;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Lcub;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcff;->d:Lmur;

    invoke-virtual {v1}, Lmur;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcff;->c:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    nop

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcff;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->f:Lntq;

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, Lnsy;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->k:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->k:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    invoke-virtual {v0}, Lcgm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v5, v1}, Lnsy;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->i:Landroid/view/Surface;

    invoke-interface {v5, v0}, Lnsy;->a(Landroid/view/Surface;)V

    :cond_4
    iget-object v0, p0, Lcks;->d:Lckn;

    iget-object v0, v0, Lckn;->j:Landroid/view/Surface;

    invoke-interface {v5, v0}, Lnsy;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcks;->d:Lckn;

    iget-object v1, v1, Lckn;->b:Ljava/lang/Byte;

    invoke-interface {v5, v0, v1}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcks;->d:Lckn;

    iget-object v1, v1, Lckn;->h:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaf;

    iget v1, v1, Lnaf;->degrees:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v7, Lckr;

    invoke-direct {v7, p0}, Lckr;-><init>(Lcks;)V

    iget-object v3, p0, Lcks;->e:Lcfc;

    sget-object v4, Lgrq;->NON_REPEATING:Lgrq;

    new-instance v6, Lcfm;

    invoke-direct {v6}, Lcfm;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V

    return-void

    :cond_5
    sget-object v0, Lckn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lckn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcks;->b:Lqiy;

    invoke-virtual {v1, v0}, Lqiy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcks;->d:Lckn;

    invoke-virtual {v0}, Lckn;->b()V

    return-void
.end method
