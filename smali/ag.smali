.class final Lag;
.super Laj;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final d:Lab;

.field private final synthetic e:Lae;


# direct methods
.method constructor <init>(Lae;Lab;Lal;)V
    .locals 0

    iput-object p1, p0, Lag;->e:Lae;

    invoke-direct {p0, p1, p3}, Laj;-><init>(Lae;Lal;)V

    iput-object p2, p0, Lag;->d:Lab;

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    iget-object p1, p0, Lag;->d:Lab;

    invoke-interface {p1}, Lab;->a()Lx;

    move-result-object p1

    invoke-virtual {p1}, Lx;->a()Lz;

    move-result-object p1

    sget-object p2, Lz;->DESTROYED:Lz;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lag;->e:Lae;

    iget-object p2, p0, Lag;->a:Lal;

    invoke-virtual {p1, p2}, Lae;->a(Lal;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laj;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Laj;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lag;->d:Lab;

    invoke-interface {v0}, Lab;->a()Lx;

    move-result-object v0

    invoke-virtual {v0}, Lx;->a()Lz;

    move-result-object v0

    sget-object v1, Lz;->STARTED:Lz;

    invoke-virtual {v0, v1}, Lz;->a(Lz;)Z

    move-result v0

    return v0
.end method

.method final a(Lab;)Z
    .locals 1

    iget-object v0, p0, Lag;->d:Lab;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lag;->d:Lab;

    invoke-interface {v0}, Lab;->a()Lx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx;->b(Ly;)V

    return-void
.end method
