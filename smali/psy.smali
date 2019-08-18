.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsr;

.field private final b:Lpsz;


# direct methods
.method public constructor <init>(Lpsz;Lpsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsy;->b:Lpsz;

    iput-object p2, p0, Lpsy;->a:Lpsr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpsy;->b:Lpsz;

    iget-boolean v0, v0, Lpsz;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lpsy;->a:Lpsr;

    iget-object v0, v0, Lpsr;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpsy;

    if-eqz v0, :cond_2

    check-cast p1, Lpsy;

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lpsy;->b:Lpsz;

    iget-object v1, p1, Lpsy;->b:Lpsz;

    invoke-virtual {v0, v1}, Lpsz;->a(Lpsz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsy;->b:Lpsz;

    iget-object v0, v0, Lpsz;->a:Lpsx;

    sget-object v1, Lpsx;->EXPLICIT:Lpsx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpsy;->a:Lpsr;

    iget-object p1, p1, Lpsy;->a:Lpsr;

    invoke-virtual {v0, p1}, Lpsr;->a(Lpsr;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpsy;->b()I

    move-result v0

    invoke-virtual {p1}, Lpsy;->b()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpsy;->b:Lpsz;

    invoke-virtual {v0}, Lpsz;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpsy;->b:Lpsz;

    iget-object v1, v1, Lpsz;->a:Lpsx;

    sget-object v2, Lpsx;->EXPLICIT:Lpsx;

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpsy;->a:Lpsr;

    invoke-virtual {v1}, Lpsr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
