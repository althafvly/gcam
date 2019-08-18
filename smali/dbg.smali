.class public final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbh;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldbo;

.field private final c:Ldbk;

.field private d:Landroid/widget/CheckBox;

.field private e:Lmtt;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field private final h:Landroid/view/WindowManager;

.field private final i:Landroid/content/Context;

.field private final j:Lnba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EVCompViewCtrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbg;->h:Landroid/view/WindowManager;

    iput-object p2, p0, Ldbg;->i:Landroid/content/Context;

    iput-object p3, p0, Ldbg;->j:Lnba;

    new-instance p1, Ldbz;

    invoke-direct {p1}, Ldbz;-><init>()V

    iput-object p1, p0, Ldbg;->a:Ldbo;

    new-instance p1, Ldbv;

    iget-object p2, p0, Ldbg;->a:Ldbo;

    invoke-direct {p1, p2}, Ldbv;-><init>(Ldbo;)V

    iput-object p1, p0, Ldbg;->c:Ldbk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    invoke-virtual {v0}, Ljoh;->p_()V

    iget-object v0, p0, Ldbg;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Ldbg;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldbg;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    invoke-static {v0}, Llbp;->a(Llbp;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ldbg;->h:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p0, Ldbg;->a:Ldbo;

    invoke-virtual {p2, p1}, Ljoh;->a_(F)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Ldbg;->j:Lnba;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    invoke-virtual {v0, p1, p2, p3}, Ljoh;->a(IIF)V

    iget-object p1, p0, Ldbg;->j:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lmtt;Lmtt;Ldbf;)V
    .locals 7

    iget-object v0, p0, Ldbg;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070007

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v0, Ldbi;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p1}, Ldbi;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ldbg;->i:Landroid/content/Context;

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbg;->f:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Ldbg;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, p0, Ldbg;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput-object p2, p0, Ldbg;->e:Lmtt;

    iget-object v0, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Landroid/widget/CheckBox;

    iput-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    new-instance v1, Ldbj;

    invoke-direct {v1, p0, p3}, Ldbj;-><init>(Ldbg;Lmtt;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ldbg;->a:Ldbo;

    iget-object v1, p0, Ldbg;->c:Ldbk;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ldbo;->a(Ldbk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILmtt;Ldbf;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    iget-object v1, p0, Ldbg;->d:Landroid/widget/CheckBox;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Ldbg;->f:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Ldbg;->a:Ldbo;

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldbk;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldbo;Ldbf;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    invoke-virtual {v0}, Ljoh;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Ldbg;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_0

    const p1, 0x7f1301d3

    goto :goto_0

    :cond_0
    const p1, 0x7f1301d2

    nop

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldbg;->a:Ldbo;

    invoke-virtual {v0}, Ljoh;->r_()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ldbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    invoke-virtual {v0}, Ljoh;->f()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ldbg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ldbg;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldbg;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ldbg;->e:Lmtt;

    invoke-interface {v0}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbg;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldbg;->j:Lnba;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldbg;->c:Ldbk;

    invoke-virtual {v0}, Ljoh;->s_()V

    iget-object v0, p0, Ldbg;->j:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldbg;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lplj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method
