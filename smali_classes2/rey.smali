.class final Lrey;
.super Lrfb;
.source "PG"


# direct methods
.method constructor <init>(Lrdz;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lrfb;-><init>(Lrdz;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-static {}, Lrcb;->a()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->a:Lrco;

    invoke-virtual {v0}, Lrco;->a()Lrco;

    iget-object v0, v0, Lrco;->j:Lrju;

    invoke-virtual {v0, p1}, Lrju;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
