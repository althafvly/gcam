.class final Lrev;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget-object v0, Lrds;->f:Lrds;

    iget-object v0, v0, Lrds;->e:Lrdq;

    invoke-virtual {v0, p1}, Lrdh;->a(I)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lrds;->a(II)Z

    move-result p1

    return p1
.end method
