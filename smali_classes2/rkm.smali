.class public final Lrkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:[C

.field public c:[C

.field public d:I

.field private e:Lrkt;

.field private f:Lrks;

.field private final g:Ljava/util/HashMap;

.field private final h:Lrkw;


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrkt;->ADDING:Lrkt;

    iput-object v0, p0, Lrkm;->e:Lrkt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrkm;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrkm;->g:Ljava/util/HashMap;

    new-instance v0, Lrkw;

    invoke-direct {v0}, Lrkw;-><init>()V

    iput-object v0, p0, Lrkm;->h:Lrkw;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrkt;->ADDING:Lrkt;

    iput-object p1, p0, Lrkm;->e:Lrkt;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lrkm;->a:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrkm;->g:Ljava/util/HashMap;

    new-instance p1, Lrkw;

    invoke-direct {p1}, Lrkw;-><init>()V

    iput-object p1, p0, Lrkm;->h:Lrkw;

    const/4 p1, 0x3

    new-array p1, p1, [C

    iput-object p1, p0, Lrkm;->b:[C

    return-void
.end method


# virtual methods
.method protected final a(IZ)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x8000

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x3fff

    if-gt p1, v2, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lrkm;->b(I)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p1, :cond_3

    const v4, 0x3ffeffff

    if-gt p1, v4, :cond_3

    iget-object v4, p0, Lrkm;->b:[C

    shr-int/lit8 v5, p1, 0x10

    add-int/lit16 v5, v5, 0x4000

    int-to-char v5, v5

    aput-char v5, v4, v1

    int-to-char p1, p1

    aput-char p1, v4, v3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lrkm;->b:[C

    const/16 v5, 0x7fff

    aput-char v5, v4, v1

    ushr-int/lit8 v5, p1, 0x10

    int-to-char v5, v5

    aput-char v5, v4, v3

    int-to-char p1, p1

    aput-char p1, v4, v2

    const/4 v2, 0x3

    :goto_2
    nop

    iget-object p1, p0, Lrkm;->b:[C

    aget-char v3, p1, v1

    if-nez p2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    or-int p2, v3, v0

    int-to-char p2, p2

    aput-char p2, p1, v1

    invoke-virtual {p0, p1, v2}, Lrkm;->a([CI)I

    move-result p1

    return p1
.end method

.method protected final a(ZII)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/16 v0, 0x7fc0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xfdffff

    if-gt p2, v3, :cond_2

    const/16 v3, 0xff

    if-le p2, v3, :cond_1

    iget-object v3, p0, Lrkm;->b:[C

    shr-int/lit8 v4, p2, 0xa

    and-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x4040

    int-to-char v0, v0

    aput-char v0, v3, v2

    int-to-char p2, p2

    aput-char p2, v3, v1

    nop

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrkm;->b:[C

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x6

    int-to-char p2, p2

    aput-char p2, p1, v2

    nop

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lrkm;->b:[C

    aput-char v0, v3, v2

    ushr-int/lit8 v0, p2, 0x10

    int-to-char v0, v0

    aput-char v0, v3, v1

    int-to-char p2, p2

    aput-char p2, v3, p1

    const/4 p1, 0x3

    :goto_1
    iget-object p2, p0, Lrkm;->b:[C

    aget-char v0, p2, v2

    int-to-char p3, p3

    or-int/2addr p3, v0

    int-to-char p3, p3

    aput-char p3, p2, v2

    invoke-virtual {p0, p2, p1}, Lrkm;->a([CI)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lrkm;->b(I)I

    move-result p1

    return p1
.end method

.method public final a([CI)I
    .locals 3

    iget v0, p0, Lrkm;->d:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lrkm;->a(I)V

    iput v0, p0, Lrkm;->d:I

    iget-object v1, p0, Lrkm;->c:[C

    array-length v2, v1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrkm;->d:I

    return p1
.end method

.method public final a(Lrkr;)Lrjm;
    .locals 3

    new-instance v0, Lrjm;

    iget-object v1, p0, Lrkm;->c:[C

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lrkm;->c:[C

    :cond_0
    iget-object v1, p0, Lrkm;->e:Lrkt;

    invoke-virtual {v1}, Lrkt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder failed and must be clear()ed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lrkm;->f:Lrks;

    if-eqz v1, :cond_5

    sget-object v1, Lrkr;->FAST:Lrkr;

    if-ne p1, v1, :cond_3

    sget-object p1, Lrkt;->BUILDING_FAST:Lrkt;

    iput-object p1, p0, Lrkm;->e:Lrkt;

    goto :goto_0

    :cond_3
    sget-object p1, Lrkt;->BUILDING_SMALL:Lrkt;

    iput-object p1, p0, Lrkm;->e:Lrkt;

    :goto_0
    iget-object p1, p0, Lrkm;->f:Lrks;

    invoke-virtual {p1, p0}, Lrks;->b(Lrkm;)Lrks;

    move-result-object p1

    iput-object p1, p0, Lrkm;->f:Lrks;

    iget-object p1, p0, Lrkm;->f:Lrks;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lrks;->a(I)I

    iget-object p1, p0, Lrkm;->f:Lrks;

    invoke-virtual {p1, p0}, Lrks;->a(Lrkm;)V

    sget-object p1, Lrkt;->BUILT:Lrkt;

    iput-object p1, p0, Lrkm;->e:Lrkt;

    :cond_4
    iget-object p1, p0, Lrkm;->c:[C

    array-length v1, p1

    iget v2, p0, Lrkm;->d:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lrjm;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No (string, value) pairs were added."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrks;)Lrks;
    .locals 2

    iget-object v0, p0, Lrkm;->e:Lrkt;

    sget-object v1, Lrkt;->BUILDING_FAST:Lrkt;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrkm;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkm;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;II)Lrkw;
    .locals 3

    iget-object v0, p0, Lrkm;->h:Lrkw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrkw;->a:Z

    iput p3, v0, Lrkw;->b:I

    iget-object v1, p0, Lrkm;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    if-eqz v0, :cond_0

    check-cast v0, Lrkw;

    goto :goto_0

    :cond_0
    new-instance v0, Lrkw;

    invoke-direct {v0, p3}, Lrkw;-><init>(I)V

    iget-object p3, p0, Lrkm;->g:Ljava/util/HashMap;

    invoke-virtual {p3, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    nop

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lrkm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    iget-object v1, p0, Lrkm;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance v1, Lrkq;

    iget-object v2, p0, Lrkm;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {v1, v2, p3, p1, v0}, Lrkq;-><init>(Ljava/lang/CharSequence;IILrks;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lrkm;->c:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    :goto_0
    add-int/2addr v0, v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [C

    iget-object v0, p0, Lrkm;->c:[C

    array-length v1, v0

    iget v2, p0, Lrkm;->d:I

    sub-int/2addr v1, v2

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lrkm;->c:[C

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrkm;->e:Lrkt;

    sget-object v1, Lrkt;->ADDING:Lrkt;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lrkm;->f:Lrks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lrkm;->a(Ljava/lang/CharSequence;II)Lrkw;

    move-result-object p1

    iput-object p1, p0, Lrkm;->f:Lrks;

    return-void

    :cond_0
    nop

    invoke-virtual {v0, p0, p1, v1, p2}, Lrks;->a(Lrkm;Ljava/lang/CharSequence;II)Lrks;

    move-result-object p1

    iput-object p1, p0, Lrkm;->f:Lrks;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The maximum string length is 0xffff."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add (string, value) pairs after build()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lrkm;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lrkm;->a(I)V

    iput v0, p0, Lrkm;->d:I

    iget-object v1, p0, Lrkm;->c:[C

    array-length v2, v1

    sub-int/2addr v2, v0

    int-to-char p1, p1

    aput-char p1, v1, v2

    return v0
.end method
