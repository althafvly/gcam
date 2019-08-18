.class public final Lrhh;
.super Lrhn;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lrhn;-><init>()V

    iput-object p1, p0, Lrhh;->a:[B

    const/high16 p1, 0x7f000000

    and-int/2addr p1, p2

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lqzm;->a(Z)V

    iput p2, p0, Lrhh;->b:I

    return-void
.end method

.method private final a(I)I
    .locals 2

    const/16 v0, 0x200d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_2

    iget v0, p0, Lrhh;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    const/16 v0, 0xfd

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_2
    const/16 p1, 0xfe

    return p1

    :cond_3
    const/16 p1, 0xff

    return p1
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 7

    invoke-static {p1}, Lrir;->a(Ljava/text/CharacterIterator;)Lrir;

    move-result-object p1

    new-instance v0, Lrji;

    iget-object v1, p0, Lrhh;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrji;-><init>([BI)V

    invoke-virtual {p1}, Lrir;->e()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-direct {p0, v1}, Lrhh;->a(I)I

    move-result v1

    iput v3, v0, Lrji;->b:I

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v4, v0, Lrji;->a:I

    invoke-virtual {v0, v4, v1}, Lrji;->b(II)Lrjj;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    nop

    invoke-virtual {v1}, Lrjj;->b()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lrjj;->NO_MATCH:Lrjj;

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_1
    if-lt v4, p5, :cond_2

    goto :goto_3

    :cond_2
    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lrji;->a()I

    move-result v6

    aput v6, p6, v4

    :goto_2
    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    sget-object v6, Lrjj;->FINAL_VALUE:Lrjj;

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    nop

    :cond_5
    nop

    if-ge v5, p2, :cond_6

    invoke-virtual {p1}, Lrir;->e()I

    move-result v1

    if-eq v1, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v1}, Lrhh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrji;->a(I)Lrjj;

    move-result-object v1

    goto :goto_1

    :cond_6
    nop

    :goto_4
    nop

    aput v4, p4, v2

    return v5

    :cond_7
    nop

    return v2
.end method
