.class final synthetic Lccl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccm;

.field private final b:Lkvn;


# direct methods
.method constructor <init>(Lccm;Lkvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lccm;

    iput-object p2, p0, Lccl;->b:Lkvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lccl;->a:Lccm;

    iget-object v1, p0, Lccl;->b:Lkvn;

    iget-object v2, v1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f100114

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f1001a0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v1, v0, Lccm;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
