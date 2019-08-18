.class public final Lhkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtt;


# instance fields
.field public final a:Lgnt;

.field private final b:Z

.field private final c:Lhkw;

.field private final d:Lhkw;


# direct methods
.method public constructor <init>(Lmtt;Lmtt;Lgnt;Lhky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhkj;->a:Lgnt;

    new-instance v0, Lhkw;

    invoke-direct {v0, p1, p4}, Lhkw;-><init>(Lmtt;Lhky;)V

    iput-object v0, p0, Lhkj;->c:Lhkw;

    new-instance p1, Lhkw;

    invoke-direct {p1, p2, p4}, Lhkw;-><init>(Lmtt;Lhky;)V

    iput-object p1, p0, Lhkj;->d:Lhkw;

    invoke-interface {p3}, Lgnt;->J()Z

    move-result p1

    iput-boolean p1, p0, Lhkj;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lhkj;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhky;->OFF:Lhky;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkj;->a:Lgnt;

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhkj;->d:Lhkw;

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhkj;->c:Lhkw;

    invoke-virtual {v0}, Lmud;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    :goto_0
    return-object v0
.end method

.method public final a(Lnam;Ljava/util/concurrent/Executor;)Lnah;
    .locals 3

    new-instance v0, Lnag;

    invoke-direct {v0}, Lnag;-><init>()V

    iget-object v1, p0, Lhkj;->c:Lhkw;

    new-instance v2, Lhki;

    invoke-direct {v2, p0, p1}, Lhki;-><init>(Lhkj;Lnam;)V

    invoke-virtual {v1, v2, p2}, Lmud;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnag;->a(Lnah;)V

    iget-object v1, p0, Lhkj;->d:Lhkw;

    new-instance v2, Lhkl;

    invoke-direct {v2, p0, p1}, Lhkl;-><init>(Lhkj;Lnam;)V

    invoke-virtual {v1, v2, p2}, Lmud;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnag;->a(Lnah;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhky;

    iget-object v0, p0, Lhkj;->a:Lgnt;

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v1, Lnpr;->FRONT:Lnpr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhkj;->d:Lhkw;

    invoke-virtual {v0, p1}, Lmud;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhkj;->c:Lhkw;

    invoke-virtual {v0, p1}, Lmud;->a(Ljava/lang/Object;)V

    return-void
.end method
