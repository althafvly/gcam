.class abstract Lpka;
.super Lpjp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lpih;->e()Lpim;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpih;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lpod;
    .locals 1

    invoke-virtual {p0}, Lpih;->e()Lpim;

    move-result-object v0

    invoke-virtual {v0}, Lpim;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lpoc;

    return-object v0
.end method

.method final i()Lpim;
    .locals 1

    new-instance v0, Lpkd;

    invoke-direct {v0, p0}, Lpkd;-><init>(Lpka;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpih;->a()Lpod;

    move-result-object v0

    return-object v0
.end method
