.class final Laqk;
.super Laqh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lany;)Z
    .locals 1

    sget-object v0, Lany;->REMOTE:Lany;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(ZLany;Laoa;)Z
    .locals 0

    sget-object p1, Lany;->RESOURCE_DISK_CACHE:Lany;

    if-eq p2, p1, :cond_0

    sget-object p1, Lany;->MEMORY_CACHE:Lany;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
