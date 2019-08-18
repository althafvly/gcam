.class final synthetic Lhvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvi;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhvi;->a:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    invoke-interface {v0}, Lnah;->close()V

    return-void
.end method
