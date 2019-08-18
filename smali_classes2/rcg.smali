.class public final Lrcg;
.super Lrcl;
.source "PG"


# direct methods
.method public constructor <init>(Lrco;)V
    .locals 0

    invoke-direct {p0, p1}, Lrcl;-><init>(Lrco;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lrco;->c(I)Z

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/CharSequence;Lrcs;)V
    .locals 2

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lrco;->a(Ljava/lang/CharSequence;ILrcs;)I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lrco;->a(Ljava/lang/CharSequence;ILrcs;)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/CharSequence;Lrcs;)V
    .locals 2

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lrco;->a(Ljava/lang/CharSequence;ILrcs;)I

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->g(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lrcg;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    iget v1, v0, Lrco;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_2

    const v1, 0xfe00

    if-eq p1, v1, :cond_2

    iget v0, v0, Lrco;->g:I

    if-gt v0, p1, :cond_1

    const v0, 0xfc00

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method
