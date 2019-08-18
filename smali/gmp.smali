.class final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglv;


# instance fields
.field private final a:Lnau;

.field private final b:Lnba;

.field private final c:Lgks;


# direct methods
.method constructor <init>(Lnba;Lnax;Lgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmp;->b:Lnba;

    const-string p1, "Simple3A"

    invoke-interface {p2, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgmp;->a:Lnau;

    iput-object p3, p0, Lgmp;->c:Lgks;

    return-void
.end method


# virtual methods
.method public final a(Lgrl;Lglx;Lgrg;)Lglu;
    .locals 8

    new-instance v7, Lgmr;

    new-instance v3, Lgri;

    invoke-direct {v3, p3}, Lgri;-><init>(Lgrg;)V

    iget-object v4, p0, Lgmp;->b:Lnba;

    iget-object v5, p0, Lgmp;->a:Lnau;

    iget-object v6, p0, Lgmp;->c:Lgks;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgmr;-><init>(Lgrl;Lglx;Lgri;Lnba;Lnau;Lgks;)V

    :try_start_0
    iget-object p1, p2, Lglx;->b:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgri;

    iget-object p3, v7, Lgmr;->e:Lgri;

    invoke-direct {p1, p3}, Lgri;-><init>(Lgri;)V

    new-instance p3, Lgri;

    iget-object v1, v7, Lgmr;->e:Lgri;

    invoke-direct {p3, v1}, Lgri;-><init>(Lgri;)V

    iget-object v1, v7, Lgmr;->c:Lglx;

    iget-object v1, v1, Lglx;->b:Lglw;

    invoke-virtual {v7, v1, p1, p3}, Lgmr;->a(Lglw;Lgri;Lgri;)Lgmn;

    move-result-object v1

    iget-object v2, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p3}, Lgri;->c()Lgrg;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v2, p3, v3}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p3, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {p3, p1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p1, v7, Lgmr;->a:Lnba;

    iget-object p3, v7, Lgmr;->c:Lglx;

    iget-object p3, p3, Lglx;->b:Lglw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AF-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgmn;->a()Lnta;

    move-result-object p1

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v1

    iput-wide v1, v7, Lgmr;->f:J

    iget-object p1, v7, Lgmr;->a:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :goto_0
    iget-object p1, p2, Lglx;->a:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lgri;

    iget-object p3, v7, Lgmr;->e:Lgri;

    invoke-direct {p1, p3}, Lgri;-><init>(Lgri;)V

    new-instance p3, Lgri;

    iget-object v1, v7, Lgmr;->e:Lgri;

    invoke-direct {p3, v1}, Lgri;-><init>(Lgri;)V

    iget-object v1, v7, Lgmr;->c:Lglx;

    iget-object v1, v1, Lglx;->a:Lglw;

    invoke-virtual {v7, v1, p1, p3}, Lgmr;->b(Lglw;Lgri;Lgri;)Lgmn;

    move-result-object v1

    iget-object v2, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p3}, Lgri;->c()Lgrg;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v3, Lgrq;->REPEATING:Lgrq;

    invoke-interface {v2, p3, v3}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p3, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {p3, p1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p1, v7, Lgmr;->a:Lnba;

    iget-object p3, v7, Lgmr;->c:Lglx;

    iget-object p3, p3, Lglx;->a:Lglw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AE-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgmn;->a()Lnta;

    move-result-object p1

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide v1

    iput-wide v1, v7, Lgmr;->f:J

    iget-object p1, v7, Lgmr;->a:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    :goto_1
    iget-object p1, p2, Lglx;->c:Lglw;

    invoke-virtual {p1}, Lglw;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lgri;

    iget-object p2, v7, Lgmr;->e:Lgri;

    invoke-direct {p1, p2}, Lgri;-><init>(Lgri;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lgmr;->a(Lgri;Lgri;)Lgmn;

    move-result-object p2

    iget-object p3, v7, Lgmr;->d:Lgrl;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lgrq;->REPEATING:Lgrq;

    invoke-interface {p3, p1, v0}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    iget-object p1, v7, Lgmr;->a:Lnba;

    iget-object p3, v7, Lgmr;->c:Lglx;

    iget-object p3, p3, Lglx;->c:Lglw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AWB-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Lgmn;->a()Lnta;

    move-result-object p1

    invoke-interface {p1}, Lnta;->c()J

    move-result-wide p1

    iput-wide p1, v7, Lgmr;->f:J

    iget-object p1, v7, Lgmr;->a:Lnba;

    invoke-interface {p1}, Lnba;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lgmr;->close()V

    throw p1
.end method
