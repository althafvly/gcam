.class final Liwu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyAnalysis"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Z)V

    return-void
.end method
