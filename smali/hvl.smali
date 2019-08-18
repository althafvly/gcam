.class final synthetic Lhvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvk;

.field private final b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;


# direct methods
.method constructor <init>(Lhvk;Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvl;->a:Lhvk;

    iput-object p2, p0, Lhvl;->b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvl;->a:Lhvk;

    iget-object v1, p0, Lhvl;->b:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    invoke-interface {v0, v1}, Lhvk;->a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    return-void
.end method
