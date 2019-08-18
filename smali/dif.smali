.class public final Ldif;
.super Ldhh;
.source "PG"

# interfaces
.implements Lfhg;
.implements Lfhh;
.implements Lfhi;


# instance fields
.field private final A:Lksv;

.field private final B:Lnba;

.field private final C:Z

.field private final D:Lbpe;

.field private final E:Lrmt;

.field private final F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final G:Lbpk;

.field public a:Lbpx;

.field public final b:Lbph;

.field public final c:Lbpo;

.field public final d:Landroid/content/Context;

.field public final e:Lfit;

.field public final f:Ljgd;

.field public g:Lbpa;

.field public h:Landroid/app/Dialog;

.field public i:Ldis;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Ldhk;

.field private final n:Lbpf;

.field private final o:Ldhz;

.field private final p:Landroid/view/WindowManager;

.field private final q:Lmrj;

.field private final r:Lfgs;

.field private final s:Ldiu;

.field private final t:Ldkp;

.field private final u:Lrls;

.field private final v:Ldks;

.field private final w:Ldko;

.field private final x:Lkei;

.field private final y:Landroid/app/Activity;

.field private final z:Lkek;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lbph;Lbpf;Lbpo;Ldhz;Landroid/view/WindowManager;Lmrj;Lfgs;Ldkp;Lrls;Ldks;Ldko;Lkei;Ldiu;Lkek;Lksv;ZLbpe;Lfit;Ljgd;Lrmt;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lnba;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ldhh;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ldih;

    invoke-direct {v1, p0}, Ldih;-><init>(Ldif;)V

    iput-object v1, v0, Ldif;->G:Lbpk;

    move-object v1, p1

    iput-object v1, v0, Ldif;->y:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Ldif;->b:Lbph;

    move-object v1, p4

    iput-object v1, v0, Ldif;->n:Lbpf;

    move-object v1, p6

    iput-object v1, v0, Ldif;->o:Ldhz;

    move-object v1, p5

    iput-object v1, v0, Ldif;->c:Lbpo;

    move-object v1, p7

    iput-object v1, v0, Ldif;->p:Landroid/view/WindowManager;

    move-object v1, p8

    iput-object v1, v0, Ldif;->q:Lmrj;

    move-object v1, p9

    iput-object v1, v0, Ldif;->r:Lfgs;

    move-object v1, p10

    iput-object v1, v0, Ldif;->t:Ldkp;

    move-object v1, p11

    iput-object v1, v0, Ldif;->u:Lrls;

    move-object v1, p12

    iput-object v1, v0, Ldif;->v:Ldks;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldif;->w:Ldko;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldif;->x:Lkei;

    move-object v1, p2

    iput-object v1, v0, Ldif;->d:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldif;->s:Ldiu;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldif;->z:Lkek;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldif;->A:Lksv;

    move/from16 v1, p18

    iput-boolean v1, v0, Ldif;->C:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ldif;->D:Lbpe;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldif;->e:Lfit;

    move-object/from16 v1, p21

    iput-object v1, v0, Ldif;->f:Ljgd;

    move-object/from16 v1, p22

    iput-object v1, v0, Ldif;->E:Lrmt;

    move-object/from16 v1, p23

    iput-object v1, v0, Ldif;->F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Ldif;->B:Lnba;

    return-void
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Ldif;->n:Lbpf;

    invoke-interface {v0}, Lbpf;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldif;->c:Lbpo;

    invoke-interface {v0}, Lbpo;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldif;->n:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->a(I)V

    return-void
.end method

.method public final a(Lbpa;Lbpg;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 4

    iput-object p1, p0, Ldif;->g:Lbpa;

    iget-object v0, p0, Ldif;->r:Lfgs;

    iget-object v1, p0, Ldif;->o:Ldhz;

    invoke-virtual {v0, v1}, Lfgs;->a(Lfhm;)Lfhm;

    iget-object v0, p0, Ldif;->B:Lnba;

    const-string v1, "panoramaViewHelper#onCreate("

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    new-instance v0, Ldis;

    iget-object v1, p0, Ldif;->y:Landroid/app/Activity;

    iget-object v2, p0, Ldif;->e:Lfit;

    invoke-direct {v0, p1, v1, v2}, Ldis;-><init>(Lbox;Landroid/app/Activity;Lfit;)V

    iput-object v0, p0, Ldif;->i:Ldis;

    iget-object p1, p0, Ldif;->B:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    iget-object p1, p0, Ldif;->s:Ldiu;

    iget-object p1, p1, Ldiu;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, p0, Ldif;->c:Lbpo;

    new-instance v1, Ldie;

    invoke-direct {v1, p0}, Ldie;-><init>(Ldif;)V

    iget-object v2, p0, Ldif;->v:Ldks;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Lcub;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbpr;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbpw;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldks;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbqi;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    new-instance v1, Ldjh;

    invoke-direct {v1, p1}, Ldjh;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    new-instance v1, Lkxo;

    iget-object v2, p0, Ldif;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkxo;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkxo;

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkxo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lkxo;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkxo;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Lbpo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Ldif;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    iput p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    :cond_1
    new-instance p2, Ldja;

    invoke-direct {p2, p1, p0}, Ldja;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lbpw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Ldif;->s:Ldiu;

    iget-object p1, p1, Ldiu;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldjh;

    iput-object p1, p0, Ldif;->a:Lbpx;

    iget-object p1, p0, Ldif;->a:Lbpx;

    iget-object p2, p0, Ldif;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0085

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-interface {p1, p2}, Lbpx;->a(I)V

    iget-object p1, p0, Ldif;->a:Lbpx;

    iget-object p2, p0, Ldif;->E:Lrmt;

    invoke-interface {p2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpn;

    invoke-interface {p1, p2}, Lbpx;->a(Lbpn;)V

    sget-object p1, Llbn;->PLACEHOLDER:Llbn;

    invoke-virtual {p3, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Llbn;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ldif;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ldif;->s:Ldiu;

    iget-object p1, p1, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p2, p0, Ldif;->q:Lmrj;

    iget-object v0, p0, Ldif;->t:Ldkp;

    iget-object v1, p0, Ldif;->w:Ldko;

    iget-object v2, p0, Ldif;->F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Lmrj;

    iput-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Ldkp;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Ldko;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbpw;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ldif;->r:Lfgs;

    iget-object p2, p0, Ldif;->s:Ldiu;

    iget-object p2, p2, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {p1, p2}, Lfgs;->a(Lfhm;)Lfhm;

    new-instance p1, Ldhk;

    iget-object p2, p0, Ldif;->s:Ldiu;

    iget-object p3, p2, Ldiu;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p1, p3, p2}, Ldhk;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p1, p0, Ldif;->m:Ldhk;

    iget-object p1, p0, Ldif;->u:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkx;

    invoke-virtual {p1}, Ldkx;->a()V

    return-void
.end method

.method public final a(Lbpl;)V
    .locals 1

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-interface {v0, p1}, Lbpj;->a(Lbpl;)V

    return-void
.end method

.method public final a(Lbps;)V
    .locals 4

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {p1}, Lbps;->i()Lfne;

    move-result-object v1

    iget-object v1, v1, Lfne;->a:Ljava/util/EnumSet;

    sget-object v2, Lfnd;->CAN_EDIT:Lfnd;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbph;->b(Z)V

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {p1}, Lbps;->i()Lfne;

    move-result-object v1

    invoke-virtual {v1}, Lfne;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbph;->e(Z)V

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {p1}, Lbps;->i()Lfne;

    move-result-object v1

    invoke-virtual {v1}, Lfne;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbph;->c(Z)V

    invoke-interface {p1}, Lbps;->i()Lfne;

    move-result-object v0

    invoke-virtual {v0}, Lfne;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbps;->a()Lpdn;

    move-result-object v0

    iget-object v1, p0, Ldif;->b:Lbph;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lbph;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldif;->b:Lbph;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbph;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lbps;->h()Lfnf;

    move-result-object v0

    iget-object v0, v0, Lfnf;->h:Landroid/net/Uri;

    iget-object v1, p0, Ldif;->D:Lbpe;

    invoke-interface {v1}, Lbpe;->a()Ljbo;

    move-result-object v1

    iget-object v2, p0, Ldif;->b:Lbph;

    invoke-interface {v2}, Lbph;->a()V

    invoke-interface {v1, v0}, Ljbo;->a(Landroid/net/Uri;)Ljay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljay;->c()I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Ldif;->x()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljay;->d()Lkty;

    move-result-object v0

    iget-object v2, p0, Ldif;->n:Lbpf;

    iget-object v3, p0, Ldif;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Lkty;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbpf;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0}, Lbph;->a()V

    iget-object v0, p0, Ldif;->n:Lbpf;

    invoke-interface {v0}, Lbpf;->a()V

    invoke-virtual {p0, v1}, Ldhh;->a(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ldif;->x()V

    :goto_1
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lbpd;->PHOTO_SPHERE:Lbpd;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object p1

    invoke-virtual {p1}, Lfms;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbpd;->REFOCUS:Lbpd;

    goto :goto_2

    :cond_4
    sget-object p1, Lbpd;->INVISIBLE:Lbpd;

    :goto_2
    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0, p1}, Lbph;->a(Lbpd;)V

    return-void
.end method

.method public final a(Lkty;)V
    .locals 2

    iget-object v0, p0, Ldif;->b:Lbph;

    iget-object v1, p0, Ldif;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkty;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbph;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldif;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lbpu;)Z
    .locals 2

    sget-object v0, Lbpu;->a:Lbpu;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "Current data ID not found."

    invoke-static {p1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldif;->n:Lbpf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbpf;->a(Lbps;)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->b(Z)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->e(Z)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->c(Z)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->d(Z)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1}, Lbph;->a()V

    invoke-direct {p0}, Ldif;->x()V

    return v1

    :cond_0
    invoke-interface {p1}, Lbpu;->c()Lbps;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldif;->a(Lbps;)V

    iget-object v0, p0, Ldif;->n:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->a(Lbps;)V

    iget-boolean p1, p0, Ldif;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->b(Z)V

    iget-object p1, p0, Ldif;->b:Lbph;

    invoke-interface {p1, v1}, Lbph;->e(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldif;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lkty;)V
    .locals 2

    iget-object v0, p0, Ldif;->n:Lbpf;

    iget-object v1, p0, Ldif;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkty;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldif;->y:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Ldif;->k:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v2}, Lcub;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqiy;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v2}, Lqig;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Lmrj;

    goto :goto_0

    :cond_1
    sget-object v3, Lqhk;->INSTANCE:Lqhk;

    :goto_0
    new-instance v4, Ldkf;

    invoke-direct {v4, v0, v1}, Ldkf;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4, v3}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object v0, p0, Ldif;->a:Lbpx;

    invoke-interface {v0}, Lbpx;->d()V

    iget-object v0, p0, Ldif;->m:Ldhk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldif;->x:Lkei;

    invoke-virtual {v0}, Lkei;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldif;->m:Ldhk;

    iget-object v1, v0, Ldhk;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Ldhk;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldif;->m:Ldhk;

    invoke-virtual {v0}, Ldhk;->a()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Ldif;->m:Ldhk;

    invoke-virtual {v0}, Ldhk;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ldif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Ldif;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldif;->l()Lbpo;

    move-result-object v0

    invoke-interface {v0}, Lbpo;->e()V

    iput-boolean v1, p0, Ldif;->l:Z

    :cond_0
    iget-object v0, p0, Ldif;->b:Lbph;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbph;->f(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Ldif;->l:Z

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Ldip;

    invoke-interface {v0}, Ldip;->b()V

    return-void
.end method

.method public final j()Z
    .locals 3

    const-string v0, "FilmstripMainController"

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbpl;

    invoke-interface {v1}, Lbpl;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Ldkc;

    invoke-direct {v2, v0}, Ldkc;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbpv;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lbpx;
    .locals 1

    iget-object v0, p0, Ldif;->a:Lbpx;

    return-object v0
.end method

.method public final l()Lbpo;
    .locals 1

    iget-object v0, p0, Ldif;->c:Lbpo;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpo;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ldif;->A:Lksv;

    invoke-interface {v0}, Lksv;->a()V

    iget-object v0, p0, Ldif;->z:Lkek;

    invoke-interface {v0}, Lkek;->c()Lpdn;

    move-result-object v0

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldif;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Ldif;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Ldif;->e()V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldif;->o:Ldhz;

    iget-object v1, v0, Ldhz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhz;->a(Z)V

    invoke-virtual {v0, v1}, Ldhz;->b(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Ldif;->n:Lbpf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbpf;->a(Z)V

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0, v1}, Lbph;->a(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Ldif;->n:Lbpf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbpf;->a(Z)V

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0, v1}, Lbph;->a(Z)V

    iget-object v0, p0, Ldif;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldif;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldif;->h:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final s()Lpdn;
    .locals 1

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldif;->b:Lbph;

    iget-object v1, p0, Ldif;->G:Lbpk;

    invoke-interface {v0, v1}, Lbph;->a(Lbpk;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldif;->s:Ldiu;

    iget-object v0, v0, Ldiu;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    :cond_0
    invoke-virtual {p0}, Ldif;->l()Lbpo;

    move-result-object v0

    invoke-interface {v0}, Lbpo;->d()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Ldif;->E:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-interface {v0}, Lbqc;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0}, Lbph;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ldif;->b:Lbph;

    invoke-interface {v0}, Lbph;->b()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ldif;->o:Ldhz;

    iget-boolean v1, v0, Ldhz;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldhz;->a()V

    :cond_0
    sget-object v1, Ldhz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhz;->e:Z

    iget-object v2, v0, Ldhz;->d:Landroid/view/View;

    new-instance v3, Ldib;

    invoke-direct {v3, v0}, Ldib;-><init>(Ldhz;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Ldhz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Ldhz;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Ldhz;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Ldhz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
