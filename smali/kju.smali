.class Lkju;
.super Lkjt;
.source "PG"


# instance fields
.field private final synthetic a:Lkjs;


# direct methods
.method constructor <init>(Lkjs;)V
    .locals 0

    iput-object p1, p0, Lkju;->a:Lkjs;

    invoke-direct {p0}, Lkjt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkju;->a:Lkjs;

    iget-object v0, v0, Lkjs;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lkju;->a:Lkjs;

    iget-object v0, v0, Lkjs;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkju;->a:Lkjs;

    iget-object v0, v0, Lkjs;->h:Lksj;

    invoke-interface {v0}, Lksj;->x()V

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lkju;->a:Lkjs;

    iget-object v0, v0, Lkjs;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkju;->a:Lkjs;

    iget-object v0, v0, Lkjs;->h:Lksj;

    invoke-interface {v0}, Lksj;->w()V

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
