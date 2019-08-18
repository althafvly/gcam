.class final Lhee;
.super Lmai;
.source "PG"


# instance fields
.field private final a:Lnam;


# direct methods
.method constructor <init>(Lnam;)V
    .locals 0

    invoke-direct {p0}, Lmai;-><init>()V

    iput-object p1, p0, Lhee;->a:Lnam;

    return-void
.end method


# virtual methods
.method public final a_(Lnte;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhee;->a:Lnam;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lheh;->a(Ljava/lang/Float;Landroid/util/Pair;)Lheh;

    move-result-object p1

    invoke-interface {v0, p1}, Lnam;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
