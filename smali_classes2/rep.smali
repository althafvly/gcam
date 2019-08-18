.class final Lrep;
.super Lrfd;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;B)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->f(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
