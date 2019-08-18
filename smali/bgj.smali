.class public final Lbgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhpn;

.field private final b:Lgnt;

.field private final c:Lmaf;


# direct methods
.method public constructor <init>(Lhpn;Lmaf;Lgnt;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lhpn;

    iput-object p2, p0, Lbgj;->c:Lmaf;

    iput-object p3, p0, Lbgj;->b:Lgnt;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbgj;->b:Lgnt;

    invoke-interface {v0}, Lgnt;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbgi;

    move-result-object p1

    iget-object p2, p0, Lbgj;->a:Lhpn;

    invoke-virtual {p2}, Lmty;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhpk;

    iget-object p2, p2, Lhpk;->a:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lgmh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v0

    iget-object v1, p0, Lbgj;->a:Lhpn;

    invoke-virtual {v1}, Lmty;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpk;

    iget-object v1, v1, Lhpk;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lgmh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgj;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbgj;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbgj;->b:Lgnt;

    invoke-interface {v0}, Lgnt;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbgi;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbgi;

    move-result-object p1

    iget-object v0, p0, Lbgj;->a:Lhpn;

    invoke-virtual {v0}, Lmty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpk;

    iget-object v0, v0, Lhpk;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lgmh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
