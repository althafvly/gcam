.class public final Lahx;
.super Lahy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahy;-><init>()V

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahy;->a(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method

.method protected final b()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lahy;->a(I)Z

    move-result v0

    return v0
.end method
