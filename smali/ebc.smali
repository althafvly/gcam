.class final Lebc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    iput-object p1, p0, Lebc;->a:Lebr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    iget-object v0, p0, Lebc;->a:Lebr;

    sget-object v1, Lebm;->CANCELLED:Lebm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lebr;->a(ZLebm;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lebc;->a:Lebr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lebr;->C:Z

    return-void
.end method
