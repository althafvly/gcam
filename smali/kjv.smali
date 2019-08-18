.class Lkjv;
.super Lkjt;
.source "PG"


# instance fields
.field private final synthetic a:Lkjs;


# direct methods
.method constructor <init>(Lkjs;)V
    .locals 0

    iput-object p1, p0, Lkjv;->a:Lkjs;

    invoke-direct {p0}, Lkjt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->j:Lmsl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->j:Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->h:Lksj;

    invoke-interface {v0}, Lksj;->x()V

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lkjv;->a:Lkjs;

    iget-object v0, v0, Lkjs;->h:Lksj;

    invoke-interface {v0}, Lksj;->v()V

    return-void
.end method
