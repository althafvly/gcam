.class final Lrbh;
.super Lrbj;
.source "PG"


# direct methods
.method constructor <init>(Lrbi;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrbj;-><init>(B)V

    iget-object p1, p1, Lrbi;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    iput p1, p0, Lrbh;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lrbh;->b:I

    return-void
.end method


# virtual methods
.method final a(Lrbi;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrbj;->b(Lrbi;I)I

    move-result p1

    return p1
.end method
