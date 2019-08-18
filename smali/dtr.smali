.class final synthetic Ldtr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;


# instance fields
.field private final a:Lgri;


# direct methods
.method public constructor <init>(Lgri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Lgri;

    return-void
.end method


# virtual methods
.method public final setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldtr;->a:Lgri;

    invoke-virtual {v0, p1, p2}, Lgri;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgri;

    return-void
.end method
