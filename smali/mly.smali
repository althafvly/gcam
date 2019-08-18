.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkf;


# instance fields
.field private final a:Look;


# direct methods
.method public constructor <init>(Look;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmly;->a:Look;

    return-void
.end method


# virtual methods
.method public final a(Lmkg;)V
    .locals 0

    invoke-static {p1}, Lltw;->a(Lmkg;)Lmmd;

    return-void
.end method

.method public final b(Lmkg;)V
    .locals 0

    invoke-static {p1}, Lltw;->a(Lmkg;)Lmmd;

    return-void
.end method

.method public final c(Lmkg;)V
    .locals 0

    invoke-static {p1}, Lltw;->a(Lmkg;)Lmmd;

    return-void
.end method

.method public final d(Lmkg;)V
    .locals 0

    invoke-static {p1}, Lltw;->a(Lmkg;)Lmmd;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lmly;

    iget-object v0, p0, Lmly;->a:Look;

    iget-object p1, p1, Lmly;->a:Look;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmly;->a:Look;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
