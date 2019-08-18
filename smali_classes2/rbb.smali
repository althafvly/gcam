.class Lrbb;
.super Lras;
.source "PG"


# instance fields
.field public f:Lrbj;


# direct methods
.method constructor <init>(Lras;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lras;-><init>(Lras;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lrba;)V
    .locals 0

    invoke-direct {p0, p1}, Lras;-><init>(Lrba;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lrbb;->f:Lrbj;

    iget-object v1, p0, Lrbb;->b:Lrba;

    iget-object v1, v1, Lrba;->e:Lrbi;

    invoke-virtual {v0, v1, p1}, Lrbj;->a(Lrbi;I)I

    move-result p1

    return p1
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lrlb;)Lrlb;
    .locals 1

    invoke-virtual {p0, p1}, Lrbb;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lras;->a(Ljava/lang/String;ILjava/util/HashMap;Lrlb;)Lras;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lrbb;->f:Lrbj;

    iget v0, v0, Lrbj;->a:I

    return v0
.end method
