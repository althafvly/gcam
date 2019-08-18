.class final Lizf;
.super Ljae;
.source "PG"


# instance fields
.field private final synthetic a:Lizb;


# direct methods
.method constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Lizf;->a:Lizb;

    invoke-direct {p0, p1}, Ljae;-><init>(Lizy;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizb;

    iget-object v0, v0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lizf;->a:Lizb;

    iget-object v1, v0, Lizb;->a:Ljoj;

    iget-object v0, v0, Lizb;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizb;

    iget-object v0, v0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Ljae;->r()V

    iget-object v0, p0, Lizf;->a:Lizb;

    iget-object v1, v0, Lizb;->a:Ljoj;

    iget-object v0, v0, Lizb;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
