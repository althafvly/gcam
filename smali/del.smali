.class final Ldel;
.super Ldek;
.source "PG"


# instance fields
.field private final synthetic c:[Ldek;


# direct methods
.method constructor <init>(JLdev;[Ldek;)V
    .locals 0

    iput-object p4, p0, Ldel;->c:[Ldek;

    invoke-direct {p0, p1, p2, p3}, Ldek;-><init>(JLdev;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 3

    iget-object v0, p0, Ldel;->c:[Ldek;

    array-length v0, v0

    new-array v0, v0, [Ldek;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldel;->c:[Ldek;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ldek;->a(J)Ldek;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldel;->a([Ldek;)Ldek;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldel;->c:[Ldek;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ldel;->c:[Ldek;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldek;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()[Ldek;
    .locals 1

    iget-object v0, p0, Ldel;->c:[Ldek;

    return-object v0
.end method
