.class public final Lldy;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Llet;

.field private final b:Llea;

.field private final c:Llen;

.field private d:Llfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Lldy;->a:Llet;

    new-instance v0, Lleb;

    invoke-direct {v0}, Lleb;-><init>()V

    iput-object v0, p0, Lldy;->b:Llea;

    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    iput-object v0, p0, Lldy;->c:Llen;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0500ad

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lldy;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Llfb;

    iget-object v3, p0, Lldy;->a:Llet;

    iget-object v4, p0, Lldy;->b:Llea;

    iget-object v5, p0, Lldy;->c:Llen;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Llfb;-><init>(Llet;Llea;Llen;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lldy;->d:Llfb;

    iget-object p2, p0, Lldy;->d:Llfb;

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100241

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Llfb;->f:Landroid/view/View;

    iget-object v1, p2, Llfb;->f:Landroid/view/View;

    new-instance v2, Llfg;

    invoke-direct {v2, p2}, Llfg;-><init>(Llfb;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100192

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p2, Llfb;->e:Landroid/widget/VideoView;

    iget-object v1, p2, Llfb;->e:Landroid/widget/VideoView;

    new-instance v2, Llff;

    invoke-direct {v2, p2}, Llff;-><init>(Llfb;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Llfb;->h:Landroid/widget/ImageButton;

    iget-object v1, p2, Llfb;->h:Landroid/widget/ImageButton;

    new-instance v2, Llfd;

    invoke-direct {v2, p2}, Llfd;-><init>(Llfb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Llfb;->g:Landroid/widget/ImageButton;

    iget-object v1, p2, Llfb;->g:Landroid/widget/ImageButton;

    new-instance v2, Llfe;

    invoke-direct {v2, p2}, Llfe;-><init>(Llfb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100242

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Llfb;->l:Landroid/view/View;

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p2, Llfb;->k:Landroid/widget/SeekBar;

    iget-object v1, p2, Llfb;->k:Landroid/widget/SeekBar;

    new-instance v2, Llfi;

    invoke-direct {v2, p2}, Llfi;-><init>(Llfb;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100247

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Llfb;->i:Landroid/widget/TextView;

    iget-object v1, p2, Llfb;->d:Landroid/view/View;

    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Llfb;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lldy;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Lldy;->c:Llen;

    iget-object v1, p0, Lldy;->d:Llfb;

    new-instance v2, Lles;

    invoke-direct {v2, v1}, Lles;-><init>(Llfc;)V

    invoke-virtual {p2, v1, v2}, Llen;->a(Llfc;Lles;)V

    iget-object p2, p0, Lldy;->c:Llen;

    invoke-virtual {p2}, Ljoh;->c()V

    iget-object p2, p0, Lldy;->c:Llen;

    invoke-virtual {p2}, Ljoh;->d()V

    iget-object v1, p0, Lldy;->a:Llet;

    iget-object v2, p0, Lldy;->d:Llfb;

    iget-object v4, p0, Lldy;->c:Llen;

    if-eqz p3, :cond_0

    const-string p2, "videoplayer_position"

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Llet;->a(Llfc;Landroid/net/Uri;Llen;IZ)V

    iget-object p2, p0, Lldy;->a:Llet;

    invoke-virtual {p2}, Ljoh;->c()V

    iget-object p2, p0, Lldy;->b:Llea;

    iget-object p3, p0, Lldy;->d:Llfb;

    invoke-virtual {p2, p3}, Llea;->a(Llfc;)V

    iget-object p2, p0, Lldy;->b:Llea;

    invoke-virtual {p2}, Ljoh;->c()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lldy;->a:Llet;

    invoke-virtual {v0}, Lleu;->o()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lldy;->a:Llet;

    invoke-virtual {v0}, Lleu;->p()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lldy;->d:Llfb;

    iget-object v0, v0, Llfb;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lldy;->d:Llfb;

    iget-object v1, v1, Llfb;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
