.class final Lndu;
.super Lneo;
.source "PG"


# instance fields
.field public final a:Lnex;

.field public final b:Lpim;

.field private final c:Lnpn;

.field private final d:Lnfd;

.field private final e:Lnfd;

.field private final f:Lnfd;

.field private final g:Lnfd;

.field private final h:Lnfd;

.field private final i:Lpjp;

.field private final j:Lncz;

.field private final k:Lqrg;


# direct methods
.method synthetic constructor <init>(Lnpn;Lnex;Lnfd;Lnfd;Lnfd;Lnfd;Lnfd;Lqrg;Lpim;Lpjp;Lncz;B)V
    .locals 0

    invoke-direct {p0}, Lneo;-><init>()V

    iput-object p1, p0, Lndu;->c:Lnpn;

    iput-object p2, p0, Lndu;->a:Lnex;

    iput-object p3, p0, Lndu;->d:Lnfd;

    iput-object p4, p0, Lndu;->e:Lnfd;

    iput-object p5, p0, Lndu;->f:Lnfd;

    iput-object p6, p0, Lndu;->g:Lnfd;

    iput-object p7, p0, Lndu;->h:Lnfd;

    iput-object p8, p0, Lndu;->k:Lqrg;

    iput-object p9, p0, Lndu;->b:Lpim;

    iput-object p10, p0, Lndu;->i:Lpjp;

    iput-object p11, p0, Lndu;->j:Lncz;

    return-void
.end method


# virtual methods
.method public final a()Lnpn;
    .locals 1

    iget-object v0, p0, Lndu;->c:Lnpn;

    return-object v0
.end method

.method public final b()Lnex;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lnex;

    return-object v0
.end method

.method public final c()Lnfd;
    .locals 1

    iget-object v0, p0, Lndu;->d:Lnfd;

    return-object v0
.end method

.method public final d()Lnfd;
    .locals 1

    iget-object v0, p0, Lndu;->e:Lnfd;

    return-object v0
.end method

.method public final e()Lnfd;
    .locals 1

    iget-object v0, p0, Lndu;->f:Lnfd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lneo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lneo;

    iget-object v1, p0, Lndu;->c:Lnpn;

    invoke-virtual {p1}, Lneo;->a()Lnpn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->a:Lnex;

    invoke-virtual {p1}, Lneo;->b()Lnex;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->d:Lnfd;

    invoke-virtual {p1}, Lneo;->c()Lnfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->e:Lnfd;

    invoke-virtual {p1}, Lneo;->d()Lnfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->f:Lnfd;

    invoke-virtual {p1}, Lneo;->e()Lnfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->g:Lnfd;

    invoke-virtual {p1}, Lneo;->f()Lnfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->h:Lnfd;

    invoke-virtual {p1}, Lneo;->g()Lnfd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->k:Lqrg;

    invoke-virtual {p1}, Lneo;->k()Lqrg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->b:Lpim;

    invoke-virtual {p1}, Lneo;->h()Lpim;

    move-result-object v3

    invoke-static {v1, v3}, Lpkq;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lndu;->i:Lpjp;

    invoke-virtual {p1}, Lneo;->i()Lpjp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndu;->j:Lncz;

    invoke-virtual {p1}, Lneo;->j()Lncz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lnfd;
    .locals 1

    iget-object v0, p0, Lndu;->g:Lnfd;

    return-object v0
.end method

.method public final g()Lnfd;
    .locals 1

    iget-object v0, p0, Lndu;->h:Lnfd;

    return-object v0
.end method

.method public final h()Lpim;
    .locals 1

    iget-object v0, p0, Lndu;->b:Lpim;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lndu;->c:Lnpn;

    iget v0, v0, Lnpn;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->a:Lnex;

    invoke-virtual {v2}, Lnex;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->d:Lnfd;

    invoke-virtual {v2}, Lnfd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->e:Lnfd;

    invoke-virtual {v2}, Lnfd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->f:Lnfd;

    invoke-virtual {v2}, Lnfd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->g:Lnfd;

    invoke-virtual {v2}, Lnfd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->h:Lnfd;

    invoke-virtual {v2}, Lnfd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->k:Lqrg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->b:Lpim;

    invoke-virtual {v2}, Lpim;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lndu;->i:Lpjp;

    invoke-virtual {v2}, Lpjp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lndu;->j:Lncz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpjp;
    .locals 1

    iget-object v0, p0, Lndu;->i:Lpjp;

    return-object v0
.end method

.method public final j()Lncz;
    .locals 1

    iget-object v0, p0, Lndu;->j:Lncz;

    return-object v0
.end method

.method public final k()Lqrg;
    .locals 1

    iget-object v0, p0, Lndu;->k:Lqrg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lndu;->c:Lnpn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lndu;->a:Lnex;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lndu;->d:Lnfd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lndu;->e:Lnfd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lndu;->f:Lnfd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lndu;->g:Lnfd;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lndu;->h:Lnfd;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lndu;->k:Lqrg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lndu;->b:Lpim;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lndu;->i:Lpjp;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lndu;->j:Lncz;

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

    add-int/lit16 v12, v12, 0xd1

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

    const-string v12, "FrameServerConfig{cameraId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
