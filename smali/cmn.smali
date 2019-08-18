.class final synthetic Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lpdn;


# direct methods
.method constructor <init>(Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->a:Lpdn;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Lcmn;->a:Lpdn;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    new-instance v1, Lnoi;

    invoke-direct {v1, p1}, Lnoi;-><init>(Landroid/media/Image;)V

    invoke-interface {v0, v1}, Lkdu;->a(Lnto;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "Failed to handle available image. "

    invoke-static {v0, v1, p1}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
