.class public abstract Lrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILrjr;Lrjq;)Z
.end method

.method public final a(ILrjs;Lrjq;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lrjn;->a(ILrjr;Lrjq;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lrjs;->NORMAL:Lrjs;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_8

    sget-object v1, Lrjs;->FIXED_ALL_SURROGATES:Lrjs;

    if-ne p2, v1, :cond_0

    const p2, 0xdfff

    goto :goto_0

    :cond_0
    const p2, 0xdbff

    nop

    :goto_0
    iget v1, p3, Lrjq;->a:I

    const v3, 0xd7ff

    if-lt v1, v3, :cond_7

    if-gt p1, p2, :cond_7

    iget v4, p3, Lrjq;->b:I

    if-ne v4, v2, :cond_2

    if-ge v1, p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    if-le p1, v3, :cond_6

    invoke-static {p3}, Lrjq;->a(Lrjq;)I

    if-le v1, p2, :cond_3

    iput p2, p3, Lrjq;->a:I

    return v2

    :cond_3
    :goto_1
    nop

    add-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lrjn;->a(ILrjr;Lrjq;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p3, Lrjq;->b:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    :goto_2
    iput p2, p3, Lrjq;->a:I

    invoke-static {p3}, Lrjq;->a(Lrjq;)I

    return v2

    :cond_6
    iput v3, p3, Lrjq;->a:I

    :cond_7
    return v2

    :cond_8
    nop

    return v2

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrjp;

    invoke-direct {v0, p0}, Lrjp;-><init>(Lrjn;)V

    return-object v0
.end method
