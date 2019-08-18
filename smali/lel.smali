.class final Llel;
.super Llex;
.source "PG"


# instance fields
.field private final synthetic b:Lleh;


# direct methods
.method constructor <init>(Lleh;)V
    .locals 0

    iput-object p1, p0, Llel;->b:Lleh;

    invoke-direct {p0, p1}, Llex;-><init>(Llet;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Llel;->b:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Llex;->q()V

    iget-object v0, p0, Llel;->b:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Llel;->b:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Llex;->r()V

    iget-object v0, p0, Llel;->b:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
