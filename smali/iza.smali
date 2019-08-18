.class final Liza;
.super Ljab;
.source "PG"


# instance fields
.field private final synthetic b:Lizb;


# direct methods
.method constructor <init>(Lizb;)V
    .locals 0

    iput-object p1, p0, Liza;->b:Lizb;

    invoke-direct {p0, p1}, Ljab;-><init>(Lizy;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Liza;->b:Lizb;

    iget-object v0, v0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Liza;->b:Lizb;

    iget-object v1, v0, Lizb;->a:Ljoj;

    iget-object v0, v0, Lizb;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Liza;->b:Lizb;

    iget-object v0, v0, Lizb;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Liza;->b:Lizb;

    iget-object v1, v0, Lizb;->a:Ljoj;

    iget-object v0, v0, Lizb;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
