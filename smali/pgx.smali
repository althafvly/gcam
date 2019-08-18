.class final Lpgx;
.super Lpgu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpgu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpgu;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lpgu;->b:Lpgu;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lpgu;->c:Lpgu;

    goto :goto_0

    :cond_1
    sget-object p1, Lpgu;->a:Lpgu;

    :goto_0
    return-object p1
.end method
