.class final Llf;
.super Llk;
.source "PG"


# instance fields
.field private final synthetic c:Llc;


# direct methods
.method constructor <init>(Llc;)V
    .locals 0

    iput-object p1, p0, Llf;->c:Llc;

    invoke-direct {p0}, Llk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Llf;->c:Llc;

    iget v0, v0, Llc;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llf;->c:Llc;

    invoke-virtual {v0, p1}, Llc;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Llf;->c:Llc;

    iget-object p2, p2, Llc;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Llf;->c:Llc;

    invoke-virtual {v0, p1}, Llc;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Llf;->c:Llc;

    invoke-virtual {p2, p1}, Llc;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llf;->c:Llc;

    invoke-virtual {v0, p1}, Llc;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Llf;->c:Llc;

    invoke-virtual {v0}, Llc;->clear()V

    return-void
.end method
