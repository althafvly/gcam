.class final Lrew;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->a:Lrco;

    invoke-virtual {v0, p1}, Lrco;->a(I)I

    move-result p1

    iget v1, v0, Lrco;->e:I

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    iget v0, v0, Lrco;->g:I

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method
