.class final Ldbx;
.super Ldbm;
.source "PG"


# instance fields
.field private final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    iput-object p1, p0, Ldbx;->a:Ldbv;

    invoke-direct {p0, p1}, Ldbm;-><init>(Ldbk;)V

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 2

    iget-object v0, p0, Ldbx;->a:Ldbv;

    iget-object v0, v0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Ldbm;->p_()V

    iget-object v0, p0, Ldbx;->a:Ldbv;

    iget-object v1, v0, Ldbv;->f:Ljoj;

    iget-object v0, v0, Ldbv;->i:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    iget-object v0, p0, Ldbx;->a:Ldbv;

    iget-object v0, v0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Ldbx;->a:Ldbv;

    iget-object v1, v0, Ldbv;->f:Ljoj;

    iget-object v0, v0, Ldbv;->g:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
