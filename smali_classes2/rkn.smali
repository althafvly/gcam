.class final Lrkn;
.super Lrkw;
.source "PG"


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrkw;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrkn;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(C)I
    .locals 4

    iget-object v0, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_1
    nop

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private final a(Lrkm;II)Lrks;
    .locals 6

    sub-int v0, p3, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p2

    new-instance v1, Lrku;

    iget-object v2, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, p1, p2, v0}, Lrkn;->a(Lrkm;II)Lrks;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lrkn;->a(Lrkm;II)Lrks;

    move-result-object p3

    invoke-direct {v1, v2, p2, p3}, Lrku;-><init>(CLrks;Lrks;)V

    invoke-virtual {p1, v1}, Lrkm;->a(Lrks;)Lrks;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lrkp;

    invoke-direct {v1, v0}, Lrkp;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lrkn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lrkw;

    if-ne v3, v4, :cond_1

    check-cast v2, Lrkw;

    iget v2, v2, Lrkw;->b:I

    iget-object v3, v1, Lrkp;->f:[C

    iget v4, v1, Lrkp;->d:I

    aput-char v0, v3, v4

    iget-object v3, v1, Lrkp;->c:[Lrks;

    const/4 v5, 0x0

    aput-object v5, v3, v4

    iget-object v3, v1, Lrkp;->e:[I

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lrkp;->d:I

    iget v3, v1, Lrkp;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, v1, Lrkp;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lrks;->b(Lrkm;)Lrks;

    move-result-object v2

    iget-object v3, v1, Lrkp;->f:[C

    iget v4, v1, Lrkp;->d:I

    aput-char v0, v3, v4

    iget-object v3, v1, Lrkp;->c:[Lrks;

    aput-object v2, v3, v4

    iget-object v3, v1, Lrkp;->e:[I

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lrkp;->d:I

    iget v3, v1, Lrkp;->a:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x25

    invoke-virtual {v2}, Lrks;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Lrkp;->a:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lrkm;->a(Lrks;)Lrks;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lrkm;Ljava/lang/CharSequence;II)Lrks;
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lrkn;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lrkw;->b(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-direct {p0, p3}, Lrkn;->a(C)I

    move-result v1

    iget-object v2, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lrkn;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrks;

    invoke-virtual {v2, p1, p2, v0, p4}, Lrks;->a(Lrkm;Ljava/lang/CharSequence;II)Lrks;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lrkn;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, p4}, Lrkm;->a(Ljava/lang/CharSequence;II)Lrkw;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final a(CLrks;)V
    .locals 2

    invoke-direct {p0, p1}, Lrkn;->a(C)I

    move-result v0

    iget-object v1, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrkn;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lrkm;)Lrks;
    .locals 3

    iget-object v0, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lrkn;->a(Lrkm;II)Lrks;

    move-result-object v0

    new-instance v1, Lrkl;

    iget-object v2, p0, Lrkn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lrkl;-><init>(ILrks;)V

    iget-boolean v0, p0, Lrkn;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrkn;->b:I

    invoke-virtual {v1, v0}, Lrkw;->b(I)V

    :cond_0
    invoke-virtual {p1, v1}, Lrkm;->a(Lrks;)Lrks;

    move-result-object p1

    return-object p1
.end method
