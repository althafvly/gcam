.class final synthetic Ligg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligd;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Ligd;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Ligd;

    iput-object p2, p0, Ligg;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligg;->a:Ligd;

    iget-object v1, p0, Ligg;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v2, v0, Ligd;->b:Ligp;

    invoke-virtual {v2}, Ligp;->a()Lpdn;

    move-result-object v2

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaj;

    iget-object v0, v0, Ligd;->a:Lids;

    iget-object v0, v0, Lids;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget v0, v2, Lnaj;->a:I

    iget v2, v2, Lnaj;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    :cond_0
    return-void
.end method
