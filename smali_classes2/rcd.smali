.class public final Lrcd;
.super Lrcl;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lrco;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrcl;-><init>(Lrco;)V

    iput-boolean p2, p0, Lrcd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    iget v1, v0, Lrco;->e:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    const v1, 0xfe02

    if-ge p1, v1, :cond_1

    iget v0, v0, Lrco;->g:I

    if-le v0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method protected final a(Ljava/lang/CharSequence;Lrcs;)V
    .locals 7

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lrcd;->b:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lrco;->a(Ljava/lang/CharSequence;IIZZLrcs;)Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lrcd;->b:Z

    new-instance v6, Lrcs;

    iget-object v1, p0, Lrcd;->a:Lrco;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-direct {v6, v1, v2, v5}, Lrcs;-><init>(Lrco;Ljava/lang/Appendable;I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lrco;->a(Ljava/lang/CharSequence;IIZZLrcs;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 4

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lrcd;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lrco;->a(Ljava/lang/CharSequence;IZZ)I

    move-result p1

    ushr-int/2addr p1, v3

    return p1
.end method

.method protected final b(Ljava/lang/CharSequence;Lrcs;)V
    .locals 11

    iget-object v7, p0, Lrcd;->a:Lrco;

    iget-boolean v8, p0, Lrcd;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {p2}, Lrcs;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget-object v3, v7, Lrco;->h:Lrjx;

    invoke-virtual {v3, v2}, Lrju;->a(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lrco;->b(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v8}, Lrco;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_1
    move v10, v0

    if-nez v10, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, p2, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lrcs;->b()I

    move-result v2

    :goto_2
    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lrco;->a(I)I

    move-result v4

    invoke-virtual {v7, v4, v8}, Lrco;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v7, v3, v4}, Lrco;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    nop

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lrcs;->b()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p2, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lrcs;->b()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lrcs;->b()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lrcs;->a(I)V

    invoke-virtual {v3, p1, v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v3

    move v3, v4

    move v4, v8

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lrco;->a(Ljava/lang/CharSequence;IIZZLrcs;)Z

    move v2, v10

    goto :goto_4

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move v3, v9

    move v4, v8

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lrco;->a(Ljava/lang/CharSequence;IIZZLrcs;)Z

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->j(I)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lriu;
    .locals 4

    iget-object v0, p0, Lrcd;->a:Lrco;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lrcd;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lrco;->a(Ljava/lang/CharSequence;IZZ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    ushr-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    sget-object p1, Lrhw;->i:Lriu;

    return-object p1

    :cond_0
    sget-object p1, Lrhw;->h:Lriu;

    return-object p1

    :cond_1
    sget-object p1, Lrhw;->j:Lriu;

    return-object p1
.end method

.method public final c(I)Z
    .locals 5

    iget-object v0, p0, Lrcd;->a:Lrco;

    iget-boolean v1, p0, Lrcd;->b:Z

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lrco;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrco;->l(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lrco;->i:Ljava/lang/String;

    shr-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x1ff

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    return v4

    :cond_4
    nop

    const/4 v3, 0x1

    :goto_1
    return v3
.end method
