.class final Lqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqro;


# instance fields
.field public final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lqoe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iput-object p1, p0, Lqni;->a:Lqnd;

    iget-object p1, p0, Lqni;->a:Lqnd;

    iput-object p0, p1, Lqnd;->b:Lqni;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lqni;->a:Lqnd;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lqnd;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lqmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqni;->a:Lqnd;

    check-cast p2, Lqmm;

    invoke-virtual {v0, p1, p2}, Lqnd;->b(ILqmm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqni;->a:Lqnd;

    check-cast p2, Lqpn;

    invoke-virtual {v0, p1, p2}, Lqnd;->b(ILqpn;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lqqf;)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    check-cast p2, Lqpn;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->a(ILqpn;Lqqf;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILqmm;)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->a(ILqmm;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqni;->a:Lqnd;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lqnd;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lqqf;)V
    .locals 2

    iget-object v0, p0, Lqni;->a:Lqnd;

    check-cast p2, Lqpn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lqnd;->a(II)V

    iget-object v1, v0, Lqnd;->b:Lqni;

    invoke-interface {p3, p2, v1}, Lqqf;->a(Ljava/lang/Object;Lqro;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lqnd;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->d(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2, p3}, Lqnd;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lqni;->a:Lqnd;

    invoke-virtual {v0, p1, p2}, Lqnd;->e(II)V

    return-void
.end method
