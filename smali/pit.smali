.class final Lpit;
.super Lpim;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lpim;


# direct methods
.method constructor <init>(Lpim;II)V
    .locals 0

    iput-object p1, p0, Lpit;->c:Lpim;

    invoke-direct {p0}, Lpim;-><init>()V

    iput p2, p0, Lpit;->a:I

    iput p3, p0, Lpit;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lpim;
    .locals 2

    iget v0, p0, Lpit;->b:I

    invoke-static {p1, p2, v0}, Lplj;->a(III)V

    iget-object v0, p0, Lpit;->c:Lpim;

    iget v1, p0, Lpit;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lpim;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lpim;

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpit;->c:Lpim;

    invoke-virtual {v0}, Lpih;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lpit;->c:Lpim;

    invoke-virtual {v0}, Lpih;->c()I

    move-result v0

    iget v1, p0, Lpit;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lpit;->c:Lpim;

    invoke-virtual {v0}, Lpih;->c()I

    move-result v0

    iget v1, p0, Lpit;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lpit;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpit;->b:I

    invoke-static {p1, v0}, Lplj;->b(II)I

    iget-object v0, p0, Lpit;->c:Lpim;

    iget v1, p0, Lpit;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lpim;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpit;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpim;->a(II)Lpim;

    move-result-object p1

    return-object p1
.end method
