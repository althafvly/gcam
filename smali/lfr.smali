.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lnba;

.field private final d:Landroid/os/Handler;

.field private final e:Lcnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VFERunner"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lnba;Landroid/os/Handler;Lcnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfr;->b:Ljava/util/Set;

    iput-object p2, p0, Llfr;->c:Lnba;

    iput-object p3, p0, Llfr;->d:Landroid/os/Handler;

    iput-object p4, p0, Llfr;->e:Lcnk;

    return-void
.end method

.method private final a(Landroid/util/Size;)Lntx;
    .locals 8

    iget-object v0, p0, Llfr;->d:Landroid/os/Handler;

    iget-object v1, p0, Llfr;->e:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lnpr;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x5

    const-wide/16 v6, 0x300

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    new-instance v2, Llfp;

    invoke-direct {v2, p1}, Llfp;-><init>(Landroid/media/ImageReader;)V

    new-instance v3, Llfs;

    invoke-direct {v3, v2, v1}, Llfs;-><init>(Llfp;Lnpr;)V

    invoke-virtual {p1, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;ILandroid/util/Size;)Llfv;
    .locals 2

    iget-object v0, p0, Llfr;->c:Lnba;

    const-string v1, "setSurfaceGeometry"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p3, Llfr;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to setSurfaceGeometry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Llfr;->c:Lnba;

    invoke-interface {p2}, Lnba;->a()V

    invoke-direct {p0, p4}, Llfr;->a(Landroid/util/Size;)Lntx;

    move-result-object p2

    iget-object p3, p0, Llfr;->b:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance p4, Llfu;

    invoke-direct {p4, p3, p2, p1}, Llfu;-><init>(Ljava/util/Set;Lntx;Landroid/view/Surface;)V

    invoke-virtual {p4}, Llfu;->c()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfl;

    invoke-virtual {p2}, Llfl;->b()Lmsz;

    move-result-object p2

    new-instance p3, Llft;

    invoke-direct {p3, p4}, Llft;-><init>(Llfu;)V

    sget-object v0, Lqhk;->INSTANCE:Lqhk;

    invoke-interface {p2, p3, v0}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p2

    iget-object p3, p4, Llfu;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p4
.end method
