.class public Lkgp;
.super Lkgm;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcot;

.field public final c:Lmtt;

.field public d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public e:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public f:I

.field public g:Lliw;

.field public h:Lkoh;

.field public i:Lkkh;

.field public j:Ldtx;

.field public k:Lgkc;

.field public l:Lpdn;

.field public m:Lizy;

.field public n:Z

.field public o:Lbnx;

.field private final p:Lmtt;

.field private q:Landroid/view/Window;

.field private r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private s:Lksj;

.field private t:Lhpo;

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcot;Lmtt;Lmtt;)V
    .locals 1

    invoke-direct {p0}, Lkgm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgp;->n:Z

    iput-object p1, p0, Lkgp;->b:Lcot;

    iput-object p2, p0, Lkgp;->p:Lmtt;

    iput-object p3, p0, Lkgp;->c:Lmtt;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lkgo;

    invoke-direct {v0, p0}, Lkgo;-><init>(Lkgp;)V

    iget-object v1, p0, Lkgp;->u:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lkgp;->e:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lkgp;->i:Lkkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    invoke-static {}, Llgq;->b()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lkgp;->i:Lkkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkh;->a(Z)Z

    invoke-static {}, Llgq;->a()V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lkgp;->C()V

    iget-object v0, p0, Lkgp;->h:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    iget-object v0, p0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {p0}, Lkgp;->A()V

    iget-object v0, p0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkgp;->m:Lizy;

    invoke-virtual {v0}, Lizz;->q()V

    iget-object v0, p0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    iget-object v0, p0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->d()V

    iget-object v0, p0, Lkgp;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lkgp;->t:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    iget-object v0, p0, Lkgp;->t:Lhpo;

    invoke-virtual {v0}, Lhpo;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkgp;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lkgp;->q:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Llaw;)V
    .locals 1

    iget-object v0, p0, Lkgp;->p:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkgp;->s:Lksj;

    invoke-interface {v0, p1}, Lksj;->a(Llaw;)V

    iget-object v0, p0, Lkgp;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llaw;)V

    return-void
.end method

.method public a(Lrmt;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Lkoh;Lkkh;Ldtx;Lhpo;Lgkc;Lpdn;Lizy;Landroid/os/Handler;Lbnx;)V
    .locals 1

    invoke-interface {p1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvl;

    iget-object p1, p1, Lkvl;->d:Lldo;

    const v0, 0x7f100149

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lkgp;->d:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f100142

    invoke-virtual {p1, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p1, p0, Lkgp;->e:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Lkgp;->q:Landroid/view/Window;

    iput-object p3, p0, Lkgp;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lkgp;->s:Lksj;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Lkgp;->f:I

    iput-object p5, p0, Lkgp;->g:Lliw;

    iput-object p6, p0, Lkgp;->h:Lkoh;

    iput-object p7, p0, Lkgp;->i:Lkkh;

    iput-object p8, p0, Lkgp;->j:Ldtx;

    iput-object p9, p0, Lkgp;->t:Lhpo;

    iput-object p10, p0, Lkgp;->k:Lgkc;

    iput-object p11, p0, Lkgp;->l:Lpdn;

    iput-object p12, p0, Lkgp;->m:Lizy;

    iput-object p13, p0, Lkgp;->u:Landroid/os/Handler;

    iput-object p14, p0, Lkgp;->o:Lbnx;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkgp;->t:Lhpo;

    invoke-virtual {v0}, Lhpo;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lkgp;->t:Lhpo;

    invoke-virtual {v0}, Lhpo;->c()V

    return-void
.end method
