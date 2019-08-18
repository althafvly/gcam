.class public final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljai;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/Window;

.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Llaz;

.field private final t:Llaz;

.field private final u:Llaz;

.field private final v:Llaz;

.field private final w:Llaz;

.field private final x:Llaz;

.field private final y:Llaz;

.field private final z:Llaz;


# direct methods
.method public constructor <init>(Lhpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkpn;Lkvl;Lcot;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljah;->B:Landroid/view/Window;

    iget-object p4, p4, Lkvl;->d:Lldo;

    const v0, 0x7f10010e

    invoke-virtual {p4, v0}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Ljah;->A:Landroid/view/View;

    iget-object p4, p0, Ljah;->A:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcpj;->r:Lcpc;

    invoke-interface {p5, v0}, Lcot;->b(Lcpc;)Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    sget-object v0, Lcpj;->p:Lcpd;

    invoke-interface {p5, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljah;->e:I

    invoke-static {v0, v2}, Ljv;->b(II)I

    move-result v0

    iput v0, p0, Ljah;->b:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcpj;->o:Lcpd;

    invoke-interface {p5, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljv;->b(II)I

    move-result v0

    iput v0, p0, Ljah;->b:I

    sget-object v0, Lcpj;->o:Lcpd;

    invoke-interface {p5, v0}, Lcot;->a(Lcpd;)Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljv;->b(II)I

    move-result v0

    iput v0, p0, Ljah;->e:I

    :goto_0
    const v0, 0x7f0d015d

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ljah;->c:I

    const v0, 0x7f0d018b

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ljah;->d:I

    const v0, 0x7f0d0314

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ljah;->g:I

    invoke-static {v0, v1}, Ljv;->b(II)I

    move-result v0

    iput v0, p0, Ljah;->f:I

    invoke-interface {p5}, Lcot;->f()Z

    const p5, 0x7f0d0173

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->i:I

    const p5, 0x7f0d0018

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->h:I

    const p5, 0x7f0d016a

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->j:I

    const p5, 0x7f0d016c

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->k:I

    const p5, 0x7f0d016d

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->l:I

    const p5, 0x7f0d016f

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->m:I

    const p5, 0x7f0d016e

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->n:I

    const p5, 0x7f0d0170

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->o:I

    const p5, 0x7f0d00a3

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljah;->p:I

    sget p5, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {p4, p5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Ljah;->q:I

    invoke-virtual {p6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p4

    iput p4, p0, Ljah;->r:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Llaz;

    move-result-object p4

    iput-object p4, p0, Ljah;->u:Llaz;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Llaz;

    move-result-object p4

    iput-object p4, p0, Ljah;->v:Llaz;

    iget-object p4, p1, Lhpo;->e:Lcot;

    invoke-interface {p4}, Lcot;->f()Z

    iget-object p4, p1, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p5, Lhsc;

    invoke-direct {p5, p4}, Lhsc;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p5, p0, Ljah;->s:Llaz;

    iget-object p4, p1, Lhpo;->e:Lcot;

    invoke-interface {p4}, Lcot;->f()Z

    iget-object p1, p1, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p4, Lhsb;

    invoke-direct {p4, p1}, Lhsb;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p4, p0, Ljah;->t:Llaz;

    invoke-interface {p3}, Lkpn;->d()Llaz;

    move-result-object p1

    iput-object p1, p0, Ljah;->w:Llaz;

    invoke-interface {p3}, Lkpn;->e()Llaz;

    move-result-object p1

    iput-object p1, p0, Ljah;->x:Llaz;

    invoke-interface {p3}, Lkpn;->f()Llaz;

    move-result-object p1

    iput-object p1, p0, Ljah;->y:Llaz;

    invoke-interface {p3}, Lkpn;->g()Llaz;

    move-result-object p1

    iput-object p1, p0, Ljah;->z:Llaz;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Ljah;->a:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ljah;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ljah;->e:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ljah;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ljah;->b:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Ljah;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Ljah;->e(Z)I

    move-result p1

    new-instance v1, Lacr;

    invoke-direct {v1}, Lacr;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Llav;->a(ILandroid/view/animation/Interpolator;)Llav;

    move-result-object v1

    iget-object v2, p0, Ljah;->u:Llaz;

    iget v3, p0, Ljah;->h:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object v2, p0, Ljah;->A:Landroid/view/View;

    iget v3, p0, Ljah;->c:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, v3, p1}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->s:Llaz;

    iget v2, p0, Ljah;->d:I

    invoke-virtual {v1, p1, v4, v2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->w:Llaz;

    iget v2, p0, Ljah;->i:I

    invoke-virtual {v1, p1, v4, v2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->x:Llaz;

    iget v0, p0, Ljah;->j:I

    iget v2, p0, Ljah;->k:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->y:Llaz;

    iget v0, p0, Ljah;->l:I

    iget v2, p0, Ljah;->m:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->z:Llaz;

    iget v0, p0, Ljah;->n:I

    iget v2, p0, Ljah;->o:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    const/16 p1, 0x1f4

    iput p1, v1, Llav;->a:I

    iget-object p1, p0, Ljah;->v:Llaz;

    iget v0, p0, Ljah;->q:I

    iget v2, p0, Ljah;->p:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->B:Landroid/view/Window;

    iget v0, p0, Ljah;->r:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->t:Llaz;

    iget v0, p0, Ljah;->q:I

    iget v2, p0, Ljah;->p:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    invoke-virtual {v1}, Llav;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljah;->u:Llaz;

    iget v1, p0, Ljah;->h:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->w:Llaz;

    iget v1, p0, Ljah;->i:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->x:Llaz;

    iget v1, p0, Ljah;->j:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->y:Llaz;

    iget v1, p0, Ljah;->l:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->z:Llaz;

    iget v1, p0, Ljah;->n:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->A:Landroid/view/View;

    iget v1, p0, Ljah;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljah;->s:Llaz;

    iget v1, p0, Ljah;->d:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->t:Llaz;

    iget v1, p0, Ljah;->q:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->v:Llaz;

    iget v1, p0, Ljah;->q:I

    invoke-interface {v0, v1}, Llaz;->setColor(I)V

    iget-object v0, p0, Ljah;->B:Landroid/view/Window;

    iget v1, p0, Ljah;->r:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljah;->a:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Ljah;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Ljah;->e(Z)I

    move-result p1

    new-instance v1, Lacr;

    invoke-direct {v1}, Lacr;-><init>()V

    const/16 v2, 0x14d

    invoke-static {v2, v1}, Llav;->a(ILandroid/view/animation/Interpolator;)Llav;

    move-result-object v1

    iget-object v2, p0, Ljah;->u:Llaz;

    iget v3, p0, Ljah;->h:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v0, v3}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object v2, p0, Ljah;->A:Landroid/view/View;

    iget v3, p0, Ljah;->c:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, p1, v3}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->s:Llaz;

    iget v2, p0, Ljah;->d:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->w:Llaz;

    iget v2, p0, Ljah;->i:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->x:Llaz;

    iget v0, p0, Ljah;->k:I

    iget v2, p0, Ljah;->j:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->y:Llaz;

    iget v0, p0, Ljah;->m:I

    iget v2, p0, Ljah;->l:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->z:Llaz;

    iget v0, p0, Ljah;->o:I

    iget v2, p0, Ljah;->n:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->v:Llaz;

    iget v0, p0, Ljah;->p:I

    iget v2, p0, Ljah;->q:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->t:Llaz;

    iget v0, p0, Ljah;->p:I

    iget v2, p0, Ljah;->q:I

    invoke-virtual {v1, p1, v4, v0, v2}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    iget-object p1, p0, Ljah;->B:Landroid/view/Window;

    iget v0, p0, Ljah;->r:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/String;II)Llav;

    invoke-virtual {v1}, Llav;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Ljah;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Ljah;->e(Z)I

    move-result p1

    iget-object v1, p0, Ljah;->u:Llaz;

    invoke-interface {v1, v0}, Llaz;->setColor(I)V

    iget-object v1, p0, Ljah;->w:Llaz;

    invoke-interface {v1, v0}, Llaz;->setColor(I)V

    iget-object v1, p0, Ljah;->x:Llaz;

    iget v2, p0, Ljah;->k:I

    invoke-interface {v1, v2}, Llaz;->setColor(I)V

    iget-object v1, p0, Ljah;->y:Llaz;

    iget v2, p0, Ljah;->m:I

    invoke-interface {v1, v2}, Llaz;->setColor(I)V

    iget-object v1, p0, Ljah;->z:Llaz;

    iget v2, p0, Ljah;->o:I

    invoke-interface {v1, v2}, Llaz;->setColor(I)V

    iget-object v1, p0, Ljah;->A:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ljah;->s:Llaz;

    invoke-interface {p1, v0}, Llaz;->setColor(I)V

    iget-object p1, p0, Ljah;->t:Llaz;

    iget v0, p0, Ljah;->p:I

    invoke-interface {p1, v0}, Llaz;->setColor(I)V

    iget-object p1, p0, Ljah;->v:Llaz;

    iget v0, p0, Ljah;->p:I

    invoke-interface {p1, v0}, Llaz;->setColor(I)V

    iget-object p1, p0, Ljah;->B:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
