.class final Lpoh;
.super Lpoi;
.source "PG"


# direct methods
.method constructor <init>(Lqfr;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoi;-><init>(Lqfr;)V

    return-void
.end method

.method private static a(Lqfr;Lqfr;)I
    .locals 5

    iget v0, p0, Lqfr;->d:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lqfr;->b(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lqfr;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lqfr;->b(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lqfr;->b(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lqfr;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Expected limit of at most 1, but found %s"

    invoke-static {v2, v3, p2}, Lplj;->a(ZLjava/lang/String;I)V

    iget-object p2, p0, Lpoh;->a:Lqfr;

    iget v2, p2, Lqfr;->d:I

    iget v3, p1, Lqfr;->d:I

    sub-int v2, v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-static {p2, p1}, Lpoh;->a(Lqfr;Lqfr;)I

    move-result p1

    return p1

    :cond_2
    nop

    const/4 p2, 0x0

    :goto_1
    nop

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Lqfr;->b(I)I

    move-result v1

    iget-object v2, p0, Lpoh;->a:Lqfr;

    invoke-virtual {v2, v0}, Lqfr;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_2
    return p2

    :cond_6
    invoke-static {p1, p2}, Lpoh;->a(Lqfr;Lqfr;)I

    move-result p1

    return p1
.end method
