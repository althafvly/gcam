.class public final Leui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboz;

.field public final b:Lkkb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public f:Z

.field private final g:Landroid/view/View;

.field private final h:Lhsx;


# direct methods
.method public constructor <init>(Lboz;Landroid/view/View;Ljava/util/concurrent/Executor;Lhsx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leui;->f:Z

    iput-object p1, p0, Leui;->a:Lboz;

    iput-object p3, p0, Leui;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Leui;->h:Lhsx;

    iput-object p2, p0, Leui;->g:Landroid/view/View;

    iget-object p1, p0, Leui;->g:Landroid/view/View;

    const p2, 0x7f100114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Leui;->g:Landroid/view/View;

    const p2, 0x7f1001a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object p1, p0, Leui;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object p1, p0, Leui;->g:Landroid/view/View;

    const p2, 0x7f100143

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lkkb;

    invoke-direct {p2, p1}, Lkkb;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Llbr;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkkb;

    iput-object p1, p0, Leui;->b:Lkkb;

    iget-object p1, p0, Leui;->g:Landroid/view/View;

    const p2, 0x7f1001a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object p1, p0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p0, Leui;->g:Landroid/view/View;

    const p2, 0x7f1001a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object p2, p0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p2, p0, Leui;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Leui;->f:Z

    iget-object p2, p0, Leui;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, p0, Leui;->h:Lhsx;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lhsx;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leui;->b:Lkkb;

    invoke-virtual {v0}, Lkkb;->a()Z

    move-result v0

    return v0
.end method
