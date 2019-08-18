.class final synthetic Liko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;


# instance fields
.field private final a:Lnek;


# direct methods
.method public constructor <init>(Lnek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->a:Lnek;

    return-void
.end method


# virtual methods
.method public final setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liko;->a:Lnek;

    invoke-interface {v0, p1, p2}, Lnek;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnek;

    return-void
.end method
