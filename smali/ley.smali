.class Lley;
.super Lleu;
.source "PG"


# instance fields
.field private final synthetic a:Llet;


# direct methods
.method constructor <init>(Llet;)V
    .locals 0

    iput-object p1, p0, Lley;->a:Llet;

    invoke-direct {p0}, Lleu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->e:Llfc;

    invoke-interface {v0}, Llfc;->b()V

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->g:Llen;

    invoke-virtual {v0}, Ljoh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->g:Llen;

    invoke-virtual {v0}, Ljoh;->d()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->e:Llfc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llfc;->b(I)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lley;->a:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
