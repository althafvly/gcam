.class final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsl;
.implements Lmsj;


# instance fields
.field private final a:Lgsl;

.field private final b:Lhoy;


# direct methods
.method constructor <init>(Lgsl;Lhoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->a:Lgsl;

    iput-object p2, p0, Lgvj;->b:Lhoy;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsh;

    iget-object v2, p0, Lgvj;->b:Lhoy;

    invoke-interface {v2}, Lhoy;->d()Lhoz;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lgul;->b(Lgsh;Lhoz;)Lgsh;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgsh;->close()V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0}, Lgsl;->F_()Lgqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lgsh;
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0, p1, p2}, Lgsl;->a(J)Lgsh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0}, Lgsl;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStoreWrapper"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0}, Lgsl;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0}, Lgsl;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgvj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgsh;
    .locals 3

    iget-object v0, p0, Lgvj;->a:Lgsl;

    invoke-interface {v0}, Lgsl;->e()Lgsh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgvj;->b:Lhoy;

    invoke-interface {v2}, Lhoy;->d()Lhoz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lgul;->b(Lgsh;Lhoz;)Lgsh;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgsh;->close()V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    return-object v1
.end method
