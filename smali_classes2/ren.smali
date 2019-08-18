.class final Lren;
.super Lrfd;
.source "PG"


# instance fields
.field private final synthetic c:Lrdz;


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    iput-object p1, p0, Lren;->c:Lrdz;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lren;->c:Lrdz;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lrdz;->a(II)I

    move-result p1

    and-int/lit16 p1, p1, 0x3e0

    ushr-int/lit8 p1, p1, 0x5

    sget-object v0, Lrdz;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lrdz;->c:[I

    aget p1, v0, p1

    return p1
.end method
