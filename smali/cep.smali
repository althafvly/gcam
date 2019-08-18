.class final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lmtt;

.field private final synthetic b:Lqig;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcfc;

.field private final synthetic e:Lcfi;

.field private final synthetic f:Lqiy;

.field private final synthetic g:Lcel;


# direct methods
.method constructor <init>(Lcel;Lmtt;Lqig;Ljava/util/List;Lcfc;Lcfi;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcep;->g:Lcel;

    iput-object p2, p0, Lcep;->a:Lmtt;

    iput-object p3, p0, Lcep;->b:Lqig;

    iput-object p4, p0, Lcep;->c:Ljava/util/List;

    iput-object p5, p0, Lcep;->d:Lcfc;

    iput-object p6, p0, Lcep;->e:Lcfi;

    iput-object p7, p0, Lcep;->f:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object p1, p0, Lcep;->a:Lmtt;

    invoke-interface {p1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcep;->b:Lqig;

    iget-object v1, p0, Lcep;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcel;->a(Lqig;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcep;->c:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcep;->g:Lcel;

    iget-object v2, p0, Lcep;->d:Lcfc;

    invoke-virtual {v1, v2, p1, v0}, Lcel;->a(Lcfc;ZLjava/util/List;)Lnsy;

    move-result-object v5

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Lnsy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Lcep;->d:Lcfc;

    sget-object v4, Lgrq;->REPEATING:Lgrq;

    iget-object p1, p0, Lcep;->g:Lcel;

    iget-object v6, p1, Lcel;->b:Lcfk;

    iget-object v7, p0, Lcep;->e:Lcfi;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcfc;->a(Lgrq;Lnsy;Lcfk;Lmai;Landroid/os/Handler;)V

    iget-object p1, p0, Lcep;->g:Lcel;

    iget-object p1, p1, Lcel;->c:Lmtt;

    invoke-interface {p1, v0}, Lmtt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lndb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcep;->f:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
