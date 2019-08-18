.class final Linf;
.super Lqqt;
.source "PG"


# instance fields
.field private final a:Lndx;

.field private final synthetic b:Lind;


# direct methods
.method constructor <init>(Lind;Lndx;)V
    .locals 0

    iput-object p1, p0, Linf;->b:Lind;

    invoke-direct {p0}, Lqqt;-><init>()V

    iput-object p2, p0, Linf;->a:Lndx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lneb;)V
    .locals 10

    iget-object v0, p0, Linf;->b:Lind;

    iget-object v0, v0, Lind;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    new-instance v9, Lgqo;

    iget-wide v3, p1, Lneb;->a:J

    iget-wide v5, p1, Lneb;->c:J

    iget-wide v7, p1, Lneb;->b:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgqo;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Lmai;->a(Lgqo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnte;)V
    .locals 2

    iget-object v0, p0, Linf;->b:Lind;

    iget-object v0, v0, Lind;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lmai;->a(Lnta;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Linf;->a:Lndx;

    invoke-interface {v0}, Lndx;->c()Lnte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linf;->b:Lind;

    iget-object v1, v1, Lind;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmai;

    invoke-virtual {v2, v0}, Lmai;->a_(Lnte;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linf;->a:Lndx;

    invoke-interface {v0}, Lndx;->close()V

    return-void
.end method
