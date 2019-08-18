.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field public final a:Lhoy;

.field private final b:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;Lhoy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->b:Lgsi;

    new-instance v0, Lhof;

    new-instance v1, Lhnw;

    invoke-interface {p1}, Lgsi;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lhnw;-><init>(I)V

    invoke-static {p2, v1}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object p1

    invoke-direct {v0, p1}, Lhof;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lguf;->a:Lhoy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lguf;->b:Lgsi;

    invoke-interface {v0}, Lgsi;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lgsi;)Lgsg;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    instance-of v5, v4, Lguf;

    invoke-static {v5}, Lplj;->c(Z)V

    check-cast v4, Lguf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    iget-object v3, v3, Lguf;->b:Lgsi;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lguf;->b:Lgsi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgsi;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgsi;

    invoke-interface {v1, p1}, Lgsi;->a([Lgsi;)Lgsg;

    move-result-object p1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgue;

    invoke-static {v0}, Lpjp;->a(Ljava/util/Collection;)Lpjp;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lgue;-><init>(Ljava/util/Set;Lgsg;)V

    return-object v1
.end method

.method public final b()Lnpn;
    .locals 1

    iget-object v0, p0, Lguf;->b:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Lnpn;

    move-result-object v0

    return-object v0
.end method
