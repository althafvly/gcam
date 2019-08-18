.class final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;
.implements Lnah;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Collection;

.field public final c:Lmai;

.field private final d:Lgug;

.field private final e:Lhpa;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgug;Ljava/util/Set;Lmai;Ljava/util/Collection;Lhpa;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lplj;->c(Z)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lplj;->c(Z)V

    iput-object p1, p0, Lgua;->d:Lgug;

    iput-object p2, p0, Lgua;->a:Ljava/util/Set;

    iput-object p3, p0, Lgua;->c:Lmai;

    iput-object p4, p0, Lgua;->b:Ljava/util/Collection;

    iput-object p5, p0, Lgua;->e:Lhpa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgqy;
    .locals 1

    sget-object v0, Lgrb;->a:Lgqz;

    invoke-interface {v0}, Lgqz;->a()Lgqy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgqy;
    .locals 2

    iget-object v0, p0, Lgua;->d:Lgug;

    invoke-interface {v0}, Lgug;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgrb;->a:Lgqz;

    invoke-interface {v0}, Lgqz;->b()Lgqy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgua;->e:Lhpa;

    invoke-interface {v0}, Lhpa;->d()Lhoz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lgud;

    invoke-direct {v1, p0, v0}, Lgud;-><init>(Lgua;Lhoz;)V

    return-object v1

    :cond_2
    sget-object v0, Lgrb;->a:Lgqz;

    invoke-interface {v0}, Lgqz;->b()Lgqy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgua;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
