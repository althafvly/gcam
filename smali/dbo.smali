.class public Ldbo;
.super Ljoh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Ldbk;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lmtt;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field private k:Lmtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoh;-><init>([B)V

    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbo;)V

    iput-object v0, p0, Ldbo;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ldbe;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, Ldbe;->a(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Llbp;

    sget-object v1, Llbp;->LANDSCAPE:Llbp;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldbo;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Ldbo;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ldbo;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Ldbo;->e:F

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    iput p1, p0, Ldbo;->e:F

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iput v0, p0, Ldbo;->e:F

    :cond_2
    invoke-virtual {p0}, Ldbo;->u_()V

    return-void
.end method

.method public a(Ldbk;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILmtt;Ldbf;)V
    .locals 0

    iput-object p1, p0, Ldbo;->b:Ldbk;

    iput-object p2, p0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p3, p0, Ldbo;->c:Landroid/animation/ValueAnimator;

    iput p4, p0, Ldbo;->i:I

    iput-object p5, p0, Ldbo;->k:Lmtt;

    iget-object p1, p6, Ldbf;->a:Lmtt;

    iput-object p1, p0, Ldbo;->d:Lmtt;

    return-void
.end method

.method public final u_()V
    .locals 7

    iget-object v0, p0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v1, p0, Ldbo;->e:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "marker position must be in range [0,1] was: %s"

    invoke-static {v4, v6, v5}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    invoke-static {v2, v6, v5}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    iget v0, p0, Ldbo;->g:I

    iget v1, p0, Ldbo;->e:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ldbo;->f:I

    add-int/2addr v0, v1

    iget-object v2, p0, Ldbo;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v3, p0, Ldbo;->g:I

    int-to-float v3, v3

    iget v4, p0, Ldbo;->e:F

    mul-float v3, v3, v4

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p0, Ldbo;->h:F

    mul-float v3, v3, v1

    iput v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:F

    iget-object v1, p0, Ldbo;->k:Lmtt;

    invoke-interface {v1}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ldbo;->k:Lmtt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmtt;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
