.class final Lpir;
.super Lpim;
.source "PG"


# instance fields
.field private final transient a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    invoke-direct {p0}, Lpim;-><init>()V

    iput-object p1, p0, Lpir;->a:Lpim;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Lpir;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lpir;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lpim;
    .locals 1

    invoke-virtual {p0}, Lpir;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lplj;->a(III)V

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-direct {p0, p2}, Lpir;->c(I)I

    move-result p2

    invoke-direct {p0, p1}, Lpir;->c(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lpim;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lpim;

    invoke-virtual {p1}, Lpim;->i()Lpim;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-virtual {v0, p1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-virtual {v0}, Lpih;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpir;->size()I

    move-result v0

    invoke-static {p1, v0}, Lplj;->b(II)I

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-direct {p0, p1}, Lpir;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lpim;
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-virtual {v0, p1}, Lpim;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lpir;->b(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-virtual {v0, p1}, Lpim;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lpir;->b(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpir;->a:Lpim;

    invoke-virtual {v0}, Lpim;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpim;->a(II)Lpim;

    move-result-object p1

    return-object p1
.end method
