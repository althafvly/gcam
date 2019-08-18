.class final Lrkq;
.super Lrkw;
.source "PG"


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:Lrks;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILrks;)V
    .locals 0

    invoke-direct {p0}, Lrkw;-><init>()V

    iput-object p1, p0, Lrkq;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lrkq;->d:I

    iput p3, p0, Lrkq;->e:I

    iput-object p4, p0, Lrkq;->f:Lrks;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lrkq;->e:I

    const v1, 0x766665f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lrkq;->f:Lrks;

    invoke-virtual {v1}, Lrks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrkq;->h:I

    iget-boolean v1, p0, Lrkq;->a:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lrkq;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lrkq;->h:I

    :cond_0
    iget v0, p0, Lrkq;->d:I

    iget v1, p0, Lrkq;->e:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget v2, p0, Lrkq;->h:I

    mul-int/lit8 v2, v2, 0x25

    iget-object v3, p0, Lrkq;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lrkq;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lrkq;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkq;->f:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(I)I

    move-result p1

    iput p1, p0, Lrkq;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lrkm;Ljava/lang/CharSequence;II)Lrks;
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lrkq;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lrkw;->b(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lrkq;->d:I

    iget v1, p0, Lrkq;->e:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_2

    iget p1, p0, Lrkq;->d:I

    sub-int p1, v0, p1

    new-instance p2, Lrkq;

    iget-object p3, p0, Lrkq;->c:Ljava/lang/CharSequence;

    iget v1, p0, Lrkq;->e:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lrkq;->f:Lrks;

    invoke-direct {p2, p3, v0, v1, v2}, Lrkq;-><init>(Ljava/lang/CharSequence;IILrks;)V

    invoke-virtual {p2, p4}, Lrkw;->b(I)V

    iput p1, p0, Lrkq;->e:I

    iput-object p2, p0, Lrkq;->f:Lrks;

    return-object p0

    :cond_2
    iget-object v2, p0, Lrkq;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Lrkn;

    invoke-direct {v4}, Lrkn;-><init>()V

    iget v5, p0, Lrkq;->d:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    sub-int v1, v0, v5

    new-instance v5, Lrkq;

    iget-object v6, p0, Lrkq;->c:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    iget v7, p0, Lrkq;->e:I

    add-int/lit8 v8, v1, 0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lrkq;->f:Lrks;

    invoke-direct {v5, v6, v0, v7, v8}, Lrkq;-><init>(Ljava/lang/CharSequence;IILrks;)V

    iput v1, p0, Lrkq;->e:I

    iput-object v4, p0, Lrkq;->f:Lrks;

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget v0, p0, Lrkq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrkq;->e:I

    iget-object v5, p0, Lrkq;->f:Lrks;

    iput-object v4, p0, Lrkq;->f:Lrks;

    nop

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lrkq;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lrkq;->b:I

    invoke-virtual {v4, v0}, Lrkw;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lrkq;->b:I

    iput-boolean v0, p0, Lrkq;->a:Z

    :cond_5
    iget v0, p0, Lrkq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrkq;->d:I

    iget v0, p0, Lrkq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrkq;->e:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Lrkq;->f:Lrks;

    move-object v5, v0

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    nop

    move-object v0, v4

    :goto_2
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lrkm;->a(Ljava/lang/CharSequence;II)Lrkw;

    move-result-object p1

    invoke-virtual {v4, v2, v5}, Lrkn;->a(CLrks;)V

    invoke-virtual {v4, v3, p1}, Lrkn;->a(CLrks;)V

    return-object v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lrkq;->f:Lrks;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrks;->a(Lrkm;Ljava/lang/CharSequence;II)Lrks;

    move-result-object p1

    iput-object p1, p0, Lrkq;->f:Lrks;

    return-object p0
.end method

.method public final a(Lrkm;)V
    .locals 7

    iget-object v0, p0, Lrkq;->f:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lrkm;)V

    iget v0, p0, Lrkq;->d:I

    iget v1, p0, Lrkq;->e:I

    iget v2, p1, Lrkm;->d:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lrkm;->a(I)V

    iput v2, p1, Lrkm;->d:I

    iget-object v3, p1, Lrkm;->c:[C

    array-length v3, v3

    sub-int/2addr v3, v2

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p1, Lrkm;->c:[C

    iget-object v6, p1, Lrkm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v5, v3

    add-int/lit8 v1, v1, -0x1

    nop

    move v3, v2

    move v0, v4

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrkq;->a:Z

    iget v1, p0, Lrkq;->b:I

    iget v2, p0, Lrkq;->e:I

    add-int/lit8 v2, v2, 0x2f

    invoke-virtual {p1, v0, v1, v2}, Lrkm;->a(ZII)I

    move-result p1

    iput p1, p0, Lrkq;->g:I

    return-void
.end method

.method public final b(Lrkm;)Lrks;
    .locals 5

    iget-object v0, p0, Lrkq;->f:Lrks;

    invoke-virtual {v0, p1}, Lrks;->b(Lrkm;)Lrks;

    move-result-object v0

    iput-object v0, p0, Lrkq;->f:Lrks;

    :goto_0
    iget v0, p0, Lrkq;->e:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget v2, p0, Lrkq;->d:I

    add-int/lit8 v3, v0, -0x10

    iput v3, p0, Lrkq;->e:I

    new-instance v3, Lrkq;

    iget-object v4, p0, Lrkq;->c:Ljava/lang/CharSequence;

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x10

    iget-object v0, p0, Lrkq;->f:Lrks;

    invoke-direct {v3, v4, v2, v1, v0}, Lrkq;-><init>(Ljava/lang/CharSequence;IILrks;)V

    invoke-direct {v3}, Lrkq;->a()V

    invoke-virtual {p1, v3}, Lrkm;->a(Lrks;)Lrks;

    move-result-object v0

    iput-object v0, p0, Lrkq;->f:Lrks;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrkq;->a()V

    invoke-virtual {p1, p0}, Lrkm;->a(Lrks;)Lrks;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    invoke-super {p0, p1}, Lrkw;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrkq;

    iget v1, p0, Lrkq;->e:I

    iget v3, p1, Lrkq;->e:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lrkq;->f:Lrks;

    iget-object v4, p1, Lrkq;->f:Lrks;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lrkq;->d:I

    iget p1, p1, Lrkq;->d:I

    add-int/2addr v1, v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lrkq;->c:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lrkq;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrkq;->h:I

    return v0
.end method
