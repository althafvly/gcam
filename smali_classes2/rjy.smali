.class final Lrjy;
.super Lrjt;
.source "PG"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lrjt;-><init>()V

    iput-object p1, p0, Lrjy;->a:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lrjy;->a:[B

    array-length v0, v0

    return v0
.end method

.method final a(I)I
    .locals 1

    iget-object v0, p0, Lrjy;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
