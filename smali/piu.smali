.class public Lpiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpiu;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpiu;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpiu;->b:I

    return-void
.end method


# virtual methods
.method public a()Lpis;
    .locals 2

    iget v0, p0, Lpiu;->b:I

    iget-object v1, p0, Lpiu;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lpmc;->a(I[Ljava/lang/Object;)Lpmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lpiu;
    .locals 3

    iget v0, p0, Lpiu;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpiu;->a(I)V

    invoke-static {p1, p2}, Lplj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpiu;->a:[Ljava/lang/Object;

    iget v1, p0, Lpiu;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpiu;->b:I

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    add-int/2addr p1, p1

    iget-object v0, p0, Lpiu;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lpig;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpiu;->a:[Ljava/lang/Object;

    :goto_0
    return-void
.end method
