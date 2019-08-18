.class final Lref;
.super Lrfd;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 0

    invoke-direct {p0, p1}, Lrfd;-><init>(Lrdz;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lrds;->f:Lrds;

    iget-object v0, v0, Lrds;->e:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method
