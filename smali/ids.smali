.class public final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwy;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public final e:Landroid/view/SurfaceView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lidh;

.field public final h:Lide;

.field public final i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final r:Lldo;

.field private final s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lldo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmrj;->a()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lids;->r:Lldo;

    const v0, 0x7f10010e

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lids;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object v0, p0, Lids;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f1001e2

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f1001e3

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lids;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f100119

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lids;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iget-object v0, p0, Lids;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lids;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f1000a7

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lids;->e:Landroid/view/SurfaceView;

    const v0, 0x7f10010f

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lids;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f100144

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lids;->i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001de

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lids;->j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001df

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lids;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001e0

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lids;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f100154

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lids;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f100153

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lids;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f100149

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lids;->o:Landroid/view/View;

    const v0, 0x7f1001e4

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lids;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f100111

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lids;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v0, Lidi;->LINE:Lidi;

    invoke-virtual {v0}, Lidi;->ordinal()I

    move-result v0

    const v1, 0x7f1001eb

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f1001ec

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    iput-object v0, p0, Lids;->g:Lidh;

    invoke-virtual {p1, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    iput-object p1, p0, Lids;->h:Lide;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported PhotoboothShutterStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    nop

    invoke-virtual {p1, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    iput-object v0, p0, Lids;->g:Lidh;

    invoke-virtual {p1, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    iput-object p1, p0, Lids;->h:Lide;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lids;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
