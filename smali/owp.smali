.class final Lowp;
.super Lowo;
.source "PG"


# instance fields
.field private final a:Lpdn;

.field private final b:Lpim;

.field private final c:Lpim;

.field private final d:Lpdn;

.field private final e:Lpdn;

.field private final f:Lpdn;

.field private final g:Lpim;

.field private final h:Lpdn;


# direct methods
.method synthetic constructor <init>(Lpdn;Lpim;Lpim;Lpdn;Lpdn;Lpdn;Lpim;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Lowo;-><init>()V

    iput-object p1, p0, Lowp;->a:Lpdn;

    iput-object p2, p0, Lowp;->b:Lpim;

    iput-object p3, p0, Lowp;->c:Lpim;

    iput-object p4, p0, Lowp;->d:Lpdn;

    iput-object p5, p0, Lowp;->e:Lpdn;

    iput-object p6, p0, Lowp;->f:Lpdn;

    iput-object p7, p0, Lowp;->g:Lpim;

    iput-object p8, p0, Lowp;->h:Lpdn;

    return-void
.end method


# virtual methods
.method public final b()Lpdn;
    .locals 1

    iget-object v0, p0, Lowp;->a:Lpdn;

    return-object v0
.end method

.method public final c()Lpim;
    .locals 1

    iget-object v0, p0, Lowp;->b:Lpim;

    return-object v0
.end method

.method public final d()Lpim;
    .locals 1

    iget-object v0, p0, Lowp;->c:Lpim;

    return-object v0
.end method

.method public final e()Lpdn;
    .locals 1

    iget-object v0, p0, Lowp;->d:Lpdn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lowo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lowo;

    iget-object v1, p0, Lowp;->a:Lpdn;

    invoke-virtual {p1}, Lowo;->b()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->b:Lpim;

    invoke-virtual {p1}, Lowo;->c()Lpim;

    move-result-object v3

    invoke-static {v1, v3}, Lpkq;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lowp;->c:Lpim;

    invoke-virtual {p1}, Lowo;->d()Lpim;

    move-result-object v3

    invoke-static {v1, v3}, Lpkq;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->d:Lpdn;

    invoke-virtual {p1}, Lowo;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->e:Lpdn;

    invoke-virtual {p1}, Lowo;->f()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->f:Lpdn;

    invoke-virtual {p1}, Lowo;->g()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->g:Lpim;

    invoke-virtual {p1}, Lowo;->h()Lpim;

    move-result-object v3

    invoke-static {v1, v3}, Lpkq;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lowp;->h:Lpdn;

    invoke-virtual {p1}, Lowo;->i()Lpdn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    nop

    return v2

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Lpdn;
    .locals 1

    iget-object v0, p0, Lowp;->e:Lpdn;

    return-object v0
.end method

.method public final g()Lpdn;
    .locals 1

    iget-object v0, p0, Lowp;->f:Lpdn;

    return-object v0
.end method

.method public final h()Lpim;
    .locals 1

    iget-object v0, p0, Lowp;->g:Lpim;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lowp;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->b:Lpim;

    invoke-virtual {v2}, Lpim;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->c:Lpim;

    invoke-virtual {v2}, Lpim;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lowp;->g:Lpim;

    invoke-virtual {v2}, Lpim;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lowp;->h:Lpdn;

    invoke-virtual {v1}, Lpdn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpdn;
    .locals 1

    iget-object v0, p0, Lowp;->h:Lpdn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lowp;->a:Lpdn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lowp;->b:Lpim;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lowp;->c:Lpim;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lowp;->d:Lpdn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lowp;->e:Lpdn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lowp;->f:Lpdn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lowp;->g:Lpim;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lowp;->h:Lpdn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x72

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Contact{name="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allPossibleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
