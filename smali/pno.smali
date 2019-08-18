.class final Lpno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lpno;

.field public f:Lpno;

.field public g:Lpno;

.field public h:Lpno;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iput-object p1, p0, Lpno;->a:Ljava/lang/Object;

    iput p2, p0, Lpno;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lpno;->d:J

    iput v0, p0, Lpno;->c:I

    iput v0, p0, Lpno;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpno;->e:Lpno;

    iput-object p1, p0, Lpno;->f:Lpno;

    return-void
.end method

.method private final a()Lpno;
    .locals 6

    iget v0, p0, Lpno;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpno;->b:I

    iget-object v1, p0, Lpno;->g:Lpno;

    iget-object v2, p0, Lpno;->h:Lpno;

    invoke-static {v1, v2}, Lpnl;->a(Lpno;Lpno;)V

    iget-object v1, p0, Lpno;->e:Lpno;

    if-nez v1, :cond_0

    iget-object v0, p0, Lpno;->f:Lpno;

    return-object v0

    :cond_0
    iget-object v2, p0, Lpno;->f:Lpno;

    if-eqz v2, :cond_2

    iget v3, v1, Lpno;->i:I

    iget v4, v2, Lpno;->i:I

    if-lt v3, v4, :cond_1

    iget-object v2, p0, Lpno;->g:Lpno;

    invoke-direct {v1, v2}, Lpno;->b(Lpno;)Lpno;

    move-result-object v1

    iput-object v1, v2, Lpno;->e:Lpno;

    iget-object v1, p0, Lpno;->f:Lpno;

    iput-object v1, v2, Lpno;->f:Lpno;

    iget v1, p0, Lpno;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpno;->c:I

    iget-wide v3, p0, Lpno;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lpno;->d:J

    invoke-direct {v2}, Lpno;->d()Lpno;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lpno;->h:Lpno;

    invoke-direct {v2, v1}, Lpno;->a(Lpno;)Lpno;

    move-result-object v2

    iput-object v2, v1, Lpno;->f:Lpno;

    iget-object v2, p0, Lpno;->e:Lpno;

    iput-object v2, v1, Lpno;->e:Lpno;

    iget v2, p0, Lpno;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lpno;->c:I

    iget-wide v2, p0, Lpno;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lpno;->d:J

    invoke-direct {v1}, Lpno;->d()Lpno;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final a(Ljava/lang/Object;I)Lpno;
    .locals 2

    new-instance v0, Lpno;

    invoke-direct {v0, p1, p2}, Lpno;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpno;->f:Lpno;

    iget-object p1, p0, Lpno;->f:Lpno;

    iget-object v0, p0, Lpno;->h:Lpno;

    invoke-static {p0, p1, v0}, Lpnl;->a(Lpno;Lpno;Lpno;)V

    iget p1, p0, Lpno;->i:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpno;->i:I

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpno;->c:I

    iget-wide v0, p0, Lpno;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpno;->d:J

    return-object p0
.end method

.method private final a(Lpno;)Lpno;
    .locals 4

    iget-object v0, p0, Lpno;->e:Lpno;

    if-nez v0, :cond_0

    iget-object p1, p0, Lpno;->f:Lpno;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lpno;->a(Lpno;)Lpno;

    move-result-object v0

    iput-object v0, p0, Lpno;->e:Lpno;

    iget v0, p0, Lpno;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpno;->c:I

    iget-wide v0, p0, Lpno;->d:J

    iget p1, p1, Lpno;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpno;->d:J

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)Lpno;
    .locals 2

    new-instance v0, Lpno;

    invoke-direct {v0, p1, p2}, Lpno;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpno;->e:Lpno;

    iget-object p1, p0, Lpno;->g:Lpno;

    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-static {p1, v0, p0}, Lpnl;->a(Lpno;Lpno;Lpno;)V

    iget p1, p0, Lpno;->i:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpno;->i:I

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpno;->c:I

    iget-wide v0, p0, Lpno;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpno;->d:J

    return-object p0
.end method

.method private final b(Lpno;)Lpno;
    .locals 4

    iget-object v0, p0, Lpno;->f:Lpno;

    if-nez v0, :cond_0

    iget-object p1, p0, Lpno;->e:Lpno;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lpno;->b(Lpno;)Lpno;

    move-result-object v0

    iput-object v0, p0, Lpno;->f:Lpno;

    iget v0, p0, Lpno;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpno;->c:I

    iget-wide v0, p0, Lpno;->d:J

    iget p1, p1, Lpno;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpno;->d:J

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-static {v0}, Lpno;->d(Lpno;)I

    move-result v0

    iget-object v1, p0, Lpno;->f:Lpno;

    invoke-static {v1}, Lpno;->d(Lpno;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpno;->i:I

    return-void
.end method

.method private static c(Lpno;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpno;->d:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-static {v0}, Lpnl;->a(Lpno;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpno;->f:Lpno;

    invoke-static {v1}, Lpnl;->a(Lpno;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpno;->c:I

    iget v0, p0, Lpno;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lpno;->e:Lpno;

    invoke-static {v2}, Lpno;->c(Lpno;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lpno;->f:Lpno;

    invoke-static {v2}, Lpno;->c(Lpno;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpno;->d:J

    invoke-direct {p0}, Lpno;->b()V

    return-void
.end method

.method private static d(Lpno;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpno;->i:I

    return p0
.end method

.method private final d()Lpno;
    .locals 2

    invoke-direct {p0}, Lpno;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lpno;->b()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-direct {v0}, Lpno;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-direct {v0}, Lpno;->f()Lpno;

    move-result-object v0

    iput-object v0, p0, Lpno;->e:Lpno;

    :cond_1
    invoke-direct {p0}, Lpno;->g()Lpno;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lpno;->f:Lpno;

    invoke-direct {v0}, Lpno;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lpno;->f:Lpno;

    invoke-direct {v0}, Lpno;->g()Lpno;

    move-result-object v0

    iput-object v0, p0, Lpno;->f:Lpno;

    :cond_3
    invoke-direct {p0}, Lpno;->f()Lpno;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lpno;->e:Lpno;

    invoke-static {v0}, Lpno;->d(Lpno;)I

    move-result v0

    iget-object v1, p0, Lpno;->f:Lpno;

    invoke-static {v1}, Lpno;->d(Lpno;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lpno;
    .locals 3

    iget-object v0, p0, Lpno;->f:Lpno;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lpno;->f:Lpno;

    iget-object v1, v0, Lpno;->e:Lpno;

    iput-object v1, p0, Lpno;->f:Lpno;

    iput-object p0, v0, Lpno;->e:Lpno;

    iget-wide v1, p0, Lpno;->d:J

    iput-wide v1, v0, Lpno;->d:J

    iget v1, p0, Lpno;->c:I

    iput v1, v0, Lpno;->c:I

    invoke-direct {p0}, Lpno;->c()V

    invoke-direct {v0}, Lpno;->b()V

    return-object v0
.end method

.method private final g()Lpno;
    .locals 3

    iget-object v0, p0, Lpno;->e:Lpno;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Lpno;->e:Lpno;

    iget-object v1, v0, Lpno;->f:Lpno;

    iput-object v1, p0, Lpno;->e:Lpno;

    iput-object p0, v0, Lpno;->f:Lpno;

    iget-wide v1, p0, Lpno;->d:J

    iput-wide v1, v0, Lpno;->d:J

    iget v1, p0, Lpno;->c:I

    iput v1, v0, Lpno;->c:I

    invoke-direct {p0}, Lpno;->c()V

    invoke-direct {v0}, Lpno;->b()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpno;->e:Lpno;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lpno;->f:Lpno;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lpno;->b:I

    return p1
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;
    .locals 7

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lpno;->e:Lpno;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lpno;->b(Ljava/lang/Object;I)Lpno;

    return-object p0

    :cond_0
    iget v3, v0, Lpno;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->e:Lpno;

    aget p1, p4, v2

    if-nez p1, :cond_1

    iget p1, p0, Lpno;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lpno;->c:I

    :cond_1
    iget-wide p1, p0, Lpno;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    iget-object p1, p0, Lpno;->e:Lpno;

    iget p1, p1, Lpno;->i:I

    if-eq p1, v3, :cond_2

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lpno;->f:Lpno;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lpno;->a(Ljava/lang/Object;I)Lpno;

    return-object p0

    :cond_4
    iget v3, v0, Lpno;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->f:Lpno;

    aget p1, p4, v2

    if-nez p1, :cond_5

    iget p1, p0, Lpno;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lpno;->c:I

    :cond_5
    iget-wide p1, p0, Lpno;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    iget-object p1, p0, Lpno;->f:Lpno;

    iget p1, p1, Lpno;->i:I

    if-eq p1, v3, :cond_6

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    iget p1, p0, Lpno;->b:I

    aput p1, p4, v2

    int-to-long v3, p3

    int-to-long p1, p1

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    iget p1, p0, Lpno;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lpno;->b:I

    iget-wide p1, p0, Lpno;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lpno;->d:J

    return-object p0
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;
    .locals 1

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpno;->e:Lpno;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;

    move-result-object p1

    invoke-static {p1, p0}, Lplj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpno;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpno;->f:Lpno;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;
    .locals 2

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lpno;->e:Lpno;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->e:Lpno;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lpno;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpno;->c:I

    iget-wide p2, p0, Lpno;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpno;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lpno;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lpno;->d:J

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lpno;->f:Lpno;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->f:Lpno;

    aget p1, p4, v1

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    if-ge p3, p1, :cond_7

    iget-wide p1, p0, Lpno;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    goto :goto_1

    :cond_7
    iget p2, p0, Lpno;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpno;->c:I

    iget-wide p2, p0, Lpno;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpno;->d:J

    :goto_1
    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lpno;->b:I

    aput p1, p4, v1

    if-ge p3, p1, :cond_9

    sub-int/2addr p1, p3

    iput p1, p0, Lpno;->b:I

    iget-wide p1, p0, Lpno;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    return-object p0

    :cond_9
    invoke-direct {p0}, Lpno;->a()Lpno;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;
    .locals 1

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpno;->f:Lpno;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpno;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;

    move-result-object p1

    invoke-static {p1, p0}, Lplj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpno;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpno;->e:Lpno;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lpno;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpno;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;
    .locals 2

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lpno;->e:Lpno;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lpno;->b(Ljava/lang/Object;I)Lpno;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->e:Lpno;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpno;->c:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpno;->c:I

    :cond_3
    :goto_0
    iget-wide p1, p0, Lpno;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Lpno;->f:Lpno;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lpno;->a(Ljava/lang/Object;I)Lpno;

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->f:Lpno;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpno;->c:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Lpno;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpno;->c:I

    :cond_8
    :goto_1
    iget-wide p1, p0, Lpno;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lpno;->d:J

    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lpno;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-direct {p0}, Lpno;->a()Lpno;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Lpno;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpno;->d:J

    iput p3, p0, Lpno;->b:I

    return-object p0
.end method

.method final d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;
    .locals 2

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lpno;->e:Lpno;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->e:Lpno;

    aget p1, p4, v1

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lpno;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpno;->c:I

    :goto_0
    iget-wide p2, p0, Lpno;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpno;->d:J

    :goto_1
    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lpno;->f:Lpno;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lpno;->d(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpno;

    move-result-object p1

    iput-object p1, p0, Lpno;->f:Lpno;

    aget p1, p4, v1

    if-eq p1, p3, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p0, Lpno;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpno;->c:I

    :goto_2
    iget-wide p2, p0, Lpno;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpno;->d:J

    :goto_3
    invoke-direct {p0}, Lpno;->d()Lpno;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lpno;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-direct {p0}, Lpno;->a()Lpno;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpno;->a:Ljava/lang/Object;

    iget v1, p0, Lpno;->b:I

    invoke-static {v0, v1}, Lqfw;->b(Ljava/lang/Object;I)Lplk;

    move-result-object v0

    invoke-interface {v0}, Lplk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
