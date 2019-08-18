.class final Lpnw;
.super Lplf;
.source "PG"


# instance fields
.field private final synthetic a:Lpnx;


# direct methods
.method constructor <init>(Lpnx;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpnw;->a:Lpnx;

    invoke-direct {p0, p2}, Lplf;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpnw;->a:Lpnx;

    invoke-virtual {v0, p1}, Lpnx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpnw;->a:Lpnx;

    invoke-static {p1}, Lplj;->a(Ljava/util/Collection;)Lpdq;

    move-result-object p1

    invoke-static {p1}, Lplj;->a(Lpdq;)Lpdq;

    move-result-object p1

    sget-object v1, Lplb;->KEY:Lplb;

    invoke-static {p1, v1}, Lplj;->a(Lpdq;Lpdf;)Lpdq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnx;->a(Lpdq;)Z

    move-result p1

    return p1
.end method
