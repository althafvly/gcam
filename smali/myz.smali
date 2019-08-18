.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# instance fields
.field public final a:Lqih;

.field public final b:Lnba;

.field public c:Lmvj;

.field public d:Lmvn;

.field public e:Lmwk;

.field public final f:Lmvp;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Lqig;

.field public j:I

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileDescriptor;

.field public m:Z

.field public n:Landroid/view/Surface;

.field public o:Landroid/location/Location;

.field public p:Lmwx;

.field public q:Landroid/media/MediaCodec$Callback;


# direct methods
.method public constructor <init>(Lqih;Landroid/os/Handler;Lnba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmwk;->SURFACE:Lmwk;

    iput-object v0, p0, Lmyz;->e:Lmwk;

    sget-object v0, Lmvp;->CAMCORDER:Lmvp;

    iput-object v0, p0, Lmyz;->f:Lmvp;

    const/4 v0, 0x0

    iput v0, p0, Lmyz;->h:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v1

    iput-object v1, p0, Lmyz;->i:Lqig;

    iput v0, p0, Lmyz;->j:I

    new-instance v1, Loze;

    invoke-direct {v1}, Loze;-><init>()V

    new-instance v1, Lpcg;

    invoke-direct {v1}, Lpcg;-><init>()V

    iput-boolean v0, p0, Lmyz;->m:Z

    iput-object p1, p0, Lmyz;->a:Lqih;

    iput-object p2, p0, Lmyz;->g:Landroid/os/Handler;

    iput-object p3, p0, Lmyz;->b:Lnba;

    new-instance p1, Lqmg;

    invoke-direct {p1}, Lqmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lmwu;
    .locals 0

    iput p1, p0, Lmyz;->h:I

    return-object p0
.end method

.method public final a(J)Lmwu;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    iput-object p1, p0, Lmyz;->i:Lqig;

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->o:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->q:Landroid/media/MediaCodec$Callback;

    return-object p0
.end method

.method public final a(Landroid/view/Surface;)Lmwu;
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmyz;->e:Lmwk;

    sget-object v2, Lmwk;->SURFACE:Lmwk;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmwk;->SURFACE:Lmwk;

    iput-object v0, p0, Lmyz;->e:Lmwk;

    :cond_0
    iput-object p1, p0, Lmyz;->n:Landroid/view/Surface;

    return-object p0

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->k:Ljava/io/File;

    return-object p0
.end method

.method public final a(Ljava/io/FileDescriptor;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->l:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final a(Lmvj;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->c:Lmvj;

    return-object p0
.end method

.method public final a(Lmvn;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->d:Lmvn;

    return-object p0
.end method

.method public final a(Lmwk;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->e:Lmwk;

    return-object p0
.end method

.method public final a(Lqig;)Lmwu;
    .locals 0

    iput-object p1, p0, Lmyz;->i:Lqig;

    return-object p0
.end method

.method public final a(Z)Lmwu;
    .locals 0

    iput-boolean p1, p0, Lmyz;->m:Z

    return-object p0
.end method

.method public final synthetic a()Lmwv;
    .locals 2

    iget-object v0, p0, Lmyz;->k:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyz;->l:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lmyr;

    invoke-direct {v0, p0}, Lmyr;-><init>(Lmyz;)V

    return-object v0
.end method

.method public final b(I)Lmwu;
    .locals 0

    iput p1, p0, Lmyz;->j:I

    return-object p0
.end method
