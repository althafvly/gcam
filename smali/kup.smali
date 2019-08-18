.class public final Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static k:I


# instance fields
.field public final a:Llfy;

.field public final b:Lnau;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lhsx;

.field public final e:Lpdn;

.field public final f:Lnba;

.field public final g:Lkvk;

.field public h:Lqiy;

.field public i:Llfv;

.field public final j:Ljsd;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final n:Landroid/view/SurfaceHolder$Callback2;

.field private final o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lkup;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnax;Llfy;Lkvn;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhsx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljrz;Lkvk;Lnba;Lpdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkus;

    invoke-direct {v0, p0}, Lkus;-><init>(Lkup;)V

    iput-object v0, p0, Lkup;->o:Landroid/view/View$OnLayoutChangeListener;

    iget-object p4, p4, Lkvn;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkup;->l:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkup;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Lkup;->a:Llfy;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkup;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Lkup;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Lkvk;->b()Lnaj;

    move-result-object p3

    iget p3, p3, Lnaj;->a:I

    invoke-virtual {p9}, Lkvk;->b()Lnaj;

    move-result-object p4

    iget p4, p4, Lnaj;->b:I

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object p6, p0, Lkup;->d:Lhsx;

    iput-object p9, p0, Lkup;->g:Lkvk;

    iput-object p10, p0, Lkup;->f:Lnba;

    invoke-interface {p8}, Ljrz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsd;

    iput-object p1, p0, Lkup;->j:Ljsd;

    iput-object p11, p0, Lkup;->e:Lpdn;

    sget p1, Lkup;->k:I

    add-int/lit8 p3, p1, 0x1

    sput p3, Lkup;->k:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "ViewfinderSV"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lkup;->b:Lnau;

    invoke-virtual {p9}, Lkvk;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Lkvk;->d()Lpdn;

    move-result-object p1

    invoke-virtual {p1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x23

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lplj;->b(Z)V

    invoke-direct {p0}, Lkup;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Lkvk;->d()Lpdn;

    move-result-object p3

    invoke-virtual {p3}, Lpdn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p1, "Initialization"

    invoke-virtual {p0, p1}, Lkup;->a(Ljava/lang/String;)V

    new-instance p1, Lkuu;

    invoke-direct {p1, p0}, Lkuu;-><init>(Lkup;)V

    iput-object p1, p0, Lkup;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-direct {p0}, Lkup;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lkup;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lkup;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lkup;->l:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lkup;->c:Landroid/view/SurfaceView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljro;->ACTIVITY_SURFACE_VIEW_CREATED:Ljro;

    sget-object p3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljsg;

    invoke-virtual {p7, p1, p3}, Ljsd;->a(Ljava/lang/Enum;Ljsg;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p3, Lkur;

    invoke-direct {p3, p7}, Lkur;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {p1, p3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Lkup;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lkup;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private final a()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lkup;->c:Landroid/view/SurfaceView;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkup;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkup;->h:Lqiy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqgc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkup;->b:Lnau;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkup;->b:Lnau;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Previous request exists, returning exception. Reason"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkup;->h:Lqiy;

    new-instance v1, Lndb;

    invoke-direct {v1, p1}, Lndb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object p1

    iput-object p1, p0, Lkup;->h:Lqiy;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkup;->i:Llfv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llfv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkup;->i:Llfv;

    :cond_0
    nop

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Lkup;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lkup;->a()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lkup;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lkup;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkup;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkup;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkup;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
