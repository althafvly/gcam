.class public final Lplw;
.super Lply;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpdq;


# static fields
.field public static final a:Lplw;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lpgz;

.field public final c:Lpgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplw;

    sget-object v1, Lpha;->a:Lpha;

    sget-object v2, Lpgy;->a:Lpgy;

    invoke-direct {v0, v1, v2}, Lplw;-><init>(Lpgz;Lpgz;)V

    sput-object v0, Lplw;->a:Lplw;

    return-void
.end method

.method private constructor <init>(Lpgz;Lpgz;)V
    .locals 2

    invoke-direct {p0}, Lply;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lplw;->b:Lpgz;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lplw;->c:Lpgz;

    invoke-virtual {p1, p2}, Lpgz;->a(Lpgz;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpgy;->a:Lpgy;

    if-eq p1, v0, :cond_1

    sget-object v0, Lpha;->a:Lpha;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lplw;->b(Lpgz;Lpgz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Comparable;)Lplw;
    .locals 1

    sget-object v0, Lpha;->a:Lpha;

    invoke-static {p0}, Lpgz;->b(Ljava/lang/Comparable;)Lpgz;

    move-result-object p0

    invoke-static {v0, p0}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;
    .locals 0

    invoke-static {p0}, Lpgz;->b(Ljava/lang/Comparable;)Lpgz;

    move-result-object p0

    invoke-static {p1}, Lpgz;->c(Ljava/lang/Comparable;)Lpgz;

    move-result-object p1

    invoke-static {p0, p1}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p0

    return-object p0
.end method

.method static a(Lpgz;Lpgz;)Lplw;
    .locals 1

    new-instance v0, Lplw;

    invoke-direct {v0, p0, p1}, Lplw;-><init>(Lpgz;Lpgz;)V

    return-object v0
.end method

.method static a()Lplx;
    .locals 1

    sget-object v0, Lplz;->a:Lplx;

    return-object v0
.end method

.method private static b(Lpgz;Lpgz;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lpgz;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lpgz;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Lplw;
    .locals 1

    invoke-static {p0}, Lpgz;->c(Ljava/lang/Comparable;)Lpgz;

    move-result-object p0

    sget-object v0, Lpgy;->a:Lpgy;

    invoke-static {p0, v0}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lplw;
    .locals 0

    invoke-static {p0}, Lpgz;->b(Ljava/lang/Comparable;)Lpgz;

    move-result-object p0

    invoke-static {p1}, Lpgz;->b(Ljava/lang/Comparable;)Lpgz;

    move-result-object p1

    invoke-static {p0, p1}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lplw;
    .locals 1

    invoke-static {p0}, Lpgz;->b(Ljava/lang/Comparable;)Lpgz;

    move-result-object p0

    sget-object v0, Lpgy;->a:Lpgy;

    invoke-static {p0, v0}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lplw;->d(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lplw;)Z
    .locals 2

    iget-object v0, p0, Lplw;->b:Lpgz;

    iget-object v1, p1, Lplw;->c:Lpgz;

    invoke-virtual {v0, v1}, Lpgz;->a(Lpgz;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lplw;->b:Lpgz;

    iget-object v0, p0, Lplw;->c:Lpgz;

    invoke-virtual {p1, v0}, Lpgz;->a(Lpgz;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lplw;)Lplw;
    .locals 3

    iget-object v0, p0, Lplw;->b:Lpgz;

    iget-object v1, p1, Lplw;->b:Lpgz;

    invoke-virtual {v0, v1}, Lpgz;->a(Lpgz;)I

    move-result v0

    iget-object v1, p0, Lplw;->c:Lpgz;

    iget-object v2, p1, Lplw;->c:Lpgz;

    invoke-virtual {v1, v2}, Lpgz;->a(Lpgz;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lplw;->b:Lpgz;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lplw;->b:Lpgz;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lplw;->c:Lpgz;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lplw;->c:Lpgz;

    :goto_3
    invoke-static {v0, p1}, Lplw;->a(Lpgz;Lpgz;)Lplw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lplw;->b:Lpgz;

    sget-object v1, Lpha;->a:Lpha;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lplw;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lplw;->c:Lpgz;

    sget-object v1, Lpgy;->a:Lpgy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lplw;->b:Lpgz;

    invoke-virtual {v0, p1}, Lpgz;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplw;->c:Lpgz;

    invoke-virtual {v0, p1}, Lpgz;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lplw;->c:Lpgz;

    invoke-virtual {v0}, Lpgz;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lplw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lplw;

    iget-object v0, p0, Lplw;->b:Lpgz;

    iget-object v2, p1, Lplw;->b:Lpgz;

    invoke-virtual {v0, v2}, Lpgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplw;->c:Lpgz;

    iget-object p1, p1, Lplw;->c:Lpgz;

    invoke-virtual {v0, p1}, Lpgz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lplw;->b:Lpgz;

    iget-object v1, p0, Lplw;->c:Lpgz;

    invoke-virtual {v0, v1}, Lpgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lplw;->b:Lpgz;

    invoke-virtual {v0}, Lpgz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lplw;->c:Lpgz;

    invoke-virtual {v1}, Lpgz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lplw;->a:Lplw;

    invoke-virtual {p0, v0}, Lplw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lplw;->a:Lplw;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lplw;->b:Lpgz;

    iget-object v1, p0, Lplw;->c:Lpgz;

    invoke-static {v0, v1}, Lplw;->b(Lpgz;Lpgz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
