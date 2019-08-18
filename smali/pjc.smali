.class final Lpjc;
.super Lpih;
.source "PG"


# instance fields
.field public final a:Lpis;


# direct methods
.method constructor <init>(Lpis;)V
    .locals 0

    invoke-direct {p0}, Lpih;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lpis;

    return-void
.end method


# virtual methods
.method public final a()Lpod;
    .locals 1

    new-instance v0, Lpjf;

    invoke-direct {v0, p0}, Lpjf;-><init>(Lpjc;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpih;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lpod;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lpim;
    .locals 2

    iget-object v0, p0, Lpjc;->a:Lpis;

    invoke-virtual {v0}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lpjp;

    invoke-virtual {v0}, Lpih;->e()Lpim;

    move-result-object v0

    new-instance v1, Lpje;

    invoke-direct {v1, v0}, Lpje;-><init>(Lpim;)V

    return-object v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpjc;->a:Lpis;

    invoke-virtual {v0}, Lpis;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpjh;

    iget-object v1, p0, Lpjc;->a:Lpis;

    invoke-direct {v0, v1}, Lpjh;-><init>(Lpis;)V

    return-object v0
.end method
