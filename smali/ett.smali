.class final Lett;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    iput-object p1, p0, Lett;->a:Letg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lett;->a:Letg;

    invoke-virtual {v0}, Letg;->l()V

    iget-object v0, p0, Lett;->a:Letg;

    iget-object v0, v0, Letg;->b:Lcnk;

    new-instance v1, Lets;

    invoke-direct {v1, p0}, Lets;-><init>(Lett;)V

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
