.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;

.field private final f:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnh;->a:Lrmt;

    iput-object p2, p0, Ldnh;->b:Lrmt;

    iput-object p3, p0, Ldnh;->c:Lrmt;

    iput-object p4, p0, Ldnh;->d:Lrmt;

    iput-object p5, p0, Ldnh;->e:Lrmt;

    iput-object p6, p0, Ldnh;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldnh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldnh;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Ldnh;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmn;

    iget-object v3, p0, Ldnh;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlx;

    iget-object v4, p0, Ldnh;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v5, p0, Ldnh;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbz;

    const v6, 0x7f070037

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldmn;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f070038

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldmn;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v8, 0x7f070036

    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldmn;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, Ldmw;

    invoke-direct {v7, v1, v3, v4}, Ldmw;-><init>(Landroid/content/res/Resources;Ldlx;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v2, v1, v11

    aput-object v0, v1, v6

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Llbv;

    const-string v1, "PassiveFocusProgressAnimation"

    invoke-direct {v0, v1}, Llbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v5, v8}, Llbz;->a(Landroid/animation/Animator;)Llbw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbw;

    return-object v0
.end method
