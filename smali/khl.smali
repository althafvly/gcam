.class final Lkhl;
.super Lkgg;
.source "PG"


# instance fields
.field private final synthetic a:Lkhj;


# direct methods
.method constructor <init>(Lkhj;)V
    .locals 0

    iput-object p1, p0, Lkhl;->a:Lkhj;

    invoke-direct {p0, p1}, Lkgg;-><init>(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lkhl;->a:Lkhj;

    iget-object v0, v0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkhl;->a:Lkhj;

    iget-object v1, v0, Lkhj;->f:Ljoj;

    iget-object v0, v0, Lkhj;->g:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
