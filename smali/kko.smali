.class final Lkko;
.super Lkkx;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkpw;Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Lkkx;-><init>(Lkpw;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lkko;->d:Lkps;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Lkps;->a(F)F

    move-result p3

    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_INACTIVE:Lkkw;

    const/high16 v1, 0x42800000    # 64.0f

    if-eq p4, v0, :cond_3

    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_ENTER:Lkkw;

    if-ne p4, v0, :cond_0

    long-to-float p4, p1

    iget-wide v2, p0, Lkko;->k:J

    long-to-float v0, v2

    iget v2, p0, Lkko;->g:F

    add-float/2addr v0, v2

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    sget-object p4, Lkkw;->STATE_ACTIVE:Lkkw;

    iput-object p4, p0, Lkko;->n:Lkkw;

    :cond_0
    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_ACTIVE:Lkkw;

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lkko;->d:Lkps;

    invoke-virtual {p4}, Lkps;->a()Z

    :cond_1
    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_FADE_OUT:Lkkw;

    if-ne p4, v0, :cond_2

    long-to-float p4, p1

    iget-wide v2, p0, Lkko;->l:J

    long-to-float v0, v2

    iget v2, p0, Lkko;->h:F

    add-float/2addr v0, v2

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    sget-object p4, Lkkw;->STATE_INACTIVE:Lkkw;

    iput-object p4, p0, Lkko;->n:Lkkw;

    :cond_2
    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    if-ne p4, v0, :cond_3

    long-to-float p4, p1

    iget-wide v2, p0, Lkko;->m:J

    long-to-float v0, v2

    add-float/2addr v0, v1

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    sget-object p4, Lkkw;->STATE_INACTIVE:Lkkw;

    iput-object p4, p0, Lkko;->n:Lkkw;

    :cond_3
    invoke-virtual {p0}, Lkkx;->a()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lkko;->b:Lkpw;

    invoke-interface {p4}, Lkpw;->invalidate()V

    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_ENTER:Lkkw;

    const/high16 v2, 0x437f0000    # 255.0f

    if-ne p4, v0, :cond_4

    iget-wide v0, p0, Lkko;->k:J

    iget p4, p0, Lkko;->g:F

    invoke-static {p1, p2, v0, v1, p4}, Lkpt;->a(JJF)F

    move-result p1

    iget-object p2, p0, Lkko;->e:Lkpz;

    invoke-interface {p2, p1}, Lkpz;->a(F)F

    move-result p1

    mul-float p1, p1, v2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_FADE_OUT:Lkkw;

    const/high16 v3, -0x3c810000    # -255.0f

    if-ne p4, v0, :cond_5

    iget-wide v0, p0, Lkko;->l:J

    iget p4, p0, Lkko;->h:F

    invoke-static {p1, p2, v0, v1, p4}, Lkpt;->a(JJF)F

    move-result p1

    iget-object p2, p0, Lkko;->f:Lkpz;

    invoke-interface {p2, p1}, Lkpz;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lkko;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    if-ne p4, v0, :cond_6

    iget-wide v4, p0, Lkko;->m:J

    invoke-static {p1, p2, v4, v5, v1}, Lkpt;->a(JJF)F

    move-result p1

    iget-object p2, p0, Lkko;->f:Lkpz;

    invoke-interface {p2, p1}, Lkpz;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lkko;->n:Lkkw;

    sget-object p2, Lkkw;->STATE_INACTIVE:Lkkw;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    const/16 p1, 0xff

    :goto_0
    iget-object p2, p0, Lkko;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lkkx;->i:I

    int-to-float p1, p1

    iget p2, p0, Lkkx;->j:I

    int-to-float p2, p2

    iget-object p4, p0, Lkko;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    return-void
.end method
