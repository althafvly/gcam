.class final Lpfu;
.super Lpli;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lpfv;)V
    .locals 0

    invoke-direct {p0, p1}, Lpli;-><init>(Lpfv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqfw;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lqfw;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
