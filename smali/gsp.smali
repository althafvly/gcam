.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgso;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Lpjp;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lpjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lgsp;->b:Lpjp;

    return-void
.end method


# virtual methods
.method public final a(Lnte;)Z
    .locals 2

    iget-object v0, p0, Lgsp;->b:Lpjp;

    iget-object v1, p0, Lgsp;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnte;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
