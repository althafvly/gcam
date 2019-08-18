.class public final Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lrco;

.field public final b:Ljava/lang/Appendable;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Z

.field public e:I

.field public f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lrco;Ljava/lang/Appendable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcs;->a:Lrco;

    iput-object p2, p0, Lrcs;->b:Ljava/lang/Appendable;

    iget-object p1, p0, Lrcs;->b:Ljava/lang/Appendable;

    instance-of p1, p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcs;->d:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iput v0, p0, Lrcs;->e:I

    iget-object p2, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_0

    iput v0, p0, Lrcs;->f:I

    return-void

    :cond_0
    invoke-direct {p0}, Lrcs;->c()V

    invoke-direct {p0}, Lrcs;->d()I

    move-result p2

    iput p2, p0, Lrcs;->f:I

    if-le p2, p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lrcs;->d()I

    move-result p2

    if-gt p2, p1, :cond_1

    :cond_2
    iget p1, p0, Lrcs;->h:I

    iput p1, p0, Lrcs;->e:I

    return-void

    :cond_3
    nop

    iput-boolean v0, p0, Lrcs;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    iput v0, p0, Lrcs;->e:I

    iput v0, p0, Lrcs;->f:I

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lrcs;->g:I

    return-void
.end method

.method private final d()I
    .locals 4

    iget v0, p0, Lrcs;->g:I

    iput v0, p0, Lrcs;->h:I

    iget v1, p0, Lrcs;->e:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v0

    iget v1, p0, Lrcs;->g:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lrcs;->g:I

    iget-object v1, p0, Lrcs;->a:Lrco;

    iget v3, v1, Lrco;->c:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lrco;->a(I)I

    move-result v0

    invoke-static {v0}, Lrco;->e(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(C)Lrcs;
    .locals 1

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lrcs;->f:I

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;II)Lrcs;
    .locals 1

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lrcs;->f:I

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    :cond_0
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lrcs;->f:I

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget v0, p0, Lrcs;->f:I

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lrcs;->b(II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput p2, p0, Lrcs;->f:I

    const/4 p1, 0x1

    if-gt p2, p1, :cond_2

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lrcs;->a(C)Lrcs;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lrcs;->f:I

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    :cond_0
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrcs;->a(Ljava/lang/CharSequence;II)Lrcs;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;II)Lrcs;
    .locals 3

    iget-boolean v0, p0, Lrcs;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lrcs;->e:I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrcs;->b:Ljava/lang/Appendable;

    iget-object v2, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget-object p1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    nop

    iput v1, p0, Lrcs;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    iput v1, p0, Lrcs;->f:I

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lrkf;

    invoke-direct {p2, p1}, Lrkf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(II)V
    .locals 3

    invoke-direct {p0}, Lrcs;->c()V

    iget v0, p0, Lrcs;->g:I

    iput v0, p0, Lrcs;->h:I

    iget-object v1, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lrcs;->g:I

    :cond_0
    invoke-direct {p0}, Lrcs;->d()I

    move-result v0

    if-gt v0, p2, :cond_0

    const v0, 0xffff

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Lrcs;->h:I

    int-to-char p1, p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    iget p1, p0, Lrcs;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lrcs;->e:I

    return-void

    :cond_1
    iget-object v0, p0, Lrcs;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Lrcs;->h:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v1, :cond_2

    iget p1, p0, Lrcs;->h:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrcs;->e:I

    return-void

    :cond_2
    return-void
.end method
