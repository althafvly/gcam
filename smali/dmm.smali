.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmn;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldlx;

.field public final c:Ldly;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldlx;Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Ldmm;->b:Ldlx;

    iput-object p3, p0, Ldmm;->c:Ldly;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldmp;

    invoke-direct {v0, p0}, Ldmp;-><init>(Ldmm;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldmo;

    invoke-direct {v0, p0}, Ldmo;-><init>(Ldmm;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldmr;

    invoke-direct {v0, p0}, Ldmr;-><init>(Ldmm;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldmq;

    invoke-direct {v0, p0}, Ldmq;-><init>(Ldmm;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldmt;

    invoke-direct {v0, p0}, Ldmt;-><init>(Ldmm;)V

    return-object v0
.end method
