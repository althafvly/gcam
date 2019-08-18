.class final Lhwp;
.super Lhxb;
.source "PG"


# instance fields
.field private final a:Lneb;

.field private final b:Lnte;

.field private final c:Lnqb;

.field private final d:Lnaf;

.field private final e:Lnaf;


# direct methods
.method synthetic constructor <init>(Lneb;Lnte;Lnqb;Lnaf;Lnaf;)V
    .locals 0

    invoke-direct {p0}, Lhxb;-><init>()V

    iput-object p1, p0, Lhwp;->a:Lneb;

    iput-object p2, p0, Lhwp;->b:Lnte;

    iput-object p3, p0, Lhwp;->c:Lnqb;

    iput-object p4, p0, Lhwp;->d:Lnaf;

    iput-object p5, p0, Lhwp;->e:Lnaf;

    return-void
.end method


# virtual methods
.method public final a()Lneb;
    .locals 1

    iget-object v0, p0, Lhwp;->a:Lneb;

    return-object v0
.end method

.method public final b()Lnte;
    .locals 1

    iget-object v0, p0, Lhwp;->b:Lnte;

    return-object v0
.end method

.method public final c()Lnqb;
    .locals 1

    iget-object v0, p0, Lhwp;->c:Lnqb;

    return-object v0
.end method

.method public final d()Lnaf;
    .locals 1

    iget-object v0, p0, Lhwp;->d:Lnaf;

    return-object v0
.end method

.method public final e()Lnaf;
    .locals 1

    iget-object v0, p0, Lhwp;->e:Lnaf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lhxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lhxb;

    iget-object v1, p0, Lhwp;->a:Lneb;

    invoke-virtual {p1}, Lhxb;->a()Lneb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lneb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhwp;->b:Lnte;

    invoke-virtual {p1}, Lhxb;->b()Lnte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhwp;->c:Lnqb;

    invoke-virtual {p1}, Lhxb;->c()Lnqb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lntk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhwp;->d:Lnaf;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhxb;->d()Lnaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhxb;->d()Lnaf;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lhwp;->e:Lnaf;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhxb;->e()Lnaf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhxb;->e()Lnaf;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhwp;->a:Lneb;

    invoke-virtual {v0}, Lneb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhwp;->b:Lnte;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhwp;->c:Lnqb;

    invoke-virtual {v2}, Lntk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhwp;->d:Lnaf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnaf;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhwp;->e:Lnaf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnaf;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lhwp;->a:Lneb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhwp;->b:Lnte;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhwp;->c:Lnqb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhwp;->d:Lnaf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhwp;->e:Lnaf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageFrame{frameId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
