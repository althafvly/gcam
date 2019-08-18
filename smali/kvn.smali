.class public final Lkvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

.field public final k:Lldo;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;


# direct methods
.method public constructor <init>(Lldo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmrj;->a()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lkvn;->k:Lldo;

    const v0, 0x7f10010e

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lkvn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f100110

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lkvn;->a:Landroid/view/ViewStub;

    const v0, 0x7f10011a

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lkvn;->b:Landroid/view/ViewStub;

    const v0, 0x7f10010f

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkvn;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f100111

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lkvn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object v0, p0, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const v0, 0x7f100117

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lkvn;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    iput-object v0, p0, Lkvn;->j:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    iget-object v0, p0, Lkvn;->j:Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ExitButton;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f100123

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lkvn;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f100113

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lkvn;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f1001d6

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    const v0, 0x7f100119

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p1, p0, Lkvn;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object p1, p0, Lkvn;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lkvn;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
