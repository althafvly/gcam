.class final Lrfh;
.super Lrfb;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lrdz;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrfb;-><init>(Lrdz;I)V

    iput p3, p0, Lrfh;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lrfh;->c:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lrcb;->a(I)Lrcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrik;->c(I)Z

    move-result p1

    return p1
.end method
