.class public final Lnpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lpeo;

.field private final c:Lpeo;

.field private final d:Lpeo;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lnsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpb;

    invoke-direct {v0, p1}, Lnpb;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lnpc;->a(Lpeo;)Lpeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpe;

    invoke-direct {v0, p1}, Lnpe;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lnpc;->a(Lpeo;)Lpeo;

    move-result-object v0

    iput-object v0, p0, Lnpc;->b:Lpeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpd;

    invoke-direct {v0, p1}, Lnpd;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lnpc;->a(Lpeo;)Lpeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpg;

    invoke-direct {v0, p1}, Lnpg;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lnpc;->a(Lpeo;Lnsm;)Lpeo;

    move-result-object v0

    iput-object v0, p0, Lnpc;->c:Lpeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpf;

    invoke-direct {v0, p1}, Lnpf;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lnpc;->a(Lpeo;Lnsm;)Lpeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpi;

    invoke-direct {v0, p1}, Lnpi;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lnpc;->a(Lpeo;Lnsm;)Lpeo;

    move-result-object p1

    iput-object p1, p0, Lnpc;->d:Lpeo;

    return-void
.end method

.method private static a(Lpeo;)Lpeo;
    .locals 1

    new-instance v0, Lnph;

    invoke-direct {v0, p0}, Lnph;-><init>(Lpeo;)V

    invoke-static {v0}, Lplj;->a(Lpeo;)Lpeo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lpeo;Lnsm;)Lpeo;
    .locals 0

    iget-boolean p1, p1, Lnsm;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnpj;

    invoke-direct {p1, p0}, Lnpj;-><init>(Lpeo;)V

    invoke-static {p1}, Lplj;->a(Lpeo;)Lpeo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnpk;->a:Lpeo;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnpc;->b:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpc;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnpc;->d:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnpc;->c:Lpeo;

    invoke-interface {v0}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
