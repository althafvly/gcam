.class final Lgrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public final a:I

.field public final b:Lnau;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private final g:I

.field private final h:Lnba;

.field private final i:Lgrl;

.field private j:Lgrg;


# direct methods
.method constructor <init>(Lnax;Lnba;Lgrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lgrc;->b:Lnau;

    iput-object p3, p0, Lgrc;->i:Lgrl;

    iput-object p2, p0, Lgrc;->h:Lnba;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgrc;->e:I

    const/16 p2, 0x78

    iput p2, p0, Lgrc;->a:I

    const/4 p2, 0x6

    iput p2, p0, Lgrc;->g:I

    iput p1, p0, Lgrc;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgrc;->h:Lnba;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgrc;->h:Lnba;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgrc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lgrc;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lgrc;->j:Lgrg;

    if-eqz v2, :cond_0

    iget v2, p0, Lgrc;->f:I

    iget v3, p0, Lgrc;->g:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgrc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgrc;->f:I

    iget-object v1, p0, Lgrc;->h:Lnba;

    const-string v2, "Rrp#build"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    new-instance v1, Lgri;

    iget-object v2, p0, Lgrc;->j:Lgrg;

    invoke-direct {v1, v2}, Lgri;-><init>(Lgrg;)V

    new-instance v2, Lgre;

    invoke-direct {v2, p0}, Lgre;-><init>(Lgrc;)V

    invoke-virtual {v1, v2}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {v1}, Lgri;->c()Lgrg;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgrc;->h:Lnba;

    const-string v2, "Rrp#submit"

    invoke-interface {v0, v2}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgrc;->i:Lgrl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {v0, v1, v2}, Lgrl;->a(Ljava/util/List;Lgrq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lgrc;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lgrc;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lgrc;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Lgrc;->h:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgrc;->h:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    iget-object v1, p0, Lgrc;->h:Lnba;

    invoke-interface {v1}, Lnba;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;Lgrq;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lgrc;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lgrq;->NON_REPEATING:Lgrq;

    invoke-virtual {p2, v1}, Lgrq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lgrc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v2, v0, Lgrg;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lgrc;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgrc;->e:I

    new-instance v2, Lgri;

    invoke-direct {v2, v0}, Lgri;-><init>(Lgrg;)V

    new-instance v0, Lgrh;

    invoke-direct {v0, p0}, Lgrh;-><init>(Lgrc;)V

    invoke-virtual {v2, v0}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {v2}, Lgri;->c()Lgrg;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgrc;->i:Lgrl;

    sget-object v0, Lgrq;->NON_REPEATING:Lgrq;

    invoke-interface {p1, p2, v0}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_4

    iget-object p2, p0, Lgrc;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrg;

    iput-object p1, p0, Lgrc;->j:Lgrg;

    new-instance p1, Lgri;

    iget-object v0, p0, Lgrc;->j:Lgrg;

    invoke-direct {p1, v0}, Lgri;-><init>(Lgrg;)V

    new-instance v0, Lgrf;

    invoke-direct {v0, p0}, Lgrf;-><init>(Lgrc;)V

    invoke-virtual {p1, v0}, Lgri;->a(Lmai;)Lgri;

    invoke-virtual {p1}, Lgri;->c()Lgrg;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lgrc;->i:Lgrl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lgrq;->REPEATING:Lgrq;

    invoke-interface {p2, p1, v0}, Lgrl;->a(Ljava/util/List;Lgrq;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeating bursts are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
