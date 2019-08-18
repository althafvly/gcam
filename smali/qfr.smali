.class public final Lqfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqfr;


# instance fields
.field public final b:[I

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfr;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lqfr;-><init>([I)V

    sput-object v0, Lqfr;->a:Lqfr;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lqfr;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfr;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Lqfr;->c:I

    iput p2, p0, Lqfr;->d:I

    return-void
.end method

.method synthetic constructor <init>([IIB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqfr;-><init>([II)V

    return-void
.end method

.method public static a()Lqfu;
    .locals 2

    new-instance v0, Lqfu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqfu;-><init>(I)V

    return-object v0
.end method

.method public static a(I)Lqfu;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lplj;->a(ZLjava/lang/String;I)V

    new-instance v0, Lqfu;

    invoke-direct {v0, p0}, Lqfu;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget v0, p0, Lqfr;->d:I

    invoke-static {p1, v0}, Lplj;->b(II)I

    iget-object v0, p0, Lqfr;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lqfr;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[I
    .locals 3

    iget-object v0, p0, Lqfr;->b:[I

    iget v1, p0, Lqfr;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lqfr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqfr;

    iget v1, p0, Lqfr;->d:I

    iget v3, p1, Lqfr;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lqfr;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lqfr;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lqfr;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqfr;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqfr;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqfr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqfr;->a:Lqfr;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqfr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lqfr;->d:I

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqfr;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lqfr;->d:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqfr;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqfr;->d:I

    iget-object v1, p0, Lqfr;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lqfr;

    invoke-virtual {p0}, Lqfr;->c()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lqfr;-><init>([I)V

    return-object v0

    :cond_0
    return-object p0
.end method
