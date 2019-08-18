.class final Ljmr;
.super Ljng;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    iput-wide p1, p0, Ljmr;->a:J

    iput-boolean p3, p0, Ljmr;->b:Z

    iput-object p4, p0, Ljmr;->c:Ljava/lang/String;

    iput-object p5, p0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ljmr;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Ljmr;->g:Ljava/lang/Runnable;

    iput-object p9, p0, Ljmr;->h:Ljava/lang/String;

    iput-object p10, p0, Ljmr;->i:Ljava/lang/String;

    iput-object p11, p0, Ljmr;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljmr;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljmr;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ljmr;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    instance-of v1, p1, Ljng;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Ljng;

    iget-wide v3, p0, Ljmr;->a:J

    invoke-virtual {p1}, Ljng;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ljmr;->b:Z

    invoke-virtual {p1}, Ljng;->b()Z

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Ljmr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljng;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljng;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_0
    iget-object v1, p0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljng;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljng;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_1
    iget-object v1, p0, Ljmr;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljng;->e()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljng;->e()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_2
    iget-object v1, p0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljng;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_3
    iget-object v1, p0, Ljmr;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljng;->g()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljng;->g()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    iget-object v1, p0, Ljmr;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljng;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljng;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_5
    iget-object v1, p0, Ljmr;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljng;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljng;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_6
    iget-object v1, p0, Ljmr;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljng;->j()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Ljng;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_8
    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2

    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ljmr;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljmr;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-boolean v2, p0, Ljmr;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->g:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljmr;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_7
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Ljmr;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    xor-int v0, v1, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmr;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ljmr;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final k()Ljnf;
    .locals 1

    new-instance v0, Ljnf;

    invoke-direct {v0, p0}, Ljnf;-><init>(Ljng;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Ljmr;->a:J

    iget-boolean v3, v0, Ljmr;->b:Z

    iget-object v4, v0, Ljmr;->c:Ljava/lang/String;

    iget-object v5, v0, Ljmr;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljmr;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ljmr;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ljmr;->g:Ljava/lang/Runnable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ljmr;->h:Ljava/lang/String;

    iget-object v10, v0, Ljmr;->i:Ljava/lang/String;

    iget-object v11, v0, Ljmr;->j:Ljava/lang/Runnable;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

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

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xe3

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SmartsSuggestion{timeoutMillis="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoHideOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onChipClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
