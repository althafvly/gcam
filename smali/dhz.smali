.class public final Ldhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffl;
.implements Lfhm;
.implements Lfhn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final f:Lbqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSDelCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldiu;Landroid/content/res/Resources;Lbqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhz;->e:Z

    iget-object v0, p1, Ldiu;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Ldhz;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Ldiu;->k:Landroid/view/View;

    iput-object p1, p0, Ldhz;->d:Landroid/view/View;

    iput-object p2, p0, Ldhz;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Ldhz;->f:Lbqc;

    iget-object p1, p0, Ldhz;->c:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ldhz;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhz;->e:Z

    iget-object v0, p0, Ldhz;->f:Lbqc;

    invoke-interface {v0}, Lbqc;->g()Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhz;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ldic;

    invoke-direct {v0, p0}, Ldic;-><init>(Ldhz;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Ldhz;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Ldhz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhz;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v0}, Llbr;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v0, v2

    float-to-int v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ldhz;->b(Z)V

    invoke-virtual {p0, v1}, Ldhz;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldhz;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhz;->f:Lbqc;

    invoke-interface {p1}, Lbqc;->h()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldhz;->a()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldhz;->e:Z

    return-void
.end method

.method public final v_()V
    .locals 1

    invoke-virtual {p0}, Ldhz;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldhz;->a(Z)V

    sget-object v0, Ldhz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
