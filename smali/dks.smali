.class public Ldks;
.super Ljoh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lrls;

.field public c:Ljvg;

.field public d:Lbpy;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldks;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoh;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lbpy;Lrls;Landroid/content/res/Resources;Landroid/view/Window;Ljvg;)V
    .locals 0

    iput-object p2, p0, Ldks;->b:Lrls;

    iput-object p3, p0, Ldks;->e:Landroid/content/res/Resources;

    iput-object p4, p0, Ldks;->f:Landroid/view/Window;

    iput-object p5, p0, Ldks;->c:Ljvg;

    iput-object p1, p0, Ldks;->d:Lbpy;

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Ldks;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldks;->d:Lbpy;

    invoke-interface {v0}, Lbpy;->o()V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    iget-object v1, p0, Ldks;->e:Landroid/content/res/Resources;

    const v2, 0x7f0d0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    iget-object v1, p0, Ldks;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Ldks;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldks;->c:Ljvg;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljvg;->a(I)V

    iget-object v0, p0, Ldks;->d:Lbpy;

    invoke-interface {v0}, Lbpy;->p()V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    iget-object v1, p0, Ldks;->e:Landroid/content/res/Resources;

    const v2, 0x7f0d0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    iget-object v1, p0, Ldks;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Ldks;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
