.class public final Lahw;
.super Lahy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahy;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lahy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lahy;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method public final d()Laia;
    .locals 2

    new-instance v0, Laia;

    iget v1, p0, Lahy;->a:I

    invoke-direct {v0, v1}, Laia;-><init>(I)V

    return-object v0
.end method
