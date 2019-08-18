.class final Lrfk;
.super Lrfd;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lrdz;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrfd;-><init>(Lrdz;I)V

    iput p3, p0, Lrfk;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lrfk;->c:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lrcb;->a(I)Lrcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrcl;->a(I)I

    move-result p1

    return p1
.end method
