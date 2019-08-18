.class final Lkhi;
.super Lkge;
.source "PG"


# instance fields
.field private final synthetic b:Lkhj;


# direct methods
.method constructor <init>(Lkhj;)V
    .locals 0

    iput-object p1, p0, Lkhi;->b:Lkhj;

    invoke-direct {p0, p1}, Lkge;-><init>(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final a(Lgnt;Lmql;)V
    .locals 1

    iget-object v0, p0, Lkhi;->b:Lkhj;

    iget-object v0, v0, Lkhj;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1, p2}, Lkge;->a(Lgnt;Lmql;)V

    iget-object p1, p0, Lkhi;->b:Lkhj;

    iget-object p2, p1, Lkhj;->f:Ljoj;

    iget-object p1, p1, Lkhj;->h:Ljoo;

    invoke-virtual {p2, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method
