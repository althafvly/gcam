.class public Lcly;
.super Lcmg;
.source "PG"


# instance fields
.field private a:Lkoh;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lksj;

.field public g:Lliw;

.field public h:Lkkh;

.field public i:Lhpo;

.field public j:Ldbh;

.field public k:Lcmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lksj;Lliw;Landroid/view/Window;Lkkh;Lbtr;Lhpo;Lkoh;Ldbh;)V
    .locals 0

    iput-object p1, p0, Lcly;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcly;->f:Lksj;

    iput-object p3, p0, Lcly;->g:Lliw;

    iput-object p5, p0, Lcly;->h:Lkkh;

    iput-object p7, p0, Lcly;->i:Lhpo;

    iput-object p8, p0, Lcly;->a:Lkoh;

    iput-object p9, p0, Lcly;->j:Ldbh;

    invoke-interface {p6}, Lbtr;->a()V

    sget-object p3, Llaw;->VIDEO_INTENT:Llaw;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llaw;)V

    sget-object p1, Llaw;->VIDEO_INTENT:Llaw;

    invoke-interface {p2, p1}, Lksj;->a(Llaw;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->f()V

    iget-object v0, p0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lcly;->a:Lkoh;

    invoke-interface {v0}, Lkoh;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->e()V

    iget-object v0, p0, Lcly;->g:Lliw;

    invoke-interface {v0}, Lliw;->j()V

    iget-object v0, p0, Lcly;->a:Lkoh;

    invoke-interface {v0}, Lkoh;->g()V

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    iget-object v0, p0, Lcly;->k:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Lcmb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcly;->k:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Lcmb;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcly;->k:Lcmg;

    invoke-virtual {v0}, Lcmg;->i()Z

    move-result v0

    return v0
.end method
