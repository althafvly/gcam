.class final Ldsj;
.super Ldxq;
.source "PG"


# instance fields
.field private final a:Lpdn;

.field private final b:Lpdn;

.field private final c:Lpdn;

.field private final d:Lpdn;

.field private final e:Lpdn;

.field private final f:Lpdn;

.field private final g:Lpdn;

.field private final h:Lpdn;

.field private final i:Lpdn;

.field private final j:Lpdn;

.field private final k:Lpdn;

.field private final l:Lpdn;

.field private final m:Lpdn;


# direct methods
.method synthetic constructor <init>(Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ldxq;-><init>()V

    iput-object p1, p0, Ldsj;->a:Lpdn;

    iput-object p2, p0, Ldsj;->b:Lpdn;

    iput-object p3, p0, Ldsj;->c:Lpdn;

    iput-object p4, p0, Ldsj;->d:Lpdn;

    iput-object p5, p0, Ldsj;->e:Lpdn;

    iput-object p6, p0, Ldsj;->f:Lpdn;

    iput-object p7, p0, Ldsj;->g:Lpdn;

    iput-object p8, p0, Ldsj;->h:Lpdn;

    iput-object p9, p0, Ldsj;->i:Lpdn;

    iput-object p10, p0, Ldsj;->j:Lpdn;

    iput-object p11, p0, Ldsj;->k:Lpdn;

    iput-object p12, p0, Ldsj;->l:Lpdn;

    iput-object p13, p0, Ldsj;->m:Lpdn;

    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->a:Lpdn;

    return-object v0
.end method

.method public final b()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->b:Lpdn;

    return-object v0
.end method

.method public final c()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->c:Lpdn;

    return-object v0
.end method

.method public final d()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->d:Lpdn;

    return-object v0
.end method

.method public final e()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->e:Lpdn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ldxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldxq;

    iget-object v1, p0, Ldsj;->a:Lpdn;

    invoke-virtual {p1}, Ldxq;->a()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->b:Lpdn;

    invoke-virtual {p1}, Ldxq;->b()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->c:Lpdn;

    invoke-virtual {p1}, Ldxq;->c()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->d:Lpdn;

    invoke-virtual {p1}, Ldxq;->d()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->e:Lpdn;

    invoke-virtual {p1}, Ldxq;->e()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->f:Lpdn;

    invoke-virtual {p1}, Ldxq;->f()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->g:Lpdn;

    invoke-virtual {p1}, Ldxq;->g()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->h:Lpdn;

    invoke-virtual {p1}, Ldxq;->h()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->i:Lpdn;

    invoke-virtual {p1}, Ldxq;->i()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->j:Lpdn;

    invoke-virtual {p1}, Ldxq;->j()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->k:Lpdn;

    invoke-virtual {p1}, Ldxq;->k()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->l:Lpdn;

    invoke-virtual {p1}, Ldxq;->l()Lpdn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpdn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldsj;->m:Lpdn;

    invoke-virtual {p1}, Ldxq;->m()Lpdn;

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

    iget-object v0, p0, Ldsj;->f:Lpdn;

    return-object v0
.end method

.method public final g()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->g:Lpdn;

    return-object v0
.end method

.method public final h()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->h:Lpdn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldsj;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->b:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->c:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->d:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->e:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->f:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->g:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->h:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->i:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->j:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->k:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldsj;->l:Lpdn;

    invoke-virtual {v2}, Lpdn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldsj;->m:Lpdn;

    invoke-virtual {v1}, Lpdn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->i:Lpdn;

    return-object v0
.end method

.method public final j()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->j:Lpdn;

    return-object v0
.end method

.method public final k()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->k:Lpdn;

    return-object v0
.end method

.method public final l()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->l:Lpdn;

    return-object v0
.end method

.method public final m()Lpdn;
    .locals 1

    iget-object v0, p0, Ldsj;->m:Lpdn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsj;->a:Lpdn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldsj;->b:Lpdn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldsj;->c:Lpdn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldsj;->d:Lpdn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldsj;->e:Lpdn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldsj;->f:Lpdn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldsj;->g:Lpdn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldsj;->h:Lpdn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldsj;->i:Lpdn;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldsj;->j:Lpdn;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ldsj;->k:Lpdn;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ldsj;->l:Lpdn;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldsj;->m:Lpdn;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x103

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int v14, v14, v25

    add-int v14, v14, v26

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "ShotConfig{progressCallback="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFrameCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewRgbCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewYuvCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewHardwareBufferCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dngCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pdCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbHardwareBufferCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotStatusCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
