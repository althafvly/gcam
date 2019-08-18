.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnsw;

.field public final c:Lcot;

.field public final d:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnsw;Lcot;Lmrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->b:Lnsw;

    iput-object p2, p0, Lcfe;->c:Lcot;

    iput-object p3, p0, Lcfe;->d:Lmrd;

    return-void
.end method

.method public static a(Landroid/view/Surface;Landroid/view/Surface;Lpdn;Lpdn;)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgm;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcgm;->d:Lcgj;

    sget-object v2, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lcgm;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object p0, p0, Lcgm;->b:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance p0, Lnoq;

    invoke-direct {p0, v1}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcgm;->d:Lcgj;

    sget-object v2, Lcgj;->STANDALONE_YUV:Lcgj;

    if-ne v1, v2, :cond_1

    new-instance v1, Lnoq;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Lcgm;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnoq;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lcgm;->c:Landroid/view/Surface;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lnoq;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lcgm;->c:Landroid/view/Surface;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance p3, Lnoq;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p3, v1}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :goto_1
    new-instance p0, Lnoq;

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p3, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, p3}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lpdn;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lnoq;

    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, p1}, Lnoq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    new-instance p1, Lndb;

    invoke-direct {p1, p0}, Lndb;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
