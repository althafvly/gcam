.class public final Lorr;
.super Lorm;
.source "PG"


# instance fields
.field private final a:Losg;

.field private final b:Loro;

.field private final c:Ljava/lang/String;

.field private final d:Lpdn;

.field private final e:Lpdn;

.field private final f:Lpdn;

.field private final g:Lpdn;

.field private final h:Lpdn;

.field private final i:Lpdn;

.field private final j:Lpdn;

.field private final k:Lpdn;


# direct methods
.method public synthetic constructor <init>(Losg;Loro;Ljava/lang/String;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Lorm;-><init>()V

    iput-object p1, p0, Lorr;->a:Losg;

    iput-object p2, p0, Lorr;->b:Loro;

    iput-object p3, p0, Lorr;->c:Ljava/lang/String;

    iput-object p4, p0, Lorr;->d:Lpdn;

    iput-object p5, p0, Lorr;->e:Lpdn;

    iput-object p6, p0, Lorr;->f:Lpdn;

    iput-object p7, p0, Lorr;->g:Lpdn;

    iput-object p8, p0, Lorr;->h:Lpdn;

    iput-object p9, p0, Lorr;->i:Lpdn;

    iput-object p10, p0, Lorr;->j:Lpdn;

    iput-object p11, p0, Lorr;->k:Lpdn;

    return-void
.end method


# virtual methods
.method public final a()Losg;
    .locals 1

    iget-object v0, p0, Lorr;->a:Losg;

    return-object v0
.end method

.method public final b()Loro;
    .locals 1

    iget-object v0, p0, Lorr;->b:Loro;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->d:Lpdn;

    return-object v0
.end method

.method public final e()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->e:Lpdn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lorm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lorm;

    iget-object v1, p0, Lorr;->a:Losg;

    invoke-virtual {p1}, Lorm;->a()Losg;

    move-result-object v3

    invoke-virtual {v1, v3}, Losg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->b:Loro;

    invoke-virtual {p1}, Lorm;->b()Loro;

    move-result-object v3

    invoke-virtual {v1, v3}, Loro;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->d:Lpdn;

    invoke-virtual {p1}, Lorm;->d()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->e:Lpdn;

    invoke-virtual {p1}, Lorm;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->f:Lpdn;

    invoke-virtual {p1}, Lorm;->f()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->g:Lpdn;

    invoke-virtual {p1}, Lorm;->g()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->h:Lpdn;

    invoke-virtual {p1}, Lorm;->h()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->i:Lpdn;

    invoke-virtual {p1}, Lorm;->i()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->j:Lpdn;

    invoke-virtual {p1}, Lorm;->j()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->k:Lpdn;

    invoke-virtual {p1}, Lorm;->k()Lpdn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->f:Lpdn;

    return-object v0
.end method

.method public final g()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->g:Lpdn;

    return-object v0
.end method

.method public final h()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->h:Lpdn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorr;->a:Losg;

    invoke-virtual {v0}, Losg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->b:Loro;

    invoke-virtual {v2}, Loro;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->h:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->i:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lorr;->j:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lorr;->k:Lpdn;

    invoke-virtual {v1}, Lpdn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->i:Lpdn;

    return-object v0
.end method

.method public final j()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->j:Lpdn;

    return-object v0
.end method

.method public final k()Lpdn;
    .locals 1

    iget-object v0, p0, Lorr;->k:Lpdn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lorr;->a:Losg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorr;->b:Loro;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorr;->c:Ljava/lang/String;

    iget-object v4, v0, Lorr;->d:Lpdn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorr;->e:Lpdn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorr;->f:Lpdn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorr;->g:Lpdn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorr;->h:Lpdn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorr;->i:Lpdn;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorr;->j:Lpdn;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorr;->k:Lpdn;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x91

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "ActionData{actionType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
