.class final synthetic Lgrr;
.super Ljava/lang/Object;

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgrr;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Lgrj;

    invoke-direct {v1, v0, p1}, Lgrj;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method
