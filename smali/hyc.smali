.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxe;


# instance fields
.field public a:Lnem;

.field private final b:Ljava/util/Set;

.field private final c:Lmre;

.field private final d:Lmtt;

.field private final e:Lliw;

.field private f:Lhpn;

.field private g:Lnoz;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmre;Lnoz;Lmtt;Lliw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->b:Ljava/util/Set;

    iput-object p2, p0, Lhyc;->c:Lmre;

    iput-object p3, p0, Lhyc;->g:Lnoz;

    iput-object p4, p0, Lhyc;->d:Lmtt;

    iput-object p5, p0, Lhyc;->e:Lliw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lqfw;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhyc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxe;

    invoke-interface {v2}, Lhxe;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lnem;)V
    .locals 4

    iput-object p1, p0, Lhyc;->a:Lnem;

    iget-object v0, p0, Lhyc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-interface {v1, p1}, Lhxe;->a(Lnem;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhpn;

    iget-object v0, p0, Lhyc;->d:Lmtt;

    iget-object v1, p0, Lhyc;->g:Lnoz;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    invoke-direct {p1, v0, v1}, Lhpn;-><init>(Lmtt;Lnoz;)V

    iput-object p1, p0, Lhyc;->f:Lhpn;

    iget-object p1, p0, Lhyc;->c:Lmre;

    iget-object v0, p0, Lhyc;->f:Lhpn;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpn;

    new-instance v1, Lhyf;

    invoke-direct {v1, p0}, Lhyf;-><init>(Lhyc;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-virtual {v0, v1, v2}, Lmty;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmre;->a(Lnah;)Lnah;

    iget-object p1, p0, Lhyc;->g:Lnoz;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoz;

    iget-object v0, p0, Lhyc;->e:Lliw;

    invoke-interface {v0, p1}, Lliw;->a(Lnoz;)V

    invoke-interface {p1}, Lnoz;->F()Z

    move-result v0

    invoke-interface {p1}, Lnoz;->b()Lnpr;

    move-result-object v1

    sget-object v2, Lnpr;->FRONT:Lnpr;

    invoke-virtual {v1, v2}, Lnpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhyc;->e:Lliw;

    invoke-static {p1}, Lgem;->a(Lnoz;)F

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2, p1, v3}, Lliw;->a(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhyc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-interface {v1}, Lhxe;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhyc;->f:Lhpn;

    iput-object v0, p0, Lhyc;->a:Lnem;

    iput-object v0, p0, Lhyc;->g:Lnoz;

    iget-object v0, p0, Lhyc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    invoke-interface {v1}, Lhxe;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lqfw;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhyc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxe;

    invoke-interface {v2}, Lhxe;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
