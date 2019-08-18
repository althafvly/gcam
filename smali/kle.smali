.class final Lkle;
.super Lkkx;
.source "PG"


# direct methods
.method public constructor <init>(Lkpw;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkkx;-><init>(Lkpw;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lkle;->d:Lkps;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Lkps;->a(F)F

    move-result p3

    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_INACTIVE:Lkkw;

    const/high16 v1, 0x42800000    # 64.0f

    if-eq p4, v0, :cond_3

    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_ENTER:Lkkw;

    if-ne p4, v0, :cond_0

    long-to-float p4, p1

    iget-wide v2, p0, Lkle;->k:J

    long-to-float v0, v2

    iget v2, p0, Lkle;->g:F

    add-float/2addr v0, v2

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    sget-object p4, Lkkw;->STATE_ACTIVE:Lkkw;

    iput-object p4, p0, Lkle;->n:Lkkw;

    :cond_0
    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_ACTIVE:Lkkw;

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lkle;->d:Lkps;

    invoke-virtual {p4}, Lkps;->a()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lkkw;->STATE_FADE_OUT:Lkkw;

    iput-object p4, p0, Lkle;->n:Lkkw;

    iput-wide p1, p0, Lkle;->l:J

    :cond_1
    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_FADE_OUT:Lkkw;

    if-ne p4, v0, :cond_2

    long-to-float p4, p1

    iget-wide v2, p0, Lkle;->l:J

    long-to-float v0, v2

    iget v2, p0, Lkle;->h:F

    add-float/2addr v0, v2

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    sget-object p4, Lkkw;->STATE_INACTIVE:Lkkw;

    iput-object p4, p0, Lkle;->n:Lkkw;

    :cond_2
    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    if-ne p4, v0, :cond_3

    long-to-float p4, p1

    iget-wide v2, p0, Lkle;->m:J

    long-to-float v0, v2

    add-float/2addr v0, v1

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    sget-object p4, Lkkw;->STATE_INACTIVE:Lkkw;

    iput-object p4, p0, Lkle;->n:Lkkw;

    :cond_3
    invoke-virtual {p0}, Lkkx;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lkle;->b:Lkpw;

    invoke-interface {p4}, Lkpw;->invalidate()V

    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_FADE_OUT:Lkkw;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, -0x3c810000    # -255.0f

    if-ne p4, v0, :cond_4

    iget-wide v0, p0, Lkle;->l:J

    iget p4, p0, Lkle;->h:F

    invoke-static {p1, p2, v0, v1, p4}, Lkpt;->a(JJF)F

    move-result p1

    iget-object p2, p0, Lkle;->f:Lkpz;

    invoke-interface {p2, p1}, Lkpz;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lkle;->n:Lkkw;

    sget-object v0, Lkkw;->STATE_HARD_STOP:Lkkw;

    if-ne p4, v0, :cond_5

    iget-wide v4, p0, Lkle;->m:J

    invoke-static {p1, p2, v4, v5, v1}, Lkpt;->a(JJF)F

    move-result p1

    iget-object p2, p0, Lkle;->f:Lkpz;

    invoke-interface {p2, p1}, Lkpz;->a(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkle;->n:Lkkw;

    sget-object p2, Lkkw;->STATE_INACTIVE:Lkkw;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    const/16 p1, 0xff

    :goto_0
    iget-object p2, p0, Lkle;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lkkx;->i:I

    int-to-float p1, p1

    iget p2, p0, Lkkx;->j:I

    int-to-float p2, p2

    iget-object p4, p0, Lkle;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    return-void
.end method
