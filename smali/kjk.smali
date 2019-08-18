.class public Lkjk;
.super Lkjl;
.source "PG"


# instance fields
.field private final a:Lmtt;

.field private b:Lliw;

.field private c:Lkoh;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lksj;

.field public f:Lkkh;

.field public g:Lhpo;


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 0

    invoke-direct {p0}, Lkjl;-><init>()V

    iput-object p1, p0, Lkjk;->a:Lmtt;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;)V
    .locals 0

    iput-object p1, p0, Lkjk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lkjk;->e:Lksj;

    iput-object p5, p0, Lkjk;->f:Lkkh;

    iget-object p1, p0, Lkjk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object p2, Llaw;->IMAGE_INTENT:Llaw;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llaw;)V

    iget-object p1, p0, Lkjk;->e:Lksj;

    sget-object p2, Llaw;->IMAGE_INTENT:Llaw;

    invoke-interface {p1, p2}, Lksj;->a(Llaw;)V

    iput-object p3, p0, Lkjk;->b:Lliw;

    iput-object p7, p0, Lkjk;->g:Lhpo;

    iput-object p8, p0, Lkjk;->c:Lkoh;

    invoke-interface {p6}, Lbtr;->a()V

    iget-object p1, p0, Lkjk;->a:Lmtt;

    sget-object p2, Llaw;->IMAGE_INTENT:Llaw;

    invoke-interface {p1, p2}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkjk;->b:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Lkjk;->b:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lkjk;->c:Lkoh;

    invoke-interface {v0}, Lkoh;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lkjk;->b:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    iget-object v0, p0, Lkjk;->b:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lkjk;->c:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    return-void
.end method
