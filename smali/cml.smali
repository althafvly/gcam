.class public final Lcml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharedSurfaceHelper"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/Surface;Lcgm;Lpdn;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p1, Lcgm;->a:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    new-instance v2, Lcmo;

    invoke-direct {v2, v1, p0}, Lcmo;-><init>(Landroid/media/ImageWriter;Landroid/view/Surface;)V

    invoke-virtual {v0, v2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    iget-object p0, p1, Lcgm;->b:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    new-instance p1, Lcmn;

    invoke-direct {p1, p2}, Lcmn;-><init>(Lpdn;)V

    invoke-virtual {p0, p1, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
