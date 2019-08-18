.class final Lkjb;
.super Lkjv;
.source "PG"


# instance fields
.field private final synthetic a:Lkiy;


# direct methods
.method constructor <init>(Lkiy;)V
    .locals 0

    iput-object p1, p0, Lkjb;->a:Lkiy;

    invoke-direct {p0, p1}, Lkjv;-><init>(Lkjs;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lkjb;->a:Lkiy;

    iget-object v0, v0, Lkiy;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lkjv;->o()V

    iget-object v0, p0, Lkjb;->a:Lkiy;

    iget-object v1, v0, Lkiy;->a:Ljoj;

    iget-object v0, v0, Lkiy;->e:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkjb;->a:Lkiy;

    iget-object v0, v0, Lkiy;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Lkjv;->s()V

    iget-object v0, p0, Lkjb;->a:Lkiy;

    iget-object v1, v0, Lkiy;->a:Ljoj;

    iget-object v0, v0, Lkiy;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
