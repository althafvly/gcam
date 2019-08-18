.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkok;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private final d:Lkoj;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lknh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkoj;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lknh;->b:F

    iput v0, p0, Lknh;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknh;->h:Z

    iput-object p1, p0, Lknh;->d:Lkoj;

    iput-object p2, p0, Lknh;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lknh;->f:Landroid/content/Context;

    return-void
.end method

.method private final c()Lkoi;
    .locals 2

    iget v0, p0, Lknh;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lkoi;->SWIPE_NEXT:Lkoi;

    return-object v0

    :cond_0
    sget-object v0, Lkoi;->SWIPE_PREVIOUS:Lkoi;

    return-object v0
.end method

.method private final c(Z)V
    .locals 6

    iget v0, p0, Lknh;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Llbo;->a(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Lknh;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lknh;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lknh;->c()Lkoi;

    move-result-object v0

    invoke-direct {p0, p1}, Lknh;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lknh;->d:Lkoj;

    invoke-interface {p1, v0}, Lkoj;->c(Lkoi;)V

    invoke-virtual {p0}, Lknh;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lknh;->d:Lkoj;

    invoke-interface {p1, v0}, Lkoj;->b(Lkoi;)V

    return-void
.end method

.method private final d(Z)Z
    .locals 2

    iget-object v0, p0, Lknh;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lknh;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Llbp;->a(Landroid/view/Display;Landroid/content/Context;)Llbp;

    move-result-object v0

    invoke-static {v0}, Llbp;->a(Llbp;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lknh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lknh;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lknh;->b:F

    iput v0, p0, Lknh;->c:F

    iget-object v0, p0, Lknh;->d:Lkoj;

    invoke-interface {v0}, Lkoj;->c()V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    iget-object v0, p0, Lknh;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lknh;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public final a(FZ)Z
    .locals 4

    invoke-direct {p0, p2}, Lknh;->d(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lknh;->h:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lknh;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget v2, p0, Lknh;->b:F

    add-float/2addr v2, p1

    iput v2, p0, Lknh;->b:F

    iget p1, p0, Lknh;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lknh;->g:I

    const/4 v3, 0x2

    if-le p1, v3, :cond_9

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    cmpl-float v2, v2, p1

    if-lez v2, :cond_3

    iget-object v2, p0, Lknh;->d:Lkoj;

    invoke-interface {v2}, Lkoj;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lknh;->b:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lknh;->d:Lkoj;

    invoke-interface {p1}, Lkoj;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lknh;->a()V

    return v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget p1, p0, Lknh;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Llbo;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    iget-object p1, p0, Lknh;->d:Lkoj;

    invoke-direct {p0}, Lknh;->c()Lkoi;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoj;->a(Lkoi;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lknh;->a()V

    return v1

    :cond_7
    :goto_3
    iget p1, p0, Lknh;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Llbo;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    invoke-direct {p0, p2}, Lknh;->c(Z)V

    :cond_8
    return v1

    :cond_9
    return v1
.end method

.method public final a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lknh;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lknh;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lknh;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lknh;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lknh;->h:Z

    return v0
.end method
