.class final Lepj;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leop;

.field private final synthetic b:Lcnk;


# direct methods
.method constructor <init>(Leop;Lcnk;)V
    .locals 0

    iput-object p1, p0, Lepj;->a:Leop;

    iput-object p2, p0, Lepj;->b:Lcnk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lepj;->b:Lcnk;

    new-instance v1, Lepi;

    invoke-direct {v1, p0}, Lepi;-><init>(Lepj;)V

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lepj;->a:Leop;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leop;->J:Z

    return-void
.end method
