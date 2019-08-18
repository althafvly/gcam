.class Llex;
.super Lleu;
.source "PG"


# instance fields
.field public final synthetic a:Llet;


# direct methods
.method constructor <init>(Llet;)V
    .locals 0

    iput-object p1, p0, Llex;->a:Llet;

    invoke-direct {p0}, Lleu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Llex;->a:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    new-instance v1, Llfa;

    invoke-direct {v1, p0}, Llfa;-><init>(Llex;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    new-instance v1, Llez;

    invoke-direct {v1, p0}, Llez;-><init>(Llex;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->e:Llfc;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Llfc;->a(I)V

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->f:Landroid/widget/VideoView;

    iget v0, v0, Llet;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->e:Llfc;

    iget v0, v0, Llet;->i:I

    invoke-interface {v1, v0}, Llfc;->b(I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->e:Llfc;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Llfc;->a(I)V

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->f:Landroid/widget/VideoView;

    iget v0, v0, Llet;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Llex;->a:Llet;

    iget-object v1, v0, Llet;->e:Llfc;

    iget v0, v0, Llet;->i:I

    invoke-interface {v1, v0}, Llfc;->b(I)V

    return-void
.end method
