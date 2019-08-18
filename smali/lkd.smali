.class Llkd;
.super Llkc;
.source "PG"


# instance fields
.field private final synthetic a:Llkb;


# direct methods
.method constructor <init>(Llkb;)V
    .locals 0

    iput-object p1, p0, Llkd;->a:Llkb;

    invoke-direct {p0}, Llkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llkd;->a:Llkb;

    iget-object v0, v0, Llkb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method
