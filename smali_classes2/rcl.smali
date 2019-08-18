.class public abstract Lrcl;
.super Lrik;
.source "PG"


# instance fields
.field public final a:Lrco;


# direct methods
.method public constructor <init>(Lrco;)V
    .locals 0

    invoke-direct {p0}, Lrik;-><init>()V

    iput-object p1, p0, Lrcl;->a:Lrco;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v0, Lrcs;

    iget-object v1, p0, Lrcl;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lrcs;-><init>(Lrco;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lrcl;->a(Ljava/lang/CharSequence;Lrcs;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    new-instance v0, Lrcs;

    iget-object v1, p0, Lrcl;->a:Lrco;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lrcs;-><init>(Lrco;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p2, v0}, Lrcl;->b(Ljava/lang/CharSequence;Lrcs;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lrcs;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lrik;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Ljava/lang/CharSequence;Lrcs;)V
.end method

.method public c(Ljava/lang/CharSequence;)Lriu;
    .locals 0

    invoke-virtual {p0, p1}, Lrik;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrhw;->i:Lriu;

    goto :goto_0

    :cond_0
    sget-object p1, Lrhw;->h:Lriu;

    :goto_0
    return-object p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lrcl;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    const/4 v1, 0x0

    const v2, 0xfc00

    if-lt p1, v2, :cond_0

    invoke-static {p1}, Lrco;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lrco;->e:I

    if-lt p1, v2, :cond_3

    iget v2, v0, Lrco;->f:I

    if-le v2, p1, :cond_2

    shr-int/lit8 p1, p1, 0x1

    iget-object v2, v0, Lrco;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrco;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_2
    nop

    :cond_3
    nop

    :goto_0
    return v1
.end method
