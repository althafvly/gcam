.class final Lpja;
.super Lpka;
.source "PG"


# instance fields
.field private final a:Lpis;


# direct methods
.method constructor <init>(Lpis;)V
    .locals 0

    invoke-direct {p0}, Lpka;-><init>()V

    iput-object p1, p0, Lpja;->a:Lpis;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpja;->a:Lpis;

    invoke-virtual {v0}, Lpis;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lpjp;

    invoke-virtual {v0}, Lpih;->e()Lpim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpod;
    .locals 1

    iget-object v0, p0, Lpja;->a:Lpis;

    invoke-virtual {v0}, Lpis;->N_()Lpod;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpja;->a:Lpis;

    invoke-virtual {v0, p1}, Lpis;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpja;->a:Lpis;

    invoke-virtual {v0}, Lpis;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpjd;

    iget-object v1, p0, Lpja;->a:Lpis;

    invoke-direct {v0, v1}, Lpjd;-><init>(Lpis;)V

    return-object v0
.end method
