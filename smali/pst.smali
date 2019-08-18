.class final Lpst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lpsz;


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpst;->a:Lpsz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpst;

    if-eqz v0, :cond_2

    check-cast p1, Lpst;

    iget-object v0, p0, Lpst;->a:Lpsz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpst;->a:Lpsz;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lpsz;->a(Lpsz;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpst;->a:Lpsz;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_1

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
    .locals 1

    iget-object v0, p0, Lpst;->a:Lpsz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpsz;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method
