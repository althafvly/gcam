.class public final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/media/ImageReader;

.field public final c:Landroid/view/Surface;

.field public final d:Lcgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkSurface"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgm;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgnt;Lmuz;Landroid/view/Surface;Lcgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcgm;->d:Lcgj;

    iput-object p3, p0, Lcgm;->c:Landroid/view/Surface;

    new-instance p3, Lnaj;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Lnaj;-><init>(II)V

    sget-object v0, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Lmuz;->b()Lnaj;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Lcgj;->STANDALONE_YUV:Lcgj;

    if-ne p4, v0, :cond_1

    const/16 p3, 0x23

    invoke-interface {p1, p3}, Lgnt;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcgk;->a(Lmuz;Ljava/util/List;)Lnaj;

    move-result-object p3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p1, Lcgm;->e:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    sget-object p1, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    if-ne p4, p1, :cond_2

    invoke-static {p3}, Lcgm;->a(Lnaj;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcgm;->a:Landroid/media/ImageReader;

    invoke-static {p3}, Lcgm;->a(Lnaj;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcgm;->b:Landroid/media/ImageReader;

    return-void

    :cond_2
    sget-object p1, Lcgj;->STANDALONE_YUV:Lcgj;

    const/4 p2, 0x0

    if-ne p4, p1, :cond_3

    iput-object p2, p0, Lcgm;->a:Landroid/media/ImageReader;

    invoke-static {p3}, Lcgm;->a(Lnaj;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcgm;->b:Landroid/media/ImageReader;

    return-void

    :cond_3
    nop

    iput-object p2, p0, Lcgm;->a:Landroid/media/ImageReader;

    iput-object p2, p0, Lcgm;->b:Landroid/media/ImageReader;

    return-void
.end method

.method private static a(Lnaj;)Landroid/media/ImageReader;
    .locals 3

    iget v0, p0, Lnaj;->a:I

    iget p0, p0, Lnaj;->b:I

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcgm;->d:Lcgj;

    sget-object v1, Lcgj;->STANDALONE_YUV:Lcgj;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Landroid/view/Surface;

    iget-object v1, p0, Lcgm;->c:Landroid/view/Surface;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcgm;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcgm;->d:Lcgj;

    sget-object v1, Lcgj;->SHARED_PREVIEW_SURFACE:Lcgj;

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Landroid/view/Surface;

    iget-object v1, p0, Lcgm;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcgm;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    new-array v0, v3, [Landroid/view/Surface;

    iget-object v1, p0, Lcgm;->c:Landroid/view/Surface;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
