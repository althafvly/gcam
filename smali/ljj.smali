.class final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private final synthetic a:Lliz;


# direct methods
.method synthetic constructor <init>(Lliz;)V
    .locals 0

    iput-object p1, p0, Lljj;->a:Lliz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llja;)V
    .locals 6

    sget-object v0, Llja;->RESTING:Llja;

    invoke-virtual {v0, p1}, Llja;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lljj;->a:Lliz;

    invoke-virtual {p1}, Lliz;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lliz;->l:Ljgj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    iget v0, p1, Lliz;->b:F

    iget v3, p1, Lliz;->a:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, p1, Lliz;->f:Lmtt;

    invoke-interface {v5}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    double-to-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    iget-object p1, p1, Lliz;->l:Ljgj;

    invoke-virtual {p1, v1}, Ljgj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lliz;->l:Ljgj;

    invoke-virtual {v0, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Lliz;->l:Ljgj;

    invoke-virtual {v0, v1}, Ljgj;->c(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lliz;->k:Lksv;

    iget-object v1, p1, Lliz;->n:Landroid/content/res/Resources;

    const v2, 0x7f13037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lksv;->a(Ljava/lang/String;)Lktj;

    move-result-object v0

    iget-object v1, p1, Lliz;->d:Landroid/widget/ImageButton;

    iget-object v2, p1, Lliz;->n:Landroid/content/res/Resources;

    const v3, 0x7f0e0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lktj;->a(Landroid/view/View;I)Lkth;

    move-result-object v0

    invoke-interface {v0}, Lkth;->a()Lktg;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lktg;->a(I)Lktg;

    move-result-object v0

    new-instance v1, Llji;

    invoke-direct {v1, p1}, Llji;-><init>(Lliz;)V

    invoke-interface {v0, v1}, Lktg;->a(Lpeo;)Lktg;

    move-result-object v0

    new-instance v1, Lljh;

    invoke-direct {v1, p1}, Lljh;-><init>(Lliz;)V

    new-instance v2, Lmrj;

    invoke-direct {v2}, Lmrj;-><init>()V

    invoke-interface {v0, v1, v2}, Lktg;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lktg;

    move-result-object v0

    invoke-interface {v0}, Lktg;->j()Lnah;

    move-result-object v0

    iget-object v1, p1, Lliz;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lliz;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v1}, Lnah;->close()V

    :cond_2
    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v1

    iput-object v1, p1, Lliz;->m:Lpdn;

    iget-object p1, p1, Lliz;->g:Lmre;

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    return-void

    :cond_3
    :goto_0
    return-void
.end method
