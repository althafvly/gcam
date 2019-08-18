.class final Lobx;
.super Lcom/google/android/libraries/lens/smartsapi/SmartsResult;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Ljava/lang/String;

.field public final c:Lotd;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/List;

.field private final g:J

.field private final h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field private final i:Lobw;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lnuw;


# direct methods
.method synthetic constructor <init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;Lotd;Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lobw;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Lnuw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;-><init>()V

    iput-object p1, p0, Lobx;->a:Landroid/graphics/Point;

    iput-object p2, p0, Lobx;->f:Ljava/util/List;

    iput-wide p3, p0, Lobx;->g:J

    iput-object p5, p0, Lobx;->b:Ljava/lang/String;

    iput-object p6, p0, Lobx;->c:Lotd;

    iput-object p7, p0, Lobx;->h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    iput-object p8, p0, Lobx;->i:Lobw;

    iput-object p9, p0, Lobx;->d:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lobx;->e:Ljava/lang/Runnable;

    iput-object p11, p0, Lobx;->j:Ljava/lang/String;

    iput-object p12, p0, Lobx;->k:Ljava/lang/Runnable;

    iput-object p13, p0, Lobx;->l:Lnuw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lobx;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lobx;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lobx;->g:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lotd;
    .locals 1

    iget-object v0, p0, Lobx;->c:Lotd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    instance-of v1, p1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;

    iget-object v1, p0, Lobx;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->a()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->a()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_0
    iget-object v1, p0, Lobx;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_1
    iget-wide v3, p0, Lobx;->g:J

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lobx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_2
    iget-object v1, p0, Lobx;->c:Lotd;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->e()Lotd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lobx;->h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->f()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lobx;->i:Lobw;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->g()Lobw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->g()Lobw;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    iget-object v1, p0, Lobx;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lobx;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->i()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->i()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_5
    iget-object v1, p0, Lobx;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_6
    iget-object v1, p0, Lobx;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->k()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->k()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->l()Ljava/lang/String;

    iget-object v1, p0, Lobx;->l:Lnuw;

    invoke-virtual {p1}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult;->m()Lnuw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqnz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;
    .locals 1

    iget-object v0, p0, Lobx;->h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object v0
.end method

.method public final g()Lobw;
    .locals 1

    iget-object v0, p0, Lobx;->i:Lobw;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lobx;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lobx;->a:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    iget-wide v4, p0, Lobx;->g:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    const/16 v3, 0x20

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->c:Lotd;

    invoke-virtual {v3}, Lotd;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->i:Lobw;

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget v4, v3, Lqnz;->U:I

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lqqb;->a:Lqqb;

    invoke-virtual {v4, v3}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v4

    invoke-interface {v4, v3}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lqnz;->U:I

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_6
    nop

    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lobx;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lobx;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    nop

    nop

    :goto_7
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    iget-object v1, p0, Lobx;->l:Lnuw;

    iget v2, v1, Lqnz;->U:I

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, Lqqb;->a:Lqqb;

    invoke-virtual {v2, v1}, Lqqb;->a(Ljava/lang/Object;)Lqqf;

    move-result-object v2

    invoke-interface {v2, v1}, Lqqf;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqnz;->U:I

    :goto_8
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lobx;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lobx;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lnuw;
    .locals 1

    iget-object v0, p0, Lobx;->l:Lnuw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lobx;->a:Landroid/graphics/Point;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lobx;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lobx;->g:J

    iget-object v5, v0, Lobx;->b:Ljava/lang/String;

    iget-object v6, v0, Lobx;->c:Lotd;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lobx;->h:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lobx;->i:Lobw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lobx;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lobx;->e:Ljava/lang/Runnable;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lobx;->j:Ljava/lang/String;

    iget-object v12, v0, Lobx;->k:Ljava/lang/Runnable;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lobx;->l:Lnuw;

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

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xe7

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

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SmartsResult{centerpoint="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", structuredResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCloseButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guidanceText=null, lensInitParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
