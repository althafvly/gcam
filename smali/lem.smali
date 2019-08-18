.class final Llem;
.super Lley;
.source "PG"


# instance fields
.field private final synthetic a:Lleh;


# direct methods
.method constructor <init>(Lleh;)V
    .locals 0

    iput-object p1, p0, Llem;->a:Lleh;

    invoke-direct {p0, p1}, Lley;-><init>(Llet;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lley;->s()V

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v0, v0, Lleh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lley;->t()V

    iget-object v0, p0, Llem;->a:Lleh;

    iget-object v1, v0, Lleh;->a:Ljoj;

    iget-object v0, v0, Lleh;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
