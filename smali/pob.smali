.class final Lpob;
.super Lple;
.source "PG"


# instance fields
.field private final synthetic a:Lpnx;


# direct methods
.method constructor <init>(Lpnx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpob;->a:Lpnx;

    invoke-direct {p0, p2}, Lple;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpob;->a:Lpnx;

    invoke-static {p1}, Lplj;->a(Ljava/util/Collection;)Lpdq;

    move-result-object p1

    sget-object v1, Lplb;->VALUE:Lplb;

    invoke-static {p1, v1}, Lplj;->a(Lpdq;Lpdf;)Lpdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnx;->a(Lpdq;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpob;->a:Lpnx;

    invoke-static {p1}, Lplj;->a(Ljava/util/Collection;)Lpdq;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Lpdq;)Lpdq;

    move-result-object p1

    sget-object v1, Lplb;->VALUE:Lplb;

    invoke-static {p1, v1}, Lplj;->a(Lpdq;Lpdf;)Lpdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnx;->a(Lpdq;)Z

    move-result p1

    return p1
.end method
