.class final Levp;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levp;->a:Levh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Levp;->a:Levh;

    iget-object v0, v0, Levh;->b:Lcnk;

    new-instance v1, Levo;

    invoke-direct {v1, p0}, Levo;-><init>(Levp;)V

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
