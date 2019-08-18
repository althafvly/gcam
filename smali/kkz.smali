.class public final Lkkz;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkku;
.implements Lkpw;


# instance fields
.field public a:Lcot;

.field private final b:Lkko;

.field private final c:Lkle;

.field private final d:Lkpu;

.field private final e:Lkpv;

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Lkkx;

.field private i:Z

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lega;

    const-class p2, Lkky;

    invoke-interface {p1, p2}, Lega;->a(Ljava/lang/Class;)Legd;

    move-result-object p1

    check-cast p1, Lkky;

    invoke-interface {p1, p0}, Lkky;->a(Lkkz;)V

    invoke-virtual {p0}, Lkkz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0d0097

    invoke-static {p1, p2}, Lkkz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lkkz;->g:Landroid/graphics/Paint;

    const p2, 0x7f0d0098

    invoke-static {p1, p2}, Lkkz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const p2, 0x7f0e0114

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0e0113

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0e0112

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lkkz;->f:F

    new-instance p1, Lkpv;

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Lkpv;-><init>(FF)V

    iput-object p1, p0, Lkkz;->e:Lkpv;

    new-instance p1, Lkpu;

    new-instance p2, Lldj;

    invoke-direct {p2}, Lldj;-><init>()V

    invoke-direct {p1, p0}, Lkpu;-><init>(Lkpw;)V

    iput-object p1, p0, Lkkz;->d:Lkpu;

    new-instance p1, Lkko;

    iget-object p2, p0, Lkkz;->d:Lkpu;

    iget-object v0, p0, Lkkz;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Lkko;-><init>(Lkpw;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkkz;->b:Lkko;

    new-instance p1, Lkle;

    iget-object p2, p0, Lkkz;->d:Lkpu;

    iget-object v0, p0, Lkkz;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Lkle;-><init>(Lkpw;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lkkz;->c:Lkle;

    iget-object p1, p0, Lkkz;->d:Lkpu;

    iget-object p1, p1, Lkpu;->a:Ljava/util/List;

    iget-object p2, p0, Lkkz;->b:Lkko;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkkz;->d:Lkpu;

    iget-object p1, p1, Lkpu;->a:Ljava/util/List;

    iget-object p2, p0, Lkkz;->c:Lkle;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkz;->i:Z

    iget p1, p0, Lkkz;->f:F

    iput p1, p0, Lkkz;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f0e0115

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lkkz;->b:Lkko;

    iget v1, p0, Lkkz;->k:I

    iput v1, v0, Lkkx;->i:I

    iget v1, p0, Lkkz;->l:I

    iput v1, v0, Lkkx;->j:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iget-object v0, p0, Lkkz;->e:Lkpv;

    iget v1, v0, Lkpv;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    iget v1, v0, Lkpv;->b:F

    iget v0, v0, Lkpv;->c:F

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Lkkz;->d:Lkpu;

    invoke-virtual {p1}, Lkpu;->a()J

    move-result-wide v2

    iget-object p1, p0, Lkkz;->h:Lkkx;

    if-eqz p1, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lkkx;->n:Lkkw;

    sget-object v4, Lkkw;->STATE_FADE_OUT:Lkkw;

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lkkx;->d:Lkps;

    iget v0, v0, Lkps;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    sget-object v0, Lkkx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    sget-object v0, Lkkw;->STATE_ENTER:Lkkw;

    iput-object v0, p1, Lkkx;->n:Lkkw;

    iget v0, p1, Lkkx;->g:F

    iget-wide v4, p1, Lkkx;->l:J

    iget v6, p1, Lkkx;->h:F

    long-to-float v7, v4

    add-float/2addr v7, v6

    long-to-float v8, v2

    cmpg-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v7, p1, Lkkx;->f:Lkpz;

    iget-object v8, p1, Lkkx;->e:Lkpz;

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v7, v8, v4}, Lkqc;->a(Lkpz;Lkpz;F)F

    move-result v4

    mul-float v4, v4, v0

    float-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-wide v2, p1, Lkkx;->k:J

    :cond_3
    iget-object p1, p1, Lkkx;->d:Lkps;

    iput v1, p1, Lkps;->a:F

    iput v1, p0, Lkkz;->j:F

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lkkz;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lkkz;->b:Lkko;

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v2, Lkkx;->i:I

    int-to-float v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, v2, Lkkx;->j:I

    iget-object v0, p0, Lkkz;->c:Lkle;

    iput p1, v0, Lkkx;->i:I

    iput p2, v0, Lkkx;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkkz;->b:Lkko;

    invoke-virtual {v0}, Lkkx;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkkz;->c:Lkle;

    invoke-virtual {v0}, Lkkx;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkkz;->d:Lkpu;

    invoke-virtual {v0}, Lkpu;->invalidate()V

    iget-object v0, p0, Lkkz;->d:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkkz;->c:Lkle;

    invoke-virtual {v2}, Lkkx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkz;->c:Lkle;

    invoke-virtual {v2}, Lkkx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkz;->c:Lkle;

    invoke-virtual {v2, v0, v1}, Lkkx;->a(J)V

    :cond_0
    iget-object v2, p0, Lkkz;->b:Lkko;

    iget v3, p0, Lkkz;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Lkkx;->a(JFF)V

    iget-object v0, p0, Lkkz;->b:Lkko;

    iput-object v0, p0, Lkkz;->h:Lkkx;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lkkz;->d:Lkpu;

    invoke-virtual {v0}, Lkpu;->invalidate()V

    iget-object v0, p0, Lkkz;->d:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkkz;->b:Lkko;

    invoke-virtual {v2}, Lkkx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkz;->b:Lkko;

    invoke-virtual {v2}, Lkkx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkz;->b:Lkko;

    invoke-virtual {v2, v0, v1}, Lkkx;->a(J)V

    :cond_0
    iget-object v2, p0, Lkkz;->c:Lkle;

    const/4 v3, 0x0

    iget v4, p0, Lkkz;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lkkx;->a(JFF)V

    iget-object v0, p0, Lkkz;->c:Lkle;

    iput-object v0, p0, Lkkz;->h:Lkkx;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lkkz;->getLocationInWindow([I)V

    iget v0, p0, Lkkz;->f:F

    iput v0, p0, Lkkz;->j:F

    iget-boolean v0, p0, Lkkz;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkkz;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lkkz;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkkz;->i:Z

    invoke-direct {p0}, Lkkz;->f()V

    :cond_0
    iget-object v0, p0, Lkkz;->a:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lkkz;->d:Lkpu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkpu;->d:Z

    iput-boolean v1, v0, Lkpu;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkpu;->f:J

    iget-wide v4, v0, Lkpu;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iput-wide v2, v0, Lkpu;->e:J

    move-wide v4, v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sub-long v4, v2, v4

    iput-wide v2, v0, Lkpu;->e:J

    iget-object v2, v0, Lkpu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkpr;

    invoke-interface {v6}, Lkpr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v7, v0, Lkpu;->f:J

    move-wide v9, v4

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lkpr;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lkpu;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkpu;->b:Lkpw;

    invoke-interface {p1}, Lkpw;->invalidate()V

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lkpu;->e:J

    :goto_2
    nop

    iput-boolean v1, v0, Lkpu;->d:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lkkz;->k:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lkkz;->l:I

    return-void
.end method
