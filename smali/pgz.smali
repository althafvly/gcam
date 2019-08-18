.class abstract Lpgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgz;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static b(Ljava/lang/Comparable;)Lpgz;
    .locals 1

    new-instance v0, Lphd;

    invoke-direct {v0, p0}, Lphd;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Lpgz;
    .locals 1

    new-instance v0, Lphb;

    invoke-direct {v0, p0}, Lphb;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lpgz;)I
    .locals 4

    sget-object v0, Lpha;->a:Lpha;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lpgy;->a:Lpgy;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lpgz;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lpgz;->b:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lplw;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lphb;

    instance-of p1, p1, Lphb;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method a()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpgz;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpgz;

    invoke-virtual {p0, p1}, Lpgz;->a(Lpgz;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpgz;

    :try_start_0
    invoke-virtual {p0, p1}, Lpgz;->a(Lpgz;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract hashCode()I
.end method
