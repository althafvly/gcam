.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpf;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Z

.field private g:Lbpi;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldiu;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhl;->a:Landroid/content/res/Resources;

    iget-object p2, p1, Ldiu;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldhl;->b:Landroid/widget/LinearLayout;

    iget-object p2, p1, Ldiu;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object p2, p1, Ldiu;->h:Landroid/widget/TextView;

    iput-object p2, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object p1, p1, Ldiu;->i:Landroid/widget/ProgressBar;

    iput-object p1, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    iget-object p1, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhl;->f:Z

    sget-object p1, Lbpi;->NONE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldhl;->i:Z

    new-instance p1, Ldho;

    invoke-direct {p1}, Ldho;-><init>()V

    iput-object p1, p0, Ldhl;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-boolean v0, p0, Ldhl;->f:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldhl;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Ldhl;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldhl;->g:Lbpi;

    invoke-virtual {v0}, Lbpi;->ordinal()I

    move-result v0

    const v3, 0x7f0200bd

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f020193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f130205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f1300c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f13006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget v1, p0, Ldhl;->h:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lkub;

    invoke-direct {v2, v1, v3}, Lkub;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    invoke-interface {v2, v1}, Lkty;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f0201b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f130208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f0201a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f130200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f0201c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldhl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f020209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ldhl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldhl;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Ldhl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhl;->i:Z

    invoke-direct {p0}, Ldhl;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lplj;->c(Z)V

    if-lez p1, :cond_1

    iget-object v1, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ldhl;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final a(Lbps;)V
    .locals 2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    iget-object v0, v0, Lfms;->b:Lfmr;

    iget-boolean v0, v0, Lfmr;->o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbpi;->PHOTO_SPHERE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbpi;->PANO:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lbpi;->LENS_BLUR:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->a()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    sget-object p1, Lbpi;->SLOW_MOTION:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbpi;->BURST:Lbpi;

    iput-object v0, p0, Ldhl;->g:Lbpi;

    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object p1

    iget-object p1, p1, Lfms;->b:Lfmr;

    iget p1, p1, Lfmr;->k:I

    iput p1, p0, Ldhl;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lbpi;->ANIMATION:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object v0

    invoke-virtual {v0}, Lfms;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lbpi;->COLLAGE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lbps;->k()Lfms;

    move-result-object p1

    invoke-virtual {p1}, Lfms;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lbpi;->TIMELAPSE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    goto :goto_0

    :cond_7
    sget-object p1, Lbpi;->NONE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    :goto_0
    invoke-direct {p0}, Ldhl;->c()V

    return-void

    :cond_8
    sget-object p1, Lbpi;->NONE:Lbpi;

    iput-object p1, p0, Ldhl;->g:Lbpi;

    invoke-direct {p0}, Ldhl;->c()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ldhl;->j:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ldhl;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ldhl;->f:Z

    invoke-direct {p0}, Ldhl;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhl;->i:Z

    invoke-direct {p0}, Ldhl;->c()V

    return-void
.end method
