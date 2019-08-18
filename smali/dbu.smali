.class final Ldbu;
.super Ldbn;
.source "PG"


# instance fields
.field private final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    iput-object p1, p0, Ldbu;->a:Ldbv;

    invoke-direct {p0, p1}, Ldbn;-><init>(Ldbk;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Ldbu;->a:Ldbv;

    iget-object v0, v0, Ldbv;->f:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0, p1, p2, p3}, Ldbn;->a(IIF)V

    iget-object p1, p0, Ldbu;->a:Ldbv;

    iget-object p2, p1, Ldbv;->f:Ljoj;

    iget-object p1, p1, Ldbv;->h:Ljoo;

    invoke-virtual {p2, p1}, Ljoj;->a(Ljoo;)V

    return-void
.end method
