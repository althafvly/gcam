.class Lkjx;
.super Lkjt;
.source "PG"


# instance fields
.field private final synthetic a:Lkjs;


# direct methods
.method constructor <init>(Lkjs;)V
    .locals 0

    iput-object p1, p0, Lkjx;->a:Lkjs;

    invoke-direct {p0}, Lkjt;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkjx;->a:Lkjs;

    iget-object v0, v0, Lkjs;->i:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkjs;->f:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lkjx;->a:Lkjs;

    iget-object v0, v0, Lkjs;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lkjx;->a:Lkjs;

    iget-object v0, v0, Lkjs;->h:Lksj;

    invoke-interface {v0}, Lksj;->u()V

    return-void
.end method
