.class final Lrem;
.super Lrfd;
.source "PG"


# instance fields
.field private final synthetic c:Lrdz;


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    iput-object p1, p0, Lrem;->c:Lrdz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lrem;->c:Lrdz;

    invoke-virtual {v0, p1}, Lrdz;->a(I)I

    move-result p1

    invoke-static {p1}, Lrdz;->g(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
