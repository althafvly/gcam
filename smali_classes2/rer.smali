.class final Lrer;
.super Lrfd;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lrfd;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lrff;->a:Lrff;

    iget-object v0, v0, Lrff;->b:Lrju;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lrju;->a(I)I

    move-result p1

    return p1
.end method
