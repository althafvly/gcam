.class Llew;
.super Lleu;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Llet;


# direct methods
.method constructor <init>(Llet;)V
    .locals 0

    iput-object p1, p0, Llew;->b:Llet;

    invoke-direct {p0}, Lleu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Llew;->b:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Llew;->a:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llew;->b:Llet;

    iget-object v0, v0, Llet;->f:Landroid/widget/VideoView;

    iget v1, p0, Llew;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Llew;->b:Llet;

    iget-object v0, v0, Llet;->e:Llfc;

    iget v1, p0, Llew;->a:I

    invoke-interface {v0, v1}, Llfc;->b(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
