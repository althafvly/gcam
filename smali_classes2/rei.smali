.class final Lrei;
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

    invoke-static {}, Lrik;->a()Lrik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrik;->d(I)I

    move-result p1

    return p1
.end method
