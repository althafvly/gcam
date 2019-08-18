.class final synthetic Lhvg;
.super Ljava/lang/Object;

# interfaces
.implements Lhvk;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhvg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V
    .locals 1

    iget-boolean v0, p0, Lhvg;->a:Z

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->a(Z)V

    return-void
.end method
