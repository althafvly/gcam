.class final Lld;
.super Llk;
.source "PG"


# instance fields
.field private final synthetic c:Lla;


# direct methods
.method constructor <init>(Lla;)V
    .locals 0

    iput-object p1, p0, Lld;->c:Lla;

    invoke-direct {p0}, Llk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    iget v0, v0, Lla;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0, p1}, Llv;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    iget-object v0, v0, Lla;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0, p1, p2}, Llv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0, p1}, Llv;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0, p1, p2}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0, p1}, Llv;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lld;->c:Lla;

    invoke-virtual {v0}, Llv;->clear()V

    return-void
.end method
