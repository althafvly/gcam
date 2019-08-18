.class public final Ljzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public B:Landroid/widget/TextView;

.field public C:Lkct;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:D

.field public J:D

.field public K:J

.field public L:I

.field private final M:Landroid/content/Context;

.field private final N:Lmre;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Lkvn;

.field public final h:Lkca;

.field public final i:Lcot;

.field public final j:Lmrj;

.field public final k:Lgja;

.field public final l:Llga;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Landroid/hardware/SensorEventListener;

.field public final o:Landroid/hardware/SensorManager;

.field public final p:Lksj;

.field public final q:Lksm;

.field public final r:Lkck;

.field public final s:Llgt;

.field public final t:Llgw;

.field public final u:Z

.field public final v:Landroid/hardware/Sensor;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/view/ViewGroup;

.field public y:Lgiz;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lefe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkvn;Landroid/content/Context;Lkca;Lcot;Lmre;Lmrj;Lgja;Llga;Ljava/util/concurrent/ScheduledExecutorService;Lksj;Lkck;Llgt;Lliw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljzw;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljzw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ljzw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lefe;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Ljzw;->v:Landroid/hardware/Sensor;

    move-object v1, p2

    iput-object v1, v0, Ljzw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p3

    iput-object v1, v0, Ljzw;->g:Lkvn;

    move-object v1, p4

    iput-object v1, v0, Ljzw;->M:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Ljzw;->h:Lkca;

    move-object v1, p6

    iput-object v1, v0, Ljzw;->i:Lcot;

    move-object v2, p8

    iput-object v2, v0, Ljzw;->j:Lmrj;

    move-object v2, p9

    iput-object v2, v0, Ljzw;->k:Lgja;

    move-object v2, p10

    iput-object v2, v0, Ljzw;->l:Llga;

    move-object v2, p11

    iput-object v2, v0, Ljzw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lefe;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    iput-object v2, v0, Ljzw;->o:Landroid/hardware/SensorManager;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljzw;->p:Lksj;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljzw;->r:Lkck;

    move-object v2, p7

    iput-object v2, v0, Ljzw;->N:Lmre;

    invoke-interface {p6}, Lcot;->f()Z

    move-result v1

    iput-boolean v1, v0, Ljzw;->u:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ljzw;->s:Llgt;

    new-instance v1, Lkal;

    invoke-direct {v1, p0}, Lkal;-><init>(Ljzw;)V

    iput-object v1, v0, Ljzw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lkak;

    invoke-direct {v1, p0}, Lkak;-><init>(Ljzw;)V

    iput-object v1, v0, Ljzw;->q:Lksm;

    new-instance v1, Lkan;

    move-object/from16 v2, p15

    invoke-direct {v1, p0, v2}, Lkan;-><init>(Ljzw;Lliw;)V

    iput-object v1, v0, Ljzw;->t:Llgw;

    new-instance v1, Lkam;

    invoke-direct {v1, p0}, Lkam;-><init>(Ljzw;)V

    iput-object v1, v0, Ljzw;->n:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Ljzw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljzw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljzw;->e()V

    iget-object v0, p0, Ljzw;->r:Lkck;

    iget-object v1, v0, Lkck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lkck;->g:Lksv;

    invoke-interface {v0}, Lksv;->a()V

    return-void
.end method

.method final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkcq;)V
    .locals 6

    iget-object v0, p0, Ljzw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ljzw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ljzw;->s:Llgt;

    iget-object v1, p0, Ljzw;->t:Llgw;

    invoke-virtual {v0, v1}, Llgt;->a(Llgw;)V

    iget-object v0, p0, Ljzw;->N:Lmre;

    iget-object v1, p0, Ljzw;->p:Lksj;

    iget-object v2, p0, Ljzw;->q:Lksm;

    invoke-interface {v1, v2}, Lksj;->a(Lksm;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Ljzw;->N:Lmre;

    new-instance v1, Ljzz;

    invoke-direct {v1, p0}, Ljzz;-><init>(Ljzw;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Ljzw;->N:Lmre;

    new-instance v1, Ljzy;

    invoke-direct {v1, p0}, Ljzy;-><init>(Ljzw;)V

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    iget-object v0, p0, Ljzw;->h:Lkca;

    iget-object v1, v0, Lkca;->g:Lkbw;

    invoke-static {}, Lmrj;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkbw;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lkbw;->setVisibility(I)V

    iget-object v3, v1, Lkbw;->b:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const v5, 0x7f02005d

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkbw;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lkbw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lkbw;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lkbw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lkbw;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lkbw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lkbw;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lkbw;->c:Landroid/widget/TextView;

    new-instance v5, Lkbz;

    invoke-direct {v5, v1}, Lkbz;-><init>(Lkbw;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, v1, Lkbw;->d:Landroid/widget/TextView;

    new-instance v5, Lkby;

    invoke-direct {v5, v1}, Lkby;-><init>(Lkbw;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1}, Lkbw;->a()V

    invoke-virtual {v1}, Lkbw;->requestLayout()V

    iget-object v0, v0, Lkca;->g:Lkbw;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lkbx;

    invoke-direct {p1, p3}, Lkbx;-><init>(Lkcq;)V

    iget-object p3, p0, Ljzw;->g:Lkvn;

    iget-object v0, p3, Lkvn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object p3, p3, Lkvn;->k:Lldo;

    const v1, 0x7f100154

    invoke-virtual {p3, v1}, Lldo;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v1, p0, Ljzw;->r:Lkck;

    iget-object v3, p0, Ljzw;->C:Lkct;

    iput-object v0, v1, Lkck;->q:Landroid/view/View;

    iput-object p3, v1, Lkck;->r:Landroid/view/View;

    iput-object p1, v1, Lkck;->o:Lkci;

    iget-object p3, v1, Lkck;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p3, Lkcm;

    iget-object v0, v1, Lkck;->d:Landroid/content/Context;

    invoke-direct {p3, v1, v0}, Lkcm;-><init>(Lkck;Landroid/content/Context;)V

    iput-object p3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lkck;->a()V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object p3, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkcg;

    iget-object p3, v1, Lkck;->d:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lkcg;-><init>(Landroid/content/Context;Lkci;)V

    iput-object p2, v1, Lkck;->n:Lkcg;

    invoke-virtual {v1}, Lkck;->b()V

    iget-object p2, v1, Lkck;->n:Lkcg;

    invoke-virtual {p2}, Lkcg;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v5, 0x7f0e02c7

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p2, Lkcg;->d:I

    iget p3, p2, Lkcg;->b:I

    const v5, 0x7f0e02c2

    if-lez p3, :cond_0

    invoke-virtual {p2}, Lkcg;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lkcg;->c:F

    goto :goto_0

    :cond_0
    nop

    iput v2, p2, Lkcg;->c:F

    :goto_0
    invoke-virtual {p2}, Lkcg;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f020060

    invoke-virtual {p3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkcg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lkcg;->setClickable(Z)V

    iget v2, p2, Lkcg;->b:I

    invoke-virtual {p2, v2}, Lkcg;->setMax(I)V

    new-instance v2, Lkcj;

    invoke-direct {v2, p2}, Lkcj;-><init>(Lkcg;)V

    invoke-virtual {p2, v2}, Lkcg;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    new-instance v2, Lkcp;

    invoke-direct {v2, v1, v3}, Lkcp;-><init>(Lkck;Lkct;)V

    invoke-virtual {p2, v2}, Lkcg;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p1, Lkbx;->a:Lkcq;

    iget-object p2, p2, Lkcq;->captureRateMap:Lpis;

    invoke-virtual {p2}, Lpis;->size()I

    move-result p2

    const/4 v2, 0x0

    if-le p2, p3, :cond_1

    iget-object p3, v1, Lkck;->f:Landroid/content/res/Resources;

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_1
    nop

    const/4 p3, 0x0

    :goto_1
    iput p3, v1, Lkck;->j:I

    iget v3, v1, Lkck;->i:I

    add-int/2addr v3, v3

    add-int/2addr p2, v0

    mul-int p2, p2, p3

    add-int/2addr v3, p2

    iput v3, v1, Lkck;->k:I

    iget-object p2, v1, Lkck;->f:Landroid/content/res/Resources;

    const p3, 0x7f0e02c1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Lkck;->l:I

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Lkck;->k:I

    invoke-direct {p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    invoke-virtual {p2, p3}, Lkcg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    iget p3, v1, Lkck;->i:I

    invoke-virtual {p2, p3, v2, p3, v2}, Lkcg;->setPadding(IIII)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    const p3, 0x7f10003d

    invoke-virtual {p2, p3}, Lkcg;->setId(I)V

    new-instance p2, Lkco;

    iget-object p3, v1, Lkck;->d:Landroid/content/Context;

    iget-object v0, v1, Lkck;->n:Lkcg;

    invoke-direct {p2, v1, p3, v0}, Lkco;-><init>(Lkck;Landroid/content/Context;Lkcg;)V

    iput-object p2, v1, Lkck;->p:Lkcl;

    iget-object p2, v1, Lkck;->p:Lkcl;

    iget-object p3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v0, 0x7f0e02c3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p2, Lkcl;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v5, 0x7f020062

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lkcl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v5, 0x7f0e02c6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Lkcl;->setElevation(F)V

    iget-object v3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v5, 0x7f0e02c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lkcs;->a(F)F

    move-result v3

    invoke-virtual {p2, v3}, Lkcl;->setLetterSpacing(F)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Lkcl;->setGravity(I)V

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lkcl;->setTextAlignment(I)V

    iget-object v3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v5, 0x7f0d0326

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, v3}, Lkcl;->setTextColor(I)V

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lkcl;->setTextSize(F)V

    iget-object p3, p2, Lkcl;->b:Landroid/content/res/Resources;

    const v0, 0x7f040002

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkcl;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, v1, Lkck;->m:Landroid/widget/FrameLayout;

    iget-object p3, v1, Lkck;->n:Lkcg;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, v1, Lkck;->m:Landroid/widget/FrameLayout;

    iget-object p3, v1, Lkck;->p:Lkcl;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, v1, Lkck;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object p2, v1, Lkck;->h:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, v1, Lkck;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkck;->a(Llbp;)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    iget-object p3, p1, Lkbx;->a:Lkcq;

    iget-object p3, p3, Lkcq;->defaultSpeedUpRatio:Lkch;

    invoke-virtual {p2, p3}, Lkcg;->a(Lkch;)V

    iget-object p2, v1, Lkck;->n:Lkcg;

    iget-object p1, p1, Lkbx;->a:Lkcq;

    iget-object p1, p1, Lkcq;->defaultSpeedUpRatio:Lkch;

    invoke-virtual {p2, p1}, Lkcg;->b(Lkch;)I

    move-result p1

    invoke-virtual {v1, p1}, Lkck;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljzw;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljzw;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Ljzw;->j:Lmrj;

    new-instance v1, Lkai;

    invoke-direct {v1, p0, p1}, Lkai;-><init>(Ljzw;Z)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljzw;->p:Lksj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Ljzw;->r:Lkck;

    iget-object v0, v0, Lkck;->n:Lkcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkcg;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljzw;->p:Lksj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lksj;->b(Z)V

    iget-object v0, p0, Ljzw;->r:Lkck;

    invoke-virtual {v0}, Lkck;->b()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Ljzw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ljzw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzw;->a(Z)V

    invoke-virtual {p0}, Ljzw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzw;->i:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Ljzw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkaf;

    invoke-direct {v1, p0}, Lkaf;-><init>(Ljzw;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljzw;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final f()V
    .locals 7

    iget-object v0, p0, Ljzw;->v:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzw;->o:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ljzw;->n:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Ljzw;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Ljzw;->M:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljzw;->D:Landroid/view/View;

    iget-object v3, p0, Ljzw;->D:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Ljzw;->D:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Ljzw;->D:Landroid/view/View;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v6, p0, Ljzw;->M:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    new-instance v3, Lkae;

    invoke-direct {v3, p0}, Lkae;-><init>(Ljzw;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Ljzw;->M:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljzw;->E:Landroid/view/View;

    iget-object v2, p0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ljzw;->E:Landroid/view/View;

    new-instance v2, Lkah;

    invoke-direct {v2, p0}, Lkah;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljzw;->M:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljzw;->B:Landroid/widget/TextView;

    iget-object v1, p0, Ljzw;->B:Landroid/widget/TextView;

    const v2, 0x7f13021f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzw;->B:Landroid/widget/TextView;

    const v2, 0x7f0d00a1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ljzw;->B:Landroid/widget/TextView;

    const v2, 0x7f0e0130

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Ljzw;->B:Landroid/widget/TextView;

    const v2, 0x7f040002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v2, 0x7f0e027b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ljzw;->k:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    const v3, 0x1fffffff

    invoke-interface {v2, v3}, Lgiy;->b(I)Lgiy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lgiy;->a(Z)Lgiy;

    move-result-object v2

    const v3, 0x7f13021e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v0

    invoke-interface {v0}, Lgiy;->a()Lgiz;

    move-result-object v0

    iput-object v0, p0, Ljzw;->y:Lgiz;

    iget-object v0, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ljzw;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljzw;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljzw;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljzw;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljzw;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljzw;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljzw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljzw;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Ljzw;->L:I

    return-void
.end method
