.class public final Lrjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:[B


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lrjh;->c:[B

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lrjh;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    add-int/2addr p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lrjh;->c:[B

    iget v1, p0, Lrjh;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lrjh;->c:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    iget v0, p0, Lrjh;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lrjh;->a(I)V

    iget-object v0, p0, Lrjh;->c:[B

    iget v1, p0, Lrjh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrjh;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget v0, p0, Lrjh;->b:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lrjh;->a(I)V

    iget-object v0, p0, Lrjh;->c:[B

    iget v1, p0, Lrjh;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrjh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lrjh;->b:I

    return-void
.end method
