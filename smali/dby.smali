.class final Ldby;
.super Ldbq;
.source "PG"


# instance fields
.field private final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    iput-object p1, p0, Ldby;->a:Ldbz;

    invoke-direct {p0, p1}, Ldbq;-><init>(Ldbo;)V

    return-void
.end method


# virtual methods
.method public final a_(F)V
    .locals 1

    iget-object v0, p0, Ldby;->a:Ldbz;

    iget-object v0, v0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1}, Ldbq;->a_(F)V

    iget-object p1, p0, Ldby;->a:Ldbz;

    iget-object v0, p1, Ldbz;->k:Ljoj;

    iget-object p1, p1, Ldbz;->m:Ljoo;

    invoke-virtual {v0, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldby;->a:Ldbz;

    iget-object v0, v0, Ldbz;->k:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Ldby;->a:Ldbz;

    iget-object v1, v0, Ldbz;->k:Ljoj;

    iget-object v0, v0, Ldbz;->l:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
