.class public final Laoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;


# instance fields
.field private final b:Lla;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    iput-object v0, p0, Laoi;->b:Lla;

    return-void
.end method


# virtual methods
.method public final a(Laod;Ljava/lang/Object;)Laoi;
    .locals 1

    iget-object v0, p0, Laoi;->b:Lla;

    invoke-virtual {v0, p1, p2}, Llv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Laod;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoi;->b:Lla;

    invoke-virtual {v0, p1}, Llv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoi;->b:Lla;

    invoke-virtual {v0, p1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laod;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final a(Laoi;)V
    .locals 1

    iget-object v0, p0, Laoi;->b:Lla;

    iget-object p1, p1, Laoi;->b:Lla;

    invoke-virtual {v0, p1}, Llv;->a(Llv;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laoi;->b:Lla;

    iget v2, v1, Llv;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Llv;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laod;

    iget-object v2, p0, Laoi;->b:Lla;

    invoke-virtual {v2, v0}, Llv;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Laod;->c:Laof;

    iget-object v4, v1, Laod;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Laod;->d:Ljava/lang/String;

    sget-object v5, Laoe;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Laod;->e:[B

    :cond_0
    iget-object v1, v1, Laod;->e:[B

    invoke-interface {v3, v1, v2, p1}, Laof;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laoi;

    if-eqz v0, :cond_0

    check-cast p1, Laoi;

    iget-object v0, p0, Laoi;->b:Lla;

    iget-object p1, p1, Laoi;->b:Lla;

    invoke-virtual {v0, p1}, Llv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laoi;->b:Lla;

    invoke-virtual {v0}, Llv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laoi;->b:Lla;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
