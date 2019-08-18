.class final Lfaa;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lezg;

.field private final synthetic b:Lcnk;


# direct methods
.method constructor <init>(Lezg;Lcnk;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lezg;

    iput-object p2, p0, Lfaa;->b:Lcnk;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfaa;->b:Lcnk;

    new-instance v1, Lfad;

    invoke-direct {v1, p0, v0}, Lfad;-><init>(Lfaa;Lcnk;)V

    invoke-virtual {v0, v1}, Lcnk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
